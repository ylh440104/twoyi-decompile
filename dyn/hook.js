// hook.js — runs inside io.twoyi via frida-gadget (script mode).
//
// targetSdk is 36, so the app cannot open /sdcard/Download with a plain File.
// Writes therefore go through MediaStore, which lands in Download/ and stays
// readable by any file manager.
//
// Addresses are vaddrs from the static image; the runtime value is base+vaddr
// because every PT_LOAD is mapped at base (the file_off != vaddr quirk only
// affects reading the static image, not the loaded layout).

function bytesOf(s) {
    var b = [];
    for (var i = 0; i < s.length; i++) b.push(s.charCodeAt(i) & 0xff);
    return b;
}

function save(name, text) {
    try {
        var AT = Java.use('android.app.ActivityThread');
        var app = AT.currentApplication();
        var ctx = app.getApplicationContext();
        var resolver = ctx.getContentResolver();
        var CV = Java.use('android.content.ContentValues');
        var cv = CV.$new();
        cv.put('_display_name', name);
        cv.put('mime_type', 'text/plain');
        cv.put('relative_path', 'Download/');
        var MS = Java.use('android.provider.MediaStore$Downloads');
        var uri = resolver.insert(MS.EXTERNAL_CONTENT_URI.value, cv);
        var os = resolver.openOutputStream(uri);
        os.write(Java.array('byte', bytesOf(text)));
        os.flush();
        os.close();
        return 'ok';
    } catch (e) {
        return 'save failed: ' + e;
    }
}

var SLOTS = [0xa0df80, 0xa0df88, 0xa0e058, 0xa0e088, 0xa10f18];
var INIT_VA = 0x9157b0, INIT_N = 38;
var DATA_LO = 0x8e57e0, DATA_HI = 0x9157e0;
var TEXT_LO = 0x1c52b0, TEXT_HI = 0x8d62b0;

var log = [];

function collect(round) {
    var m = Process.findModuleByName('libtwoyi.so');
    if (m === null) {
        if (round < 200) { setTimeout(function () { collect(round + 1); }, 100); return; }
        save('twoyi_dump.txt', 'libtwoyi.so never appeared\n');
        return;
    }
    var base = m.base;
    var out = [];
    out.push('# frida-gadget dump of libtwoyi.so');
    out.push('module   = ' + m.name);
    out.push('base     = 0x' + base.toString(16));
    out.push('size     = ' + m.size);
    out.push('path     = ' + m.path);
    out.push('');

    out.push('## six GOT slots');
    for (var i = 0; i < SLOTS.length; i++) {
        var p = base.add(SLOTS[i]);
        var v = p.readPointer();
        var tag = '';
        var n = parseInt(v.toString(), 16);
        if (n >= TEXT_LO && n < TEXT_HI) tag = '.text+' + (n - TEXT_LO).toString(16);
        out.push('  0x' + SLOTS[i].toString(16) + ' = 0x' + v.toString(16) + '  ' + tag);
    }
    out.push('');

    out.push('## .init_array (38 entries @ 0x9157b0)');
    var nz_init = 0;
    for (i = 0; i < INIT_N; i++) {
        var e = base.add(INIT_VA + i * 8).readPointer();
        if (e.toString() !== '0x0') nz_init++;
        out.push('  [' + i + '] 0x' + e.toString(16));
    }
    out.push('  non-zero = ' + nz_init + ' / ' + INIT_N);
    out.push('');

    out.push('## .data 8-byte words');
    var nz = 0, tot = (DATA_HI - DATA_LO) / 8;
    for (i = 0; i < tot; i++) {
        if (base.add(DATA_LO + i * 8).readPointer().toString() !== '0x0') nz++;
    }
    out.push('  non-zero = ' + nz + ' / ' + tot);
    out.push('');

    out.push('## key exports');
    var names = ['JNI_OnLoad'];
    for (i = 0; i < names.length; i++) {
        var a = Module.findExportByName('libtwoyi.so', names[i]);
        out.push('  ' + names[i] + ' = ' + (a ? a.toString() : 'null'));
    }
    out.push('');

    out.push('## loaded modules (' + Process.enumerateModules().length + ')');
    var mods = Process.enumerateModules();
    for (i = 0; i < mods.length; i++) {
        out.push('  ' + mods[i].name + '  base=0x' + mods[i].base.toString(16) + '  size=' + mods[i].size);
    }

    out.push('');
    out.push('## save = ' + save('twoyi_dump.txt', out.join('\n') + '\n'));
}

setTimeout(function () { collect(0); }, 3000);
