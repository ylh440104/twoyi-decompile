// hook.js — frida-gadget script for io.twoyi.
//
// v2 never produced a file, so this version is written to answer three
// questions in order, each step leaving evidence:
//   1. did the script run at all              -> heartbeat written immediately
//   2. can it reach a writable Download dir   -> MediaStore, then plain File
//   3. what does libtwoyi.so look like loaded -> the actual dump
//
// All writes go through one writer that tries MediaStore first (the only path
// that works for targetSdk 36 without permissions) and falls back to a plain
// File so a partial failure still leaves something readable.

function bytesOf(s) {
    var b = new Array(s.length);
    for (var i = 0; i < s.length; i++) b[i] = s.charCodeAt(i) & 0xff;
    return b;
}

var WRITER_LOG = [];

function writeViaMediaStore(name, text) {
    var AT = Java.use('android.app.ActivityThread');
    var app = AT.currentApplication();
    if (app === null) throw new Error('no currentApplication');
    var ctx = app.getApplicationContext();
    var resolver = ctx.getContentResolver();
    var CV = Java.use('android.content.ContentValues');
    var cv = CV.$new();
    cv.put('_display_name', name);
    cv.put('mime_type', 'text/plain');
    cv.put('relative_path', 'Download/');
    var MS = Java.use('android.provider.MediaStore$Downloads');
    var uri = resolver.insert(MS.EXTERNAL_CONTENT_URI.value, cv);
    if (uri === null) throw new Error('insert returned null');
    var os = resolver.openOutputStream(uri);
    if (os === null) throw new Error('openOutputStream null');
    var arr = Java.array('byte', bytesOf(text));
    os.write(arr);
    os.flush();
    os.close();
    return 'mediastore';
}

function writeViaFile(name, text) {
    var path = '/sdcard/Download/' + name;
    var f = new File(path, 'w');
    f.write(text);
    f.flush();
    f.close();
    return 'file:' + path;
}

function writeViaExt(name, text) {
    var AT = Java.use('android.app.ActivityThread');
    var app = AT.currentApplication();
    var ctx = app.getApplicationContext();
    var dir = ctx.getExternalFilesDir(null);
    var f = new File(dir.getAbsolutePath() + '/' + name, 'w');
    f.write(text);
    f.flush();
    f.close();
    return 'ext:' + f.path;
}

function emit(name, text) {
    var attempts = [
        ['mediastore', writeViaMediaStore],
        ['file', writeViaFile],
        ['ext', writeViaExt]
    ];
    for (var i = 0; i < attempts.length; i++) {
        try {
            var how = attempts[i][1](name, text);
            WRITER_LOG.push(name + ' -> ' + how);
            return how;
        } catch (e) {
            WRITER_LOG.push(name + ' via ' + attempts[i][0] + ' FAILED: ' + e);
        }
    }
    return 'all failed';
}

// ---- step 1: heartbeat, proves the script ran ---------------------------
setTimeout(function () {
    Java.perform(function () {
        var info = [];
        info.push('heartbeat at ' + new Date().toISOString());
        info.push('frida runtime = ' + Script.runtime);
        info.push('arch = ' + Process.arch);
        info.push('pid = ' + Process.id);
        info.push('modules = ' + Process.enumerateModules().length);
        try {
            var app = Java.use('android.app.ActivityThread').currentApplication();
            info.push('application = ' + app);
            if (app !== null) {
                var ctx = app.getApplicationContext();
                info.push('package = ' + ctx.getPackageName());
                info.push('filesDir = ' + ctx.getFilesDir().getAbsolutePath());
            }
        } catch (e) {
            info.push('app probe failed: ' + e);
        }
        info.push('');
        info.push('writer log:');
        info.push(WRITER_LOG.join('\n'));
        emit('twoyi_heartbeat.txt', info.join('\n') + '\n');
        // ---- step 3: the real dump -----------------------------------
        collect(0);
    });
}, 2500);

// ---- step 3 -------------------------------------------------------------
var SLOTS = [0xa0df80, 0xa0df88, 0xa0e058, 0xa0e088, 0xa10f18];
var INIT_VA = 0x9157b0, INIT_N = 38;
var DATA_LO = 0x8e57e0, DATA_HI = 0x9157e0;
var TEXT_LO = 0x1c52b0, TEXT_HI = 0x8d62b0;

function collect(round) {
    var m = Process.findModuleByName('libtwoyi.so');
    if (m === null) {
        if (round < 300) {
            setTimeout(function () { collect(round + 1); }, 200);
            return;
        }
        emit('twoyi_dump.txt', 'libtwoyi.so never appeared after 60s\n');
        return;
    }
    var base = m.base;
    var out = [];
    out.push('# frida-gadget dump of libtwoyi.so');
    out.push('module = ' + m.name);
    out.push('base   = 0x' + base.toString(16));
    out.push('size   = ' + m.size);
    out.push('path   = ' + m.path);
    out.push('');

    out.push('## six GOT slots');
    for (var i = 0; i < SLOTS.length; i++) {
        var v = base.add(SLOTS[i]).readPointer();
        var n = parseInt(v.toString(), 16);
        var tag = (n >= TEXT_LO && n < TEXT_HI) ? '.text+' + (n - TEXT_LO).toString(16) : '';
        out.push('  0x' + SLOTS[i].toString(16) + ' = 0x' + v.toString(16) + '  ' + tag);
    }
    out.push('');

    out.push('## .init_array (38 @ 0x9157b0)');
    var nz = 0;
    for (i = 0; i < INIT_N; i++) {
        var e = base.add(INIT_VA + i * 8).readPointer();
        if (e.toString() !== '0x0') nz++;
        out.push('  [' + i + '] 0x' + e.toString(16));
    }
    out.push('  non-zero = ' + nz + ' / ' + INIT_N);
    out.push('');

    out.push('## .data 8-byte words');
    var nz2 = 0, tot = (DATA_HI - DATA_LO) / 8;
    for (i = 0; i < tot; i++) {
        if (base.add(DATA_LO + i * 8).readPointer().toString() !== '0x0') nz2++;
    }
    out.push('  non-zero = ' + nz2 + ' / ' + tot);
    out.push('');

    out.push('## JNI_OnLoad');
    var a = Module.findExportByName('libtwoyi.so', 'JNI_OnLoad');
    out.push('  ' + (a ? a.toString() : 'null'));
    out.push('');

    out.push('## modules (' + Process.enumerateModules().length + ')');
    var mods = Process.enumerateModules();
    for (i = 0; i < mods.length; i++) {
        out.push('  ' + mods[i].name + '  base=0x' + mods[i].base.toString(16) + '  size=' + mods[i].size);
    }
    out.push('');
    out.push('## writer = ' + emit('twoyi_dump.txt', out.join('\n') + '\n'));
}