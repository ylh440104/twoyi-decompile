package h8;

import android.app.ActivityManager;
import android.app.AppOpsManager;
import android.app.ApplicationExitInfo;
import android.app.NotificationManager;
import android.app.usage.UsageStatsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.hardware.SensorManager;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.location.LocationManager;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.Vibrator;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.Log;
import io.twoyi.GuestInstanceClient;
import io.twoyi.i0;
import io.twoyi.k0;
import io.twoyi.utils.RomManager;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipOutputStream;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: h, reason: collision with root package name */
    public static final long f5357h = TimeUnit.HOURS.toMillis(48);
    public static final String[][] i = {new String[]{"logcat.txt", "logcat -d -v threadtime -v year -v zone"}, new String[]{"logcat-events.txt", "logcat -d -b events -v threadtime -v year -v zone"}, new String[]{"getprop.txt", "getprop"}, new String[]{"settings-secure.txt", "settings list secure"}, new String[]{"settings-global.txt", "settings list global"}, new String[]{"settings-system.txt", "settings list system"}, new String[]{"activities.txt", "dumpsys activity activities"}, new String[]{"input_method.txt", "dumpsys input_method"}, new String[]{"appops.txt", "dumpsys appops"}, new String[]{"location.txt", "dumpsys location"}, new String[]{"camera.txt", "dumpsys media.camera"}, new String[]{"audio.txt", "dumpsys audio"}, new String[]{"audio_flinger.txt", "dumpsys media.audio_flinger"}, new String[]{"sensorservice.txt", "dumpsys sensorservice"}, new String[]{"connectivity.txt", "dumpsys connectivity"}, new String[]{"wifi.txt", "dumpsys wifi"}, new String[]{"telephony.txt", "dumpsys telephony.registry"}, new String[]{"vibrator.txt", "dumpsys vibrator"}, new String[]{"packages.txt", "pm list packages -f -U"}, new String[]{"ps.txt", "ps -A -o PID,PPID,RSS,S,STIME,TIME,CMDLINE"}};

    /* renamed from: j, reason: collision with root package name */
    public static final String[] f5358j = {"-v", "threadtime", "-v", "year", "-v", "zone"};

    /* renamed from: k, reason: collision with root package name */
    public static final Pattern f5359k = Pattern.compile("reason=\\d+ \\([^)]*\\) subreason=\\d+ \\([^)]*\\)");

    /* renamed from: a, reason: collision with root package name */
    public final Context f5360a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5361b = System.currentTimeMillis();

    /* renamed from: c, reason: collision with root package name */
    public final SimpleDateFormat f5362c = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS Z", Locale.US);

    /* renamed from: d, reason: collision with root package name */
    public final StringBuilder f5363d = new StringBuilder();

    /* renamed from: e, reason: collision with root package name */
    public final StringBuilder f5364e = new StringBuilder();

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f5365f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public final StringBuilder f5366g = new StringBuilder();

    public i(Context context) {
        this.f5360a = context;
    }

    public static String b(String str) {
        for (String str2 : str.split("\n")) {
            if (str2.startsWith("Process: ")) {
                return str2.substring(9).trim();
            }
            if (str2.startsWith("Cmd line: ")) {
                return str2.substring(10).trim();
            }
            int indexOf = str2.indexOf("name: ");
            if (str2.startsWith("pid: ") && indexOf >= 0 && str2.contains(">>> ")) {
                return str2.substring(indexOf + 6).trim();
            }
        }
        return "?";
    }

    public static String[] c(String... strArr) {
        ArrayList arrayList = new ArrayList();
        arrayList.add("logcat");
        arrayList.add("-d");
        arrayList.addAll(Arrays.asList(strArr));
        arrayList.addAll(Arrays.asList(f5358j));
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static String d(long j3) {
        return (j3 >> 20) + " MB";
    }

    public static String f(String str, LinkedHashMap linkedHashMap) {
        String str2;
        Boolean bool = (Boolean) linkedHashMap.get(str);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        if (bool == null) {
            str2 = " n/a";
        } else if (bool.booleanValue()) {
            str2 = " granted";
        } else {
            str2 = " denied";
        }
        sb.append(str2);
        return sb.toString();
    }

    public static String g(File file) {
        InputStream inputStream;
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                if (file.getName().endsWith(".gz")) {
                    inputStream = new GZIPInputStream(fileInputStream);
                } else {
                    inputStream = fileInputStream;
                }
                try {
                    byte[] bArr = new byte[2048];
                    int i10 = 0;
                    while (i10 < 2048) {
                        int read = inputStream.read(bArr, i10, 2048 - i10);
                        if (read <= 0) {
                            break;
                        }
                        i10 += read;
                    }
                    String str = new String(bArr, 0, i10, StandardCharsets.UTF_8);
                    inputStream.close();
                    fileInputStream.close();
                    return str;
                } finally {
                }
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
            return "";
        }
    }

    public static String k(String str, String str2) {
        for (String str3 : str.split("\n")) {
            String trim = str3.trim();
            if (trim.startsWith(str2)) {
                String substring = trim.substring(str2.length());
                if (substring.endsWith("]")) {
                    return substring.substring(0, substring.length() - 1);
                }
                return substring;
            }
        }
        return "(unset)";
    }

    public static void l(Context context, FileOutputStream fileOutputStream) {
        final i iVar = new i(context.getApplicationContext());
        StringBuilder sb = iVar.f5366g;
        final h hVar = new h(fileOutputStream);
        try {
            hVar.j("Twoyi bugreport, format 2\n\nStart with summary.txt: capture time, app/ROM/device, host power state, the\nhost side of every capability guests borrow (camera, microphone, location,\nsensors, network, ...), every guest instance (running, boot completed, resumed\nactivity, default IME, location settings, dropbox tags), recent exits of host\nprocesses and guest crashes (dropbox, tombstones, ANR traces) from the last\n48 hours.\n\nLayout\n  summary.txt               facts above, derived from the files below\n  host/logcat.txt           host logcat (main, system, crash) of the io.twoyi uid:\n                            host app and its HALs; direct-mode guests log here too\n  host/logcat-crash.txt     crash buffer alone; it outlives the main buffer\n  host/logcat-events.txt    events buffer: host activity lifecycle (wm_on_*_called)\n                            and, in direct mode, guest am_* events\n  host/exit-info.txt        ApplicationExitInfo of every io.twoyi process, newest\n                            first (host Android 11+)\n  host/exit-traces/         ANR traces (.txt) and native tombstones (.pb) of those exits\n  host/ps.txt               processes of the io.twoyi uid: host app, direct guests\n  host/getprop.txt          host system properties\n  instances/<id>/           one guest phone; <id> matches files/instances/<id>\n    instance.json           name, serial, adb port\n    log.txt, last_kmsg.txt  direct guest init output, this and the previous boot\n    guest-boot.log          App Zygote guest init/runtime output, this boot\n    guest-boot-session.txt  App Zygote worker identity and ROM manifest\n    dropbox/                all of guest /data/system/dropbox, <tag>@<epoch ms>[.gz]:\n                            crashes, ANRs, native crashes, wtf, strictmode, ...\n    tombstones/, anr/       guest native crash tombstones and ANR traces\n    runtime-permissions.xml runtime permissions each guest app holds in the guest\n    packages.list           guest package, uid, data directory\n    trajectories/           reports the user sent only: the Twin's last task runs,\n                            <epoch ms>.jsonl, one event per line: goal, each step's\n                            thought, tool calls and results, ui_state element\n                            count, timing (state_ms = reading the screen, llm_ms =\n                            the model), then finished\n    live/                   running guests only, read through the guest adbd:\n                            logcat, logcat-events (an App Zygote guest's own logs;\n                            in direct mode they repeat the host logd), getprop,\n                            settings-{secure,global,system}, activities,\n                            input_method, appops, location, camera, audio,\n                            audio_flinger, sensorservice, connectivity, wifi,\n                            telephony, vibrator, packages, ps\n\nGuest capabilities borrowed from the host\n  A guest feature fails on one of four layers: the host app lacks the permission\n  or hardware (summary [capabilities]); the host HAL fails (its tags below, in\n  host/logcat.txt); the guest service is down (live/ files below); or the guest\n  app lacks the guest permission (runtime-permissions.xml, live/appops.txt).\n  Host permission prompts a guest app triggers are logged as PermissionGate.\n  camera      TwoyiCameraHal HostCameraSession Camera2Catalog   live/camera.txt\n  audio, mic  TwoyiAudioHal                       live/audio.txt, audio_flinger.txt\n  location    TwoyiGpsHal     live/location.txt, location_* in settings-secure.txt\n  sensors     TwoyiSensorHal                             live/sensorservice.txt\n  network     TwoyiWifiHal                       live/wifi.txt, connectivity.txt\n  telephony   TwoyiTelephonyHal TwoyiRilHal                  live/telephony.txt\n  vibrator    TwoyiVibratorHal                                live/vibrator.txt\n\nWhere other symptoms show up\n  The app or a guest phone quits: summary [process exits], host/exit-info.txt.\n    io.twoyi:guestN runs instance slot N (slots in summary [instances]).\n    reason/subreason/description name the cause; EXIT_SELF means the process\n    ended itself, so read host/logcat.txt just before it. No exit at that time\n    means an Activity finished: see wm_on_*_called in host/logcat-events.txt.\n  A guest app crashes or quits (MiniIme is me.weishu.minime): summary\n    [guest crashes]; dropbox/*_crash@* holds the Java stack, *native_crash*,\n    SYSTEM_TOMBSTONE and tombstones/ the native ones; the guest logcat around\n    it is live/logcat*.txt (App Zygote) or host/logcat*.txt (direct).\n  Input method problems: live/input_method.txt and default_input_method in\n    live/settings-secure.txt.\n  Boot stuck or failed: log.txt or guest-boot.log of that instance.\n  A Twin task stalls or goes wrong: that instance's trajectories/. Waits while\n    ui_state stays the same suggest a stale screen read; a long state_ms a slow\n    or retried one; a long llm_ms the model.\n\nTimes: logcat lines carry year and zone; dropbox names and exit-info use epoch\nmilliseconds; summary.txt states the capture time in both.\n", "README.txt");
            final int i10 = 1;
            iVar.h("logcat", new c.b(1, hVar));
            try {
                hVar.c("host/ps.txt", "ps", "-A", "-o", "PID,PPID,RSS,S,STIME,TIME,CMDLINE");
            } catch (Throwable th) {
                Log.w("i", "ps".concat(" failed"), th);
                sb.append("! ");
                sb.append("ps");
                sb.append(" failed: ");
                sb.append(th);
                sb.append('\n');
            }
            try {
                hVar.c("host/getprop.txt", "getprop");
            } catch (Throwable th2) {
                Log.w("i", "getprop failed", th2);
                sb.append("! ");
                sb.append("getprop");
                sb.append(" failed: ");
                sb.append(th2);
                sb.append('\n');
            }
            final int i11 = 0;
            iVar.h("exit info", new g(iVar) { // from class: h8.b

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ i f5334b;

                {
                    this.f5334b = iVar;
                }

                /* JADX WARN: Finally extract failed */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:104:0x04fb A[EXC_TOP_SPLITTER, SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:123:0x05c4  */
                /* JADX WARN: Removed duplicated region for block: B:125:0x05e5  */
                /* JADX WARN: Removed duplicated region for block: B:127:0x0616  */
                /* JADX WARN: Removed duplicated region for block: B:139:0x0644 A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:140:0x0511 A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:45:0x0274  */
                /* JADX WARN: Type inference failed for: r3v16, types: [java.io.FileFilter, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r9v34, types: [java.util.function.BiFunction, java.lang.Object] */
                /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
                @Override // h8.g
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void run() {
                    List historicalProcessExitReasons;
                    long timestamp;
                    String applicationExitInfo;
                    int i12;
                    InputStream traceInputStream;
                    long timestamp2;
                    int reason;
                    int pid;
                    boolean z10;
                    String processName;
                    int pid2;
                    int reason2;
                    String sb2;
                    int status;
                    String description;
                    String description2;
                    int i13;
                    String str;
                    v7.a aVar;
                    ArrayList arrayList;
                    String sb3;
                    File file;
                    ArrayList arrayList2;
                    Context context2;
                    v7.b bVar;
                    String str2;
                    String str3;
                    String str4;
                    String str5;
                    String str6;
                    k0 k0Var;
                    k0 k0Var2;
                    Throwable th3;
                    k0 k0Var3;
                    int i14;
                    long j3;
                    String str7;
                    Charset charset;
                    int i15;
                    d7.b0 b0Var;
                    File file2;
                    String str8;
                    Context context3;
                    v7.b bVar2;
                    int i16 = i11;
                    h hVar2 = hVar;
                    i iVar2 = this.f5334b;
                    switch (i16) {
                        case z8.a.f14477a /* 0 */:
                            StringBuilder sb4 = iVar2.f5364e;
                            if (Build.VERSION.SDK_INT >= 30) {
                                historicalProcessExitReasons = ((ActivityManager) iVar2.f5360a.getSystemService(ActivityManager.class)).getHistoricalProcessExitReasons(null, 0, 0);
                                sb4.append(" newest ");
                                int i17 = 15;
                                sb4.append(Math.min(historicalProcessExitReasons.size(), 15));
                                sb4.append(" of ");
                                sb4.append(historicalProcessExitReasons.size());
                                sb4.append(", all in host/exit-info.txt\n");
                                StringBuilder sb5 = new StringBuilder();
                                int i18 = 0;
                                int i19 = 0;
                                while (i19 < historicalProcessExitReasons.size()) {
                                    ApplicationExitInfo g4 = a8.o.g(historicalProcessExitReasons.get(i19));
                                    timestamp = g4.getTimestamp();
                                    String j10 = iVar2.j(timestamp);
                                    applicationExitInfo = g4.toString();
                                    sb5.append(j10);
                                    sb5.append("  ");
                                    sb5.append(applicationExitInfo);
                                    sb5.append('\n');
                                    if (i19 < i17) {
                                        Matcher matcher = i.f5359k.matcher(applicationExitInfo);
                                        sb4.append(j10);
                                        sb4.append("  ");
                                        processName = g4.getProcessName();
                                        sb4.append(processName);
                                        sb4.append(" pid ");
                                        pid2 = g4.getPid();
                                        sb4.append(pid2);
                                        sb4.append("  ");
                                        if (matcher.find()) {
                                            sb2 = matcher.group();
                                        } else {
                                            StringBuilder sb6 = new StringBuilder("reason=");
                                            reason2 = g4.getReason();
                                            sb6.append(reason2);
                                            sb2 = sb6.toString();
                                        }
                                        sb4.append(sb2);
                                        sb4.append(" status ");
                                        status = g4.getStatus();
                                        sb4.append(status);
                                        description = g4.getDescription();
                                        if (description != null) {
                                            sb4.append("  \"");
                                            description2 = g4.getDescription();
                                            sb4.append(description2);
                                            sb4.append('\"');
                                        }
                                        i12 = 10;
                                        sb4.append('\n');
                                    } else {
                                        i12 = 10;
                                    }
                                    if (i18 < i12) {
                                        traceInputStream = g4.getTraceInputStream();
                                        if (traceInputStream == null) {
                                            if (traceInputStream != null) {
                                                traceInputStream.close();
                                            }
                                            z10 = false;
                                        } else {
                                            try {
                                                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd-HHmmss", Locale.US);
                                                timestamp2 = g4.getTimestamp();
                                                String format = simpleDateFormat.format(Long.valueOf(timestamp2));
                                                reason = g4.getReason();
                                                String str9 = reason == 5 ? "pb" : "txt";
                                                StringBuilder sb7 = new StringBuilder("host/exit-traces/");
                                                sb7.append(format);
                                                sb7.append("-");
                                                pid = g4.getPid();
                                                sb7.append(pid);
                                                sb7.append(".");
                                                sb7.append(str9);
                                                String sb8 = sb7.toString();
                                                ZipOutputStream zipOutputStream = hVar2.i;
                                                byte[] bArr = hVar2.f5356k;
                                                if (hVar2.b(sb8)) {
                                                    while (true) {
                                                        int read = traceInputStream.read(bArr);
                                                        if (read != -1) {
                                                            zipOutputStream.write(bArr, 0, read);
                                                        } else {
                                                            zipOutputStream.closeEntry();
                                                            z10 = true;
                                                        }
                                                    }
                                                } else {
                                                    z10 = false;
                                                }
                                                traceInputStream.close();
                                            } catch (Throwable th4) {
                                                try {
                                                    traceInputStream.close();
                                                    throw th4;
                                                } catch (Throwable th5) {
                                                    th4.addSuppressed(th5);
                                                    throw th4;
                                                }
                                            }
                                        }
                                        if (z10) {
                                            i18++;
                                        }
                                    }
                                    i19++;
                                    i17 = 15;
                                }
                                hVar2.j(sb5, "host/exit-info.txt");
                                return;
                            }
                            sb4.append(" unavailable before Android 11\n");
                            return;
                        default:
                            StringBuilder sb9 = iVar2.f5363d;
                            Context context4 = iVar2.f5360a;
                            v7.b e10 = v7.b.e(context4);
                            v7.a g6 = e10.g();
                            ArrayList f4 = e10.f();
                            int size = f4.size();
                            int i20 = 0;
                            while (i20 < size) {
                                int i21 = i20 + 1;
                                v7.a aVar2 = (v7.a) f4.get(i20);
                                String str10 = aVar2.f12775a;
                                int i22 = aVar2.f12779e;
                                String str11 = aVar2.f12778d;
                                boolean equals = str10.equals(g6.f12775a);
                                String e11 = r3.a.e("instances/", str10, "/");
                                File file3 = new File(e10.f12781a, aVar2.f12775a);
                                if (equals) {
                                    i13 = 0;
                                } else {
                                    i13 = 1;
                                    while (true) {
                                        if (i13 >= 4) {
                                            i13 = -1;
                                        } else if (!str10.equals(e10.k(i13))) {
                                            i13++;
                                        }
                                    }
                                }
                                boolean z11 = GuestInstanceClient.j(context4, str10) >= 0;
                                sb9.append(str10);
                                boolean z12 = z11;
                                sb9.append(" \"");
                                sb9.append(aVar2.f12776b);
                                sb9.append('\"');
                                String str12 = "";
                                if (equals) {
                                    str = "";
                                    str12 = " primary";
                                } else {
                                    str = "";
                                }
                                sb9.append(str12);
                                if (i13 < 0) {
                                    sb3 = ", no slot";
                                    aVar = g6;
                                    arrayList = f4;
                                } else {
                                    aVar = g6;
                                    StringBuilder q7 = a7.z.q(i13, ", slot ", " (");
                                    StringBuilder sb10 = new StringBuilder();
                                    arrayList = f4;
                                    sb10.append(context4.getPackageName());
                                    sb10.append(":guest");
                                    sb10.append(i13);
                                    q7.append(sb10.toString());
                                    q7.append(")");
                                    sb3 = q7.toString();
                                }
                                sb9.append(sb3);
                                sb9.append(", serial ");
                                sb9.append(str11);
                                sb9.append(", adb ");
                                sb9.append(i22 > 0 ? i22 : 22122);
                                sb9.append(z12 ? ", running" : ", not running");
                                sb9.append('\n');
                                hVar2.g(new File(file3, "instance.json"), e11 + "instance.json");
                                hVar2.g(new File(file3, "guest-boot.log"), e11 + "guest-boot.log");
                                hVar2.g(new File(file3, "guest-boot-session.txt"), e11 + "guest-boot-session.txt");
                                if (equals) {
                                    hVar2.g(new File(context4.getDataDir(), "log.txt"), r3.a.d(e11, "log.txt"));
                                    hVar2.g(new File(context4.getDataDir(), "last_kmsg.txt"), e11 + "last_kmsg.txt");
                                    file = RomManager.getRootfsDir(context4);
                                } else {
                                    file = new File(file3, "rootfs");
                                }
                                File file4 = new File(file, "data");
                                ArrayList i23 = hVar2.i(r3.a.d(e11, "tombstones/"), new File(file4, "tombstones"), 10);
                                int i24 = size;
                                ArrayList i25 = hVar2.i(r3.a.d(e11, "anr/"), new File(file4, "anr"), 10);
                                iVar2.e(i23, str10, "tombstone");
                                iVar2.e(i25, str10, "anr");
                                String str13 = e11 + "dropbox/";
                                File file5 = new File(file4, "system/dropbox");
                                TreeMap treeMap = new TreeMap();
                                File[] listFiles = file5.listFiles((FileFilter) new Object());
                                if (listFiles == null) {
                                    listFiles = new File[0];
                                    arrayList2 = i25;
                                } else {
                                    arrayList2 = i25;
                                    Arrays.sort(listFiles, Comparator.comparingLong(new f(0)).reversed());
                                }
                                int length = listFiles.length;
                                File[] fileArr = listFiles;
                                int i26 = 0;
                                int i27 = 0;
                                while (i27 < length) {
                                    int i28 = length;
                                    File file6 = fileArr[i27];
                                    int i29 = i27;
                                    StringBuilder sb11 = new StringBuilder();
                                    sb11.append(str13);
                                    String str14 = str13;
                                    sb11.append(file6.getName());
                                    if (hVar2.g(file6, sb11.toString())) {
                                        int i30 = i26 + 1;
                                        String name = file6.getName();
                                        int lastIndexOf = name.lastIndexOf(64);
                                        if (lastIndexOf <= 0) {
                                            i15 = i30;
                                        } else {
                                            i15 = i30;
                                            int indexOf = name.indexOf(46, lastIndexOf);
                                            try {
                                                file2 = file6;
                                                str8 = str11;
                                                try {
                                                    b0Var = new d7.b0(2, Long.parseLong(name.substring(lastIndexOf + 1, indexOf < 0 ? name.length() : indexOf)), name.substring(0, lastIndexOf));
                                                } catch (NumberFormatException unused) {
                                                }
                                            } catch (NumberFormatException unused2) {
                                            }
                                            if (b0Var != null) {
                                                long j11 = b0Var.f3014j;
                                                String str15 = (String) b0Var.f3015k;
                                                treeMap.merge(str15, 1, new Object());
                                                if (str15.endsWith("_crash") || str15.endsWith("_anr") || str15.endsWith("_watchdog") || str15.equals("SYSTEM_TOMBSTONE")) {
                                                    context3 = context4;
                                                    bVar2 = e10;
                                                    if (iVar2.f5361b - j11 <= i.f5357h) {
                                                        iVar2.f5365f.add(iVar2.j(j11) + "  " + str10 + "  " + str15 + "  " + i.b(i.g(file2)));
                                                    }
                                                    i26 = i15;
                                                }
                                            }
                                            context3 = context4;
                                            bVar2 = e10;
                                            i26 = i15;
                                        }
                                        file2 = file6;
                                        str8 = str11;
                                        b0Var = null;
                                        if (b0Var != null) {
                                        }
                                        context3 = context4;
                                        bVar2 = e10;
                                        i26 = i15;
                                    } else {
                                        str8 = str11;
                                        context3 = context4;
                                        bVar2 = e10;
                                    }
                                    i27 = i29 + 1;
                                    context4 = context3;
                                    e10 = bVar2;
                                    length = i28;
                                    str13 = str14;
                                    str11 = str8;
                                }
                                String str16 = str11;
                                Context context5 = context4;
                                v7.b bVar3 = e10;
                                ArrayList arrayList3 = new ArrayList();
                                for (Map.Entry entry : treeMap.entrySet()) {
                                    arrayList3.add(((String) entry.getKey()) + " " + entry.getValue());
                                }
                                StringBuilder sb12 = new StringBuilder();
                                sb12.append(i26);
                                sb12.append(" entries");
                                sb12.append(arrayList3.isEmpty() ? str : ": " + String.join(", ", arrayList3));
                                String sb13 = sb12.toString();
                                hVar2.g(new File(file4, "system/users/0/runtime-permissions.xml"), r3.a.d(e11, "runtime-permissions.xml"));
                                hVar2.g(new File(file4, "system/packages.list"), e11 + "packages.list");
                                sb9.append("  files   tombstones ");
                                sb9.append(i23.size());
                                sb9.append(", anr ");
                                sb9.append(arrayList2.size());
                                ArrayList i31 = hVar2.i(a7.z.p(new StringBuilder(), e11, "trajectories/"), new File(bVar3.l(aVar2), "trajectories"), 20);
                                sb9.append(", twin trajectories ");
                                sb9.append(i31.size());
                                sb9.append('\n');
                                sb9.append("  dropbox ");
                                sb9.append(sb13);
                                sb9.append('\n');
                                if (z12) {
                                    String d6 = r3.a.d(e11, "live/");
                                    long elapsedRealtime = SystemClock.elapsedRealtime() + 45000;
                                    HashMap hashMap = new HashMap();
                                    try {
                                        k0Var = new k0(context5, aVar2, 10000);
                                    } catch (Exception e12) {
                                        e = e12;
                                        context2 = context5;
                                        bVar = bVar3;
                                    }
                                    try {
                                        context2 = context5;
                                        try {
                                            try {
                                                try {
                                                    String trim = new String((byte[]) k0Var.g(new i0(k0Var, "getprop ro.serialno", 0)).f2054c, StandardCharsets.UTF_8).trim();
                                                    if (!str16.equals(trim)) {
                                                        try {
                                                            StringBuilder sb14 = new StringBuilder("skipped, port ");
                                                            sb14.append(i22 > 0 ? i22 : 22122);
                                                            sb14.append(" answers as serial \"");
                                                            sb14.append(trim);
                                                            sb14.append("\"");
                                                            str2 = sb14.toString();
                                                            bVar = bVar3;
                                                            k0Var3 = k0Var;
                                                        } catch (Throwable th6) {
                                                            th3 = th6;
                                                            bVar = bVar3;
                                                            k0Var2 = k0Var;
                                                            try {
                                                                k0Var2.close();
                                                            } catch (Throwable th7) {
                                                                th3.addSuppressed(th7);
                                                            }
                                                            throw th3;
                                                            break;
                                                        }
                                                    } else {
                                                        String[][] strArr = i.i;
                                                        int length2 = strArr.length;
                                                        int i32 = 0;
                                                        int i33 = 0;
                                                        while (i33 < length2) {
                                                            String[] strArr2 = strArr[i33];
                                                            if (SystemClock.elapsedRealtime() > elapsedRealtime) {
                                                                str7 = "# skipped: guest time budget used up\n";
                                                                i32++;
                                                                i14 = length2;
                                                                bVar = bVar3;
                                                                k0Var2 = k0Var;
                                                                j3 = elapsedRealtime;
                                                            } else {
                                                                try {
                                                                    i14 = length2;
                                                                } catch (Exception e13) {
                                                                    e = e13;
                                                                    i14 = length2;
                                                                }
                                                                try {
                                                                    bVar = bVar3;
                                                                    try {
                                                                        try {
                                                                            ba.n g10 = k0Var.g(new i0(k0Var, strArr2[1], 0));
                                                                            try {
                                                                                byte[] bArr2 = (byte[]) g10.f2054c;
                                                                                k0Var2 = k0Var;
                                                                                try {
                                                                                    charset = StandardCharsets.UTF_8;
                                                                                    j3 = elapsedRealtime;
                                                                                } catch (Exception e14) {
                                                                                    e = e14;
                                                                                    j3 = elapsedRealtime;
                                                                                    str7 = "# failed: " + e + "\n";
                                                                                    i32++;
                                                                                    if (str7.length() > 2097152) {
                                                                                    }
                                                                                    hashMap.put(strArr2[0], str7);
                                                                                    hVar2.j("# $ " + strArr2[1] + "\n" + str7, d6 + strArr2[0]);
                                                                                    i33++;
                                                                                    length2 = i14;
                                                                                    bVar3 = bVar;
                                                                                    k0Var = k0Var2;
                                                                                    elapsedRealtime = j3;
                                                                                }
                                                                                try {
                                                                                    String concat = new String(bArr2, charset).concat(new String((byte[]) g10.f2055d, charset));
                                                                                    str7 = g10.f2053b != 0 ? concat + "\n# exit " + g10.f2053b + "\n" : concat;
                                                                                } catch (Exception e15) {
                                                                                    e = e15;
                                                                                    str7 = "# failed: " + e + "\n";
                                                                                    i32++;
                                                                                    if (str7.length() > 2097152) {
                                                                                    }
                                                                                    hashMap.put(strArr2[0], str7);
                                                                                    hVar2.j("# $ " + strArr2[1] + "\n" + str7, d6 + strArr2[0]);
                                                                                    i33++;
                                                                                    length2 = i14;
                                                                                    bVar3 = bVar;
                                                                                    k0Var = k0Var2;
                                                                                    elapsedRealtime = j3;
                                                                                }
                                                                            } catch (Throwable th8) {
                                                                                th = th8;
                                                                                k0Var2 = k0Var;
                                                                                th3 = th;
                                                                                k0Var2.close();
                                                                                throw th3;
                                                                            }
                                                                        } catch (Throwable th9) {
                                                                            th = th9;
                                                                        }
                                                                    } catch (Exception e16) {
                                                                        e = e16;
                                                                        k0Var2 = k0Var;
                                                                        j3 = elapsedRealtime;
                                                                        str7 = "# failed: " + e + "\n";
                                                                        i32++;
                                                                        if (str7.length() > 2097152) {
                                                                        }
                                                                        hashMap.put(strArr2[0], str7);
                                                                        hVar2.j("# $ " + strArr2[1] + "\n" + str7, d6 + strArr2[0]);
                                                                        i33++;
                                                                        length2 = i14;
                                                                        bVar3 = bVar;
                                                                        k0Var = k0Var2;
                                                                        elapsedRealtime = j3;
                                                                    }
                                                                } catch (Exception e17) {
                                                                    e = e17;
                                                                    bVar = bVar3;
                                                                    k0Var2 = k0Var;
                                                                    j3 = elapsedRealtime;
                                                                    str7 = "# failed: " + e + "\n";
                                                                    i32++;
                                                                    if (str7.length() > 2097152) {
                                                                    }
                                                                    hashMap.put(strArr2[0], str7);
                                                                    hVar2.j("# $ " + strArr2[1] + "\n" + str7, d6 + strArr2[0]);
                                                                    i33++;
                                                                    length2 = i14;
                                                                    bVar3 = bVar;
                                                                    k0Var = k0Var2;
                                                                    elapsedRealtime = j3;
                                                                } catch (Throwable th10) {
                                                                    th = th10;
                                                                    bVar = bVar3;
                                                                }
                                                            }
                                                            if (str7.length() > 2097152) {
                                                                try {
                                                                    str7 = str7.substring(0, 2097152) + "\n# truncated\n";
                                                                } catch (Throwable th11) {
                                                                    th = th11;
                                                                    th3 = th;
                                                                    k0Var2.close();
                                                                    throw th3;
                                                                }
                                                            }
                                                            hashMap.put(strArr2[0], str7);
                                                            hVar2.j("# $ " + strArr2[1] + "\n" + str7, d6 + strArr2[0]);
                                                            i33++;
                                                            length2 = i14;
                                                            bVar3 = bVar;
                                                            k0Var = k0Var2;
                                                            elapsedRealtime = j3;
                                                        }
                                                        bVar = bVar3;
                                                        k0Var3 = k0Var;
                                                        str2 = i32 == 0 ? "ok" : i32 + " command(s) failed";
                                                    }
                                                    try {
                                                        k0Var3.close();
                                                    } catch (Exception e18) {
                                                        e = e18;
                                                        str2 = "failed: " + e;
                                                        sb9.append("  live    ");
                                                        sb9.append(str2);
                                                        sb9.append('\n');
                                                        str3 = (String) hashMap.get("getprop.txt");
                                                        str4 = (String) hashMap.get("settings-secure.txt");
                                                        str5 = (String) hashMap.get("activities.txt");
                                                        if (str3 != null) {
                                                        }
                                                        if (str4 != null) {
                                                        }
                                                        if (str5 == null) {
                                                        }
                                                        i20 = i21;
                                                        context4 = context2;
                                                        g6 = aVar;
                                                        f4 = arrayList;
                                                        size = i24;
                                                        e10 = bVar;
                                                    }
                                                    sb9.append("  live    ");
                                                    sb9.append(str2);
                                                    sb9.append('\n');
                                                    str3 = (String) hashMap.get("getprop.txt");
                                                    str4 = (String) hashMap.get("settings-secure.txt");
                                                    str5 = (String) hashMap.get("activities.txt");
                                                    if (str3 != null) {
                                                        sb9.append("  guest   boot_completed ");
                                                        sb9.append(i.k(str3, "[sys.boot_completed]: ["));
                                                        sb9.append(", ");
                                                        sb9.append(i.k(str3, "[ro.build.fingerprint]: ["));
                                                        sb9.append('\n');
                                                    }
                                                    if (str4 != null) {
                                                        sb9.append("  secure  default_input_method=");
                                                        sb9.append(i.k(str4, "default_input_method="));
                                                        sb9.append(" location_mode=");
                                                        sb9.append(i.k(str4, "location_mode="));
                                                        sb9.append(" location_providers_allowed=");
                                                        sb9.append(i.k(str4, "location_providers_allowed="));
                                                        sb9.append('\n');
                                                    }
                                                    if (str5 == null) {
                                                        sb9.append("  resumed ");
                                                        String[] split = str5.split("\n");
                                                        int length3 = split.length;
                                                        int i34 = 0;
                                                        while (true) {
                                                            if (i34 < length3) {
                                                                String str17 = split[i34];
                                                                if (str17.contains("ResumedActivity")) {
                                                                    str6 = str17.trim();
                                                                } else {
                                                                    i34++;
                                                                }
                                                            } else {
                                                                str6 = "(none)";
                                                            }
                                                        }
                                                        sb9.append(str6);
                                                        sb9.append('\n');
                                                    }
                                                } catch (Throwable th12) {
                                                    th = th12;
                                                    bVar = bVar3;
                                                    k0Var2 = k0Var;
                                                    th3 = th;
                                                    k0Var2.close();
                                                    throw th3;
                                                }
                                            } catch (Throwable th13) {
                                                th = th13;
                                            }
                                        } catch (Throwable th14) {
                                            th = th14;
                                        }
                                    } catch (Throwable th15) {
                                        th = th15;
                                        context2 = context5;
                                    }
                                } else {
                                    context2 = context5;
                                    bVar = bVar3;
                                }
                                i20 = i21;
                                context4 = context2;
                                g6 = aVar;
                                f4 = arrayList;
                                size = i24;
                                e10 = bVar;
                            }
                            return;
                    }
                }
            });
            iVar.h("instances", new g(iVar) { // from class: h8.b

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ i f5334b;

                {
                    this.f5334b = iVar;
                }

                /* JADX WARN: Finally extract failed */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:104:0x04fb A[EXC_TOP_SPLITTER, SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:123:0x05c4  */
                /* JADX WARN: Removed duplicated region for block: B:125:0x05e5  */
                /* JADX WARN: Removed duplicated region for block: B:127:0x0616  */
                /* JADX WARN: Removed duplicated region for block: B:139:0x0644 A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:140:0x0511 A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:45:0x0274  */
                /* JADX WARN: Type inference failed for: r3v16, types: [java.io.FileFilter, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r9v34, types: [java.util.function.BiFunction, java.lang.Object] */
                /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
                @Override // h8.g
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void run() {
                    List historicalProcessExitReasons;
                    long timestamp;
                    String applicationExitInfo;
                    int i12;
                    InputStream traceInputStream;
                    long timestamp2;
                    int reason;
                    int pid;
                    boolean z10;
                    String processName;
                    int pid2;
                    int reason2;
                    String sb2;
                    int status;
                    String description;
                    String description2;
                    int i13;
                    String str;
                    v7.a aVar;
                    ArrayList arrayList;
                    String sb3;
                    File file;
                    ArrayList arrayList2;
                    Context context2;
                    v7.b bVar;
                    String str2;
                    String str3;
                    String str4;
                    String str5;
                    String str6;
                    k0 k0Var;
                    k0 k0Var2;
                    Throwable th3;
                    k0 k0Var3;
                    int i14;
                    long j3;
                    String str7;
                    Charset charset;
                    int i15;
                    d7.b0 b0Var;
                    File file2;
                    String str8;
                    Context context3;
                    v7.b bVar2;
                    int i16 = i10;
                    h hVar2 = hVar;
                    i iVar2 = this.f5334b;
                    switch (i16) {
                        case z8.a.f14477a /* 0 */:
                            StringBuilder sb4 = iVar2.f5364e;
                            if (Build.VERSION.SDK_INT >= 30) {
                                historicalProcessExitReasons = ((ActivityManager) iVar2.f5360a.getSystemService(ActivityManager.class)).getHistoricalProcessExitReasons(null, 0, 0);
                                sb4.append(" newest ");
                                int i17 = 15;
                                sb4.append(Math.min(historicalProcessExitReasons.size(), 15));
                                sb4.append(" of ");
                                sb4.append(historicalProcessExitReasons.size());
                                sb4.append(", all in host/exit-info.txt\n");
                                StringBuilder sb5 = new StringBuilder();
                                int i18 = 0;
                                int i19 = 0;
                                while (i19 < historicalProcessExitReasons.size()) {
                                    ApplicationExitInfo g4 = a8.o.g(historicalProcessExitReasons.get(i19));
                                    timestamp = g4.getTimestamp();
                                    String j10 = iVar2.j(timestamp);
                                    applicationExitInfo = g4.toString();
                                    sb5.append(j10);
                                    sb5.append("  ");
                                    sb5.append(applicationExitInfo);
                                    sb5.append('\n');
                                    if (i19 < i17) {
                                        Matcher matcher = i.f5359k.matcher(applicationExitInfo);
                                        sb4.append(j10);
                                        sb4.append("  ");
                                        processName = g4.getProcessName();
                                        sb4.append(processName);
                                        sb4.append(" pid ");
                                        pid2 = g4.getPid();
                                        sb4.append(pid2);
                                        sb4.append("  ");
                                        if (matcher.find()) {
                                            sb2 = matcher.group();
                                        } else {
                                            StringBuilder sb6 = new StringBuilder("reason=");
                                            reason2 = g4.getReason();
                                            sb6.append(reason2);
                                            sb2 = sb6.toString();
                                        }
                                        sb4.append(sb2);
                                        sb4.append(" status ");
                                        status = g4.getStatus();
                                        sb4.append(status);
                                        description = g4.getDescription();
                                        if (description != null) {
                                            sb4.append("  \"");
                                            description2 = g4.getDescription();
                                            sb4.append(description2);
                                            sb4.append('\"');
                                        }
                                        i12 = 10;
                                        sb4.append('\n');
                                    } else {
                                        i12 = 10;
                                    }
                                    if (i18 < i12) {
                                        traceInputStream = g4.getTraceInputStream();
                                        if (traceInputStream == null) {
                                            if (traceInputStream != null) {
                                                traceInputStream.close();
                                            }
                                            z10 = false;
                                        } else {
                                            try {
                                                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd-HHmmss", Locale.US);
                                                timestamp2 = g4.getTimestamp();
                                                String format = simpleDateFormat.format(Long.valueOf(timestamp2));
                                                reason = g4.getReason();
                                                String str9 = reason == 5 ? "pb" : "txt";
                                                StringBuilder sb7 = new StringBuilder("host/exit-traces/");
                                                sb7.append(format);
                                                sb7.append("-");
                                                pid = g4.getPid();
                                                sb7.append(pid);
                                                sb7.append(".");
                                                sb7.append(str9);
                                                String sb8 = sb7.toString();
                                                ZipOutputStream zipOutputStream = hVar2.i;
                                                byte[] bArr = hVar2.f5356k;
                                                if (hVar2.b(sb8)) {
                                                    while (true) {
                                                        int read = traceInputStream.read(bArr);
                                                        if (read != -1) {
                                                            zipOutputStream.write(bArr, 0, read);
                                                        } else {
                                                            zipOutputStream.closeEntry();
                                                            z10 = true;
                                                        }
                                                    }
                                                } else {
                                                    z10 = false;
                                                }
                                                traceInputStream.close();
                                            } catch (Throwable th4) {
                                                try {
                                                    traceInputStream.close();
                                                    throw th4;
                                                } catch (Throwable th5) {
                                                    th4.addSuppressed(th5);
                                                    throw th4;
                                                }
                                            }
                                        }
                                        if (z10) {
                                            i18++;
                                        }
                                    }
                                    i19++;
                                    i17 = 15;
                                }
                                hVar2.j(sb5, "host/exit-info.txt");
                                return;
                            }
                            sb4.append(" unavailable before Android 11\n");
                            return;
                        default:
                            StringBuilder sb9 = iVar2.f5363d;
                            Context context4 = iVar2.f5360a;
                            v7.b e10 = v7.b.e(context4);
                            v7.a g6 = e10.g();
                            ArrayList f4 = e10.f();
                            int size = f4.size();
                            int i20 = 0;
                            while (i20 < size) {
                                int i21 = i20 + 1;
                                v7.a aVar2 = (v7.a) f4.get(i20);
                                String str10 = aVar2.f12775a;
                                int i22 = aVar2.f12779e;
                                String str11 = aVar2.f12778d;
                                boolean equals = str10.equals(g6.f12775a);
                                String e11 = r3.a.e("instances/", str10, "/");
                                File file3 = new File(e10.f12781a, aVar2.f12775a);
                                if (equals) {
                                    i13 = 0;
                                } else {
                                    i13 = 1;
                                    while (true) {
                                        if (i13 >= 4) {
                                            i13 = -1;
                                        } else if (!str10.equals(e10.k(i13))) {
                                            i13++;
                                        }
                                    }
                                }
                                boolean z11 = GuestInstanceClient.j(context4, str10) >= 0;
                                sb9.append(str10);
                                boolean z12 = z11;
                                sb9.append(" \"");
                                sb9.append(aVar2.f12776b);
                                sb9.append('\"');
                                String str12 = "";
                                if (equals) {
                                    str = "";
                                    str12 = " primary";
                                } else {
                                    str = "";
                                }
                                sb9.append(str12);
                                if (i13 < 0) {
                                    sb3 = ", no slot";
                                    aVar = g6;
                                    arrayList = f4;
                                } else {
                                    aVar = g6;
                                    StringBuilder q7 = a7.z.q(i13, ", slot ", " (");
                                    StringBuilder sb10 = new StringBuilder();
                                    arrayList = f4;
                                    sb10.append(context4.getPackageName());
                                    sb10.append(":guest");
                                    sb10.append(i13);
                                    q7.append(sb10.toString());
                                    q7.append(")");
                                    sb3 = q7.toString();
                                }
                                sb9.append(sb3);
                                sb9.append(", serial ");
                                sb9.append(str11);
                                sb9.append(", adb ");
                                sb9.append(i22 > 0 ? i22 : 22122);
                                sb9.append(z12 ? ", running" : ", not running");
                                sb9.append('\n');
                                hVar2.g(new File(file3, "instance.json"), e11 + "instance.json");
                                hVar2.g(new File(file3, "guest-boot.log"), e11 + "guest-boot.log");
                                hVar2.g(new File(file3, "guest-boot-session.txt"), e11 + "guest-boot-session.txt");
                                if (equals) {
                                    hVar2.g(new File(context4.getDataDir(), "log.txt"), r3.a.d(e11, "log.txt"));
                                    hVar2.g(new File(context4.getDataDir(), "last_kmsg.txt"), e11 + "last_kmsg.txt");
                                    file = RomManager.getRootfsDir(context4);
                                } else {
                                    file = new File(file3, "rootfs");
                                }
                                File file4 = new File(file, "data");
                                ArrayList i23 = hVar2.i(r3.a.d(e11, "tombstones/"), new File(file4, "tombstones"), 10);
                                int i24 = size;
                                ArrayList i25 = hVar2.i(r3.a.d(e11, "anr/"), new File(file4, "anr"), 10);
                                iVar2.e(i23, str10, "tombstone");
                                iVar2.e(i25, str10, "anr");
                                String str13 = e11 + "dropbox/";
                                File file5 = new File(file4, "system/dropbox");
                                TreeMap treeMap = new TreeMap();
                                File[] listFiles = file5.listFiles((FileFilter) new Object());
                                if (listFiles == null) {
                                    listFiles = new File[0];
                                    arrayList2 = i25;
                                } else {
                                    arrayList2 = i25;
                                    Arrays.sort(listFiles, Comparator.comparingLong(new f(0)).reversed());
                                }
                                int length = listFiles.length;
                                File[] fileArr = listFiles;
                                int i26 = 0;
                                int i27 = 0;
                                while (i27 < length) {
                                    int i28 = length;
                                    File file6 = fileArr[i27];
                                    int i29 = i27;
                                    StringBuilder sb11 = new StringBuilder();
                                    sb11.append(str13);
                                    String str14 = str13;
                                    sb11.append(file6.getName());
                                    if (hVar2.g(file6, sb11.toString())) {
                                        int i30 = i26 + 1;
                                        String name = file6.getName();
                                        int lastIndexOf = name.lastIndexOf(64);
                                        if (lastIndexOf <= 0) {
                                            i15 = i30;
                                        } else {
                                            i15 = i30;
                                            int indexOf = name.indexOf(46, lastIndexOf);
                                            try {
                                                file2 = file6;
                                                str8 = str11;
                                                try {
                                                    b0Var = new d7.b0(2, Long.parseLong(name.substring(lastIndexOf + 1, indexOf < 0 ? name.length() : indexOf)), name.substring(0, lastIndexOf));
                                                } catch (NumberFormatException unused) {
                                                }
                                            } catch (NumberFormatException unused2) {
                                            }
                                            if (b0Var != null) {
                                                long j11 = b0Var.f3014j;
                                                String str15 = (String) b0Var.f3015k;
                                                treeMap.merge(str15, 1, new Object());
                                                if (str15.endsWith("_crash") || str15.endsWith("_anr") || str15.endsWith("_watchdog") || str15.equals("SYSTEM_TOMBSTONE")) {
                                                    context3 = context4;
                                                    bVar2 = e10;
                                                    if (iVar2.f5361b - j11 <= i.f5357h) {
                                                        iVar2.f5365f.add(iVar2.j(j11) + "  " + str10 + "  " + str15 + "  " + i.b(i.g(file2)));
                                                    }
                                                    i26 = i15;
                                                }
                                            }
                                            context3 = context4;
                                            bVar2 = e10;
                                            i26 = i15;
                                        }
                                        file2 = file6;
                                        str8 = str11;
                                        b0Var = null;
                                        if (b0Var != null) {
                                        }
                                        context3 = context4;
                                        bVar2 = e10;
                                        i26 = i15;
                                    } else {
                                        str8 = str11;
                                        context3 = context4;
                                        bVar2 = e10;
                                    }
                                    i27 = i29 + 1;
                                    context4 = context3;
                                    e10 = bVar2;
                                    length = i28;
                                    str13 = str14;
                                    str11 = str8;
                                }
                                String str16 = str11;
                                Context context5 = context4;
                                v7.b bVar3 = e10;
                                ArrayList arrayList3 = new ArrayList();
                                for (Map.Entry entry : treeMap.entrySet()) {
                                    arrayList3.add(((String) entry.getKey()) + " " + entry.getValue());
                                }
                                StringBuilder sb12 = new StringBuilder();
                                sb12.append(i26);
                                sb12.append(" entries");
                                sb12.append(arrayList3.isEmpty() ? str : ": " + String.join(", ", arrayList3));
                                String sb13 = sb12.toString();
                                hVar2.g(new File(file4, "system/users/0/runtime-permissions.xml"), r3.a.d(e11, "runtime-permissions.xml"));
                                hVar2.g(new File(file4, "system/packages.list"), e11 + "packages.list");
                                sb9.append("  files   tombstones ");
                                sb9.append(i23.size());
                                sb9.append(", anr ");
                                sb9.append(arrayList2.size());
                                ArrayList i31 = hVar2.i(a7.z.p(new StringBuilder(), e11, "trajectories/"), new File(bVar3.l(aVar2), "trajectories"), 20);
                                sb9.append(", twin trajectories ");
                                sb9.append(i31.size());
                                sb9.append('\n');
                                sb9.append("  dropbox ");
                                sb9.append(sb13);
                                sb9.append('\n');
                                if (z12) {
                                    String d6 = r3.a.d(e11, "live/");
                                    long elapsedRealtime = SystemClock.elapsedRealtime() + 45000;
                                    HashMap hashMap = new HashMap();
                                    try {
                                        k0Var = new k0(context5, aVar2, 10000);
                                    } catch (Exception e12) {
                                        e = e12;
                                        context2 = context5;
                                        bVar = bVar3;
                                    }
                                    try {
                                        context2 = context5;
                                        try {
                                            try {
                                                try {
                                                    String trim = new String((byte[]) k0Var.g(new i0(k0Var, "getprop ro.serialno", 0)).f2054c, StandardCharsets.UTF_8).trim();
                                                    if (!str16.equals(trim)) {
                                                        try {
                                                            StringBuilder sb14 = new StringBuilder("skipped, port ");
                                                            sb14.append(i22 > 0 ? i22 : 22122);
                                                            sb14.append(" answers as serial \"");
                                                            sb14.append(trim);
                                                            sb14.append("\"");
                                                            str2 = sb14.toString();
                                                            bVar = bVar3;
                                                            k0Var3 = k0Var;
                                                        } catch (Throwable th6) {
                                                            th3 = th6;
                                                            bVar = bVar3;
                                                            k0Var2 = k0Var;
                                                            try {
                                                                k0Var2.close();
                                                            } catch (Throwable th7) {
                                                                th3.addSuppressed(th7);
                                                            }
                                                            throw th3;
                                                            break;
                                                        }
                                                    } else {
                                                        String[][] strArr = i.i;
                                                        int length2 = strArr.length;
                                                        int i32 = 0;
                                                        int i33 = 0;
                                                        while (i33 < length2) {
                                                            String[] strArr2 = strArr[i33];
                                                            if (SystemClock.elapsedRealtime() > elapsedRealtime) {
                                                                str7 = "# skipped: guest time budget used up\n";
                                                                i32++;
                                                                i14 = length2;
                                                                bVar = bVar3;
                                                                k0Var2 = k0Var;
                                                                j3 = elapsedRealtime;
                                                            } else {
                                                                try {
                                                                    i14 = length2;
                                                                } catch (Exception e13) {
                                                                    e = e13;
                                                                    i14 = length2;
                                                                }
                                                                try {
                                                                    bVar = bVar3;
                                                                    try {
                                                                        try {
                                                                            ba.n g10 = k0Var.g(new i0(k0Var, strArr2[1], 0));
                                                                            try {
                                                                                byte[] bArr2 = (byte[]) g10.f2054c;
                                                                                k0Var2 = k0Var;
                                                                                try {
                                                                                    charset = StandardCharsets.UTF_8;
                                                                                    j3 = elapsedRealtime;
                                                                                } catch (Exception e14) {
                                                                                    e = e14;
                                                                                    j3 = elapsedRealtime;
                                                                                    str7 = "# failed: " + e + "\n";
                                                                                    i32++;
                                                                                    if (str7.length() > 2097152) {
                                                                                    }
                                                                                    hashMap.put(strArr2[0], str7);
                                                                                    hVar2.j("# $ " + strArr2[1] + "\n" + str7, d6 + strArr2[0]);
                                                                                    i33++;
                                                                                    length2 = i14;
                                                                                    bVar3 = bVar;
                                                                                    k0Var = k0Var2;
                                                                                    elapsedRealtime = j3;
                                                                                }
                                                                                try {
                                                                                    String concat = new String(bArr2, charset).concat(new String((byte[]) g10.f2055d, charset));
                                                                                    str7 = g10.f2053b != 0 ? concat + "\n# exit " + g10.f2053b + "\n" : concat;
                                                                                } catch (Exception e15) {
                                                                                    e = e15;
                                                                                    str7 = "# failed: " + e + "\n";
                                                                                    i32++;
                                                                                    if (str7.length() > 2097152) {
                                                                                    }
                                                                                    hashMap.put(strArr2[0], str7);
                                                                                    hVar2.j("# $ " + strArr2[1] + "\n" + str7, d6 + strArr2[0]);
                                                                                    i33++;
                                                                                    length2 = i14;
                                                                                    bVar3 = bVar;
                                                                                    k0Var = k0Var2;
                                                                                    elapsedRealtime = j3;
                                                                                }
                                                                            } catch (Throwable th8) {
                                                                                th = th8;
                                                                                k0Var2 = k0Var;
                                                                                th3 = th;
                                                                                k0Var2.close();
                                                                                throw th3;
                                                                            }
                                                                        } catch (Throwable th9) {
                                                                            th = th9;
                                                                        }
                                                                    } catch (Exception e16) {
                                                                        e = e16;
                                                                        k0Var2 = k0Var;
                                                                        j3 = elapsedRealtime;
                                                                        str7 = "# failed: " + e + "\n";
                                                                        i32++;
                                                                        if (str7.length() > 2097152) {
                                                                        }
                                                                        hashMap.put(strArr2[0], str7);
                                                                        hVar2.j("# $ " + strArr2[1] + "\n" + str7, d6 + strArr2[0]);
                                                                        i33++;
                                                                        length2 = i14;
                                                                        bVar3 = bVar;
                                                                        k0Var = k0Var2;
                                                                        elapsedRealtime = j3;
                                                                    }
                                                                } catch (Exception e17) {
                                                                    e = e17;
                                                                    bVar = bVar3;
                                                                    k0Var2 = k0Var;
                                                                    j3 = elapsedRealtime;
                                                                    str7 = "# failed: " + e + "\n";
                                                                    i32++;
                                                                    if (str7.length() > 2097152) {
                                                                    }
                                                                    hashMap.put(strArr2[0], str7);
                                                                    hVar2.j("# $ " + strArr2[1] + "\n" + str7, d6 + strArr2[0]);
                                                                    i33++;
                                                                    length2 = i14;
                                                                    bVar3 = bVar;
                                                                    k0Var = k0Var2;
                                                                    elapsedRealtime = j3;
                                                                } catch (Throwable th10) {
                                                                    th = th10;
                                                                    bVar = bVar3;
                                                                }
                                                            }
                                                            if (str7.length() > 2097152) {
                                                                try {
                                                                    str7 = str7.substring(0, 2097152) + "\n# truncated\n";
                                                                } catch (Throwable th11) {
                                                                    th = th11;
                                                                    th3 = th;
                                                                    k0Var2.close();
                                                                    throw th3;
                                                                }
                                                            }
                                                            hashMap.put(strArr2[0], str7);
                                                            hVar2.j("# $ " + strArr2[1] + "\n" + str7, d6 + strArr2[0]);
                                                            i33++;
                                                            length2 = i14;
                                                            bVar3 = bVar;
                                                            k0Var = k0Var2;
                                                            elapsedRealtime = j3;
                                                        }
                                                        bVar = bVar3;
                                                        k0Var3 = k0Var;
                                                        str2 = i32 == 0 ? "ok" : i32 + " command(s) failed";
                                                    }
                                                    try {
                                                        k0Var3.close();
                                                    } catch (Exception e18) {
                                                        e = e18;
                                                        str2 = "failed: " + e;
                                                        sb9.append("  live    ");
                                                        sb9.append(str2);
                                                        sb9.append('\n');
                                                        str3 = (String) hashMap.get("getprop.txt");
                                                        str4 = (String) hashMap.get("settings-secure.txt");
                                                        str5 = (String) hashMap.get("activities.txt");
                                                        if (str3 != null) {
                                                        }
                                                        if (str4 != null) {
                                                        }
                                                        if (str5 == null) {
                                                        }
                                                        i20 = i21;
                                                        context4 = context2;
                                                        g6 = aVar;
                                                        f4 = arrayList;
                                                        size = i24;
                                                        e10 = bVar;
                                                    }
                                                    sb9.append("  live    ");
                                                    sb9.append(str2);
                                                    sb9.append('\n');
                                                    str3 = (String) hashMap.get("getprop.txt");
                                                    str4 = (String) hashMap.get("settings-secure.txt");
                                                    str5 = (String) hashMap.get("activities.txt");
                                                    if (str3 != null) {
                                                        sb9.append("  guest   boot_completed ");
                                                        sb9.append(i.k(str3, "[sys.boot_completed]: ["));
                                                        sb9.append(", ");
                                                        sb9.append(i.k(str3, "[ro.build.fingerprint]: ["));
                                                        sb9.append('\n');
                                                    }
                                                    if (str4 != null) {
                                                        sb9.append("  secure  default_input_method=");
                                                        sb9.append(i.k(str4, "default_input_method="));
                                                        sb9.append(" location_mode=");
                                                        sb9.append(i.k(str4, "location_mode="));
                                                        sb9.append(" location_providers_allowed=");
                                                        sb9.append(i.k(str4, "location_providers_allowed="));
                                                        sb9.append('\n');
                                                    }
                                                    if (str5 == null) {
                                                        sb9.append("  resumed ");
                                                        String[] split = str5.split("\n");
                                                        int length3 = split.length;
                                                        int i34 = 0;
                                                        while (true) {
                                                            if (i34 < length3) {
                                                                String str17 = split[i34];
                                                                if (str17.contains("ResumedActivity")) {
                                                                    str6 = str17.trim();
                                                                } else {
                                                                    i34++;
                                                                }
                                                            } else {
                                                                str6 = "(none)";
                                                            }
                                                        }
                                                        sb9.append(str6);
                                                        sb9.append('\n');
                                                    }
                                                } catch (Throwable th12) {
                                                    th = th12;
                                                    bVar = bVar3;
                                                    k0Var2 = k0Var;
                                                    th3 = th;
                                                    k0Var2.close();
                                                    throw th3;
                                                }
                                            } catch (Throwable th13) {
                                                th = th13;
                                            }
                                        } catch (Throwable th14) {
                                            th = th14;
                                        }
                                    } catch (Throwable th15) {
                                        th = th15;
                                        context2 = context5;
                                    }
                                } else {
                                    context2 = context5;
                                    bVar = bVar3;
                                }
                                i20 = i21;
                                context4 = context2;
                                g6 = aVar;
                                f4 = arrayList;
                                size = i24;
                                e10 = bVar;
                            }
                            return;
                    }
                }
            });
            hVar.j(iVar.i(), "summary.txt");
            hVar.close();
        } catch (Throwable th3) {
            try {
                hVar.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public final String a(String str) {
        int checkOpNoThrow;
        Context context = this.f5360a;
        AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
        int i10 = context.getApplicationInfo().uid;
        if (Build.VERSION.SDK_INT >= 29) {
            checkOpNoThrow = appOpsManager.unsafeCheckOpNoThrow(str, i10, context.getPackageName());
        } else {
            checkOpNoThrow = appOpsManager.checkOpNoThrow(str, i10, context.getPackageName());
        }
        if (checkOpNoThrow != 0) {
            if (checkOpNoThrow != 1) {
                if (checkOpNoThrow != 2) {
                    if (checkOpNoThrow != 3) {
                        if (checkOpNoThrow != 4) {
                            return Integer.toString(checkOpNoThrow);
                        }
                        return "foreground";
                    }
                    return "default";
                }
                return "errored";
            }
            return "ignored";
        }
        return "allowed";
    }

    public final void e(ArrayList arrayList, String str, String str2) {
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            File file = (File) obj;
            if (this.f5361b - file.lastModified() <= f5357h) {
                this.f5365f.add(j(file.lastModified()) + "  " + str + "  " + str2 + " " + file.getName() + "  " + b(g(file)));
            }
        }
    }

    public final void h(String str, g gVar) {
        try {
            gVar.run();
        } catch (Throwable th) {
            Log.w("i", str.concat(" failed"), th);
            StringBuilder sb = this.f5366g;
            sb.append("! ");
            sb.append(str);
            sb.append(" failed: ");
            sb.append(th);
            sb.append('\n');
        }
    }

    public final String i() {
        final StringBuilder sb = new StringBuilder();
        sb.append("Twoyi bugreport format 2 (layout in README.txt)\ncaptured   ");
        long j3 = this.f5361b;
        sb.append(j(j3));
        sb.append("  epoch ");
        sb.append(j3);
        sb.append("  elapsedRealtime ");
        sb.append(SystemClock.elapsedRealtime());
        sb.append("  zone ");
        sb.append(TimeZone.getDefault().getID());
        sb.append('\n');
        final int i10 = 0;
        h("app summary", new g(this) { // from class: h8.c

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i f5340b;

            {
                this.f5340b = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:148:0x0472, code lost:
            
                if ("0".equals(r0) == false) goto L125;
             */
            /* JADX WARN: Removed duplicated region for block: B:103:0x02a3  */
            /* JADX WARN: Removed duplicated region for block: B:104:0x022e  */
            /* JADX WARN: Removed duplicated region for block: B:50:0x0184  */
            /* JADX WARN: Removed duplicated region for block: B:54:0x01a3  */
            /* JADX WARN: Removed duplicated region for block: B:64:0x022c  */
            /* JADX WARN: Removed duplicated region for block: B:66:0x0235  */
            /* JADX WARN: Removed duplicated region for block: B:85:0x0298  */
            /* JADX WARN: Removed duplicated region for block: B:91:0x0304  */
            @Override // h8.g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                String str;
                String str2;
                boolean isBackgroundRestricted;
                int appStandbyBucket;
                String str3;
                String str4;
                NetworkCapabilities networkCapabilities;
                int simState;
                String str5;
                boolean isLocationEnabled;
                String str6;
                switch (i10) {
                    case z8.a.f14477a /* 0 */:
                        i iVar = this.f5340b;
                        Context context = iVar.f5360a;
                        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                        long longVersionCode = Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
                        StringBuilder sb2 = sb;
                        sb2.append("\n[app]\n");
                        sb2.append("package    ");
                        sb2.append(packageInfo.packageName);
                        sb2.append(' ');
                        sb2.append(packageInfo.versionName);
                        sb2.append(" (");
                        sb2.append(longVersionCode);
                        sb2.append(") ");
                        sb2.append("direct");
                        sb2.append('/');
                        sb2.append("release");
                        sb2.append(", ui ");
                        sb2.append("twin");
                        sb2.append(", guest API ");
                        sb2.append(27);
                        sb2.append(", target SDK ");
                        sb2.append(packageInfo.applicationInfo.targetSdkVersion);
                        sb2.append('\n');
                        sb2.append("built      ");
                        sb2.append(iVar.j(Long.parseLong("1794547358990")));
                        sb2.append('\n');
                        sb2.append("installed  ");
                        sb2.append(iVar.j(packageInfo.firstInstallTime));
                        sb2.append(", updated ");
                        sb2.append(iVar.j(packageInfo.lastUpdateTime));
                        sb2.append('\n');
                        w7.b installedRomInfo = RomManager.getInstalledRomInfo(context);
                        sb2.append("rom        ");
                        sb2.append(installedRomInfo == null ? "none installed" : installedRomInfo.a());
                        if (installedRomInfo != null && (str = installedRomInfo.f13286c) != null) {
                            sb2.append(", bom ");
                            sb2.append(str);
                        }
                        if (installedRomInfo != null) {
                            sb2.append(", zstd sha256 ");
                            sb2.append(installedRomInfo.f13291h);
                        }
                        sb2.append('\n');
                        return;
                    case 1:
                        StringBuilder sb3 = sb;
                        sb3.append("\n[host]\n");
                        Context context2 = this.f5340b.f5360a;
                        ActivityManager activityManager = (ActivityManager) context2.getSystemService(ActivityManager.class);
                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                        activityManager.getMemoryInfo(memoryInfo);
                        sb3.append("memory     avail ");
                        sb3.append(i.d(memoryInfo.availMem));
                        sb3.append(" of ");
                        sb3.append(i.d(memoryInfo.totalMem));
                        sb3.append(", low ");
                        sb3.append(memoryInfo.lowMemory);
                        sb3.append(" (threshold ");
                        sb3.append(i.d(memoryInfo.threshold));
                        sb3.append(")\n");
                        File dataDir = context2.getDataDir();
                        sb3.append("storage    data free ");
                        sb3.append(i.d(dataDir.getUsableSpace()));
                        sb3.append(" of ");
                        sb3.append(i.d(dataDir.getTotalSpace()));
                        sb3.append('\n');
                        PowerManager powerManager = (PowerManager) context2.getSystemService(PowerManager.class);
                        sb3.append("power      battery optimization ignored ");
                        sb3.append(powerManager.isIgnoringBatteryOptimizations(context2.getPackageName()));
                        sb3.append(", power save ");
                        sb3.append(powerManager.isPowerSaveMode());
                        int i11 = Build.VERSION.SDK_INT;
                        if (i11 >= 28) {
                            UsageStatsManager usageStatsManager = (UsageStatsManager) context2.getSystemService(UsageStatsManager.class);
                            sb3.append(", background restricted ");
                            isBackgroundRestricted = activityManager.isBackgroundRestricted();
                            sb3.append(isBackgroundRestricted);
                            sb3.append(", standby bucket ");
                            appStandbyBucket = usageStatsManager.getAppStandbyBucket();
                            if (appStandbyBucket == 5) {
                                str3 = "5 EXEMPTED";
                            } else if (appStandbyBucket == 10) {
                                str3 = "10 ACTIVE";
                            } else if (appStandbyBucket == 20) {
                                str3 = "20 WORKING_SET";
                            } else if (appStandbyBucket == 30) {
                                str3 = "30 FREQUENT";
                            } else if (appStandbyBucket == 40) {
                                str3 = "40 RARE";
                            } else if (appStandbyBucket != 45) {
                                str3 = Integer.toString(appStandbyBucket);
                            } else {
                                str3 = "45 RESTRICTED";
                            }
                            sb3.append(str3);
                        }
                        sb3.append('\n');
                        sb3.append("phantom    process monitor ");
                        char c6 = 2;
                        if (i11 >= 31) {
                            try {
                                String string = Settings.Global.getString(context2.getContentResolver(), "settings_enable_monitor_phantom_procs");
                                if (string != null) {
                                    String trim = string.trim();
                                    if (!"true".equalsIgnoreCase(trim) && !"1".equals(trim)) {
                                        if (!"false".equalsIgnoreCase(trim)) {
                                            break;
                                        }
                                    } else {
                                        c6 = 1;
                                    }
                                }
                            } catch (RuntimeException unused) {
                            }
                            c6 = 3;
                        }
                        if (c6 == 1) {
                            str2 = "enabled";
                        } else if (c6 == 2) {
                            str2 = "disabled";
                        } else {
                            if (c6 != 3) {
                                throw null;
                            }
                            str2 = "unknown";
                        }
                        sb3.append(str2);
                        sb3.append('\n');
                        return;
                    default:
                        String str7 = "none";
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        i iVar2 = this.f5340b;
                        Context context3 = iVar2.f5360a;
                        PackageManager packageManager = context3.getPackageManager();
                        try {
                            PackageInfo packageInfo2 = packageManager.getPackageInfo(context3.getPackageName(), 4096);
                            if (packageInfo2.requestedPermissions != null) {
                                int i12 = 0;
                                while (true) {
                                    String[] strArr = packageInfo2.requestedPermissions;
                                    if (i12 < strArr.length) {
                                        String str8 = strArr[i12];
                                        try {
                                            if ((packageManager.getPermissionInfo(str8, 0).protectionLevel & 15) == 1) {
                                                linkedHashMap.put(str8.replace("android.permission.", ""), Boolean.valueOf((packageInfo2.requestedPermissionsFlags[i12] & 2) != 0));
                                            }
                                        } catch (PackageManager.NameNotFoundException unused2) {
                                        }
                                        i12++;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused3) {
                        }
                        StringBuilder sb4 = sb;
                        sb4.append("\n[capabilities] host side; HAL log tags and guest side in README.txt\n");
                        sb4.append("camera     ");
                        sb4.append(i.f("CAMERA", linkedHashMap));
                        sb4.append(", op ");
                        sb4.append(iVar2.a("android:camera"));
                        sb4.append("; host cameras ");
                        CameraManager cameraManager = (CameraManager) context3.getSystemService(CameraManager.class);
                        ArrayList arrayList = new ArrayList();
                        try {
                            String[] cameraIdList = cameraManager.getCameraIdList();
                            int length = cameraIdList.length;
                            int i13 = 0;
                            while (i13 < length) {
                                String str9 = cameraIdList[i13];
                                CameraManager cameraManager2 = cameraManager;
                                Integer num = (Integer) cameraManager.getCameraCharacteristics(str9).get(CameraCharacteristics.LENS_FACING);
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append(str9);
                                sb5.append(" ");
                                if (num == null) {
                                    str6 = "?";
                                } else if (num.intValue() == 0) {
                                    str6 = "front";
                                } else {
                                    str6 = num.intValue() == 1 ? "back" : "external";
                                }
                                sb5.append(str6);
                                arrayList.add(sb5.toString());
                                i13++;
                                cameraManager = cameraManager2;
                            }
                            str4 = arrayList.isEmpty() ? "none" : String.join(", ", arrayList);
                        } catch (CameraAccessException e10) {
                            e = e10;
                            str4 = "unavailable: " + e;
                            sb4.append(str4);
                            sb4.append('\n');
                            AudioManager audioManager = (AudioManager) context3.getSystemService(AudioManager.class);
                            sb4.append("microphone ");
                            sb4.append(i.f("RECORD_AUDIO", linkedHashMap));
                            sb4.append(", op ");
                            sb4.append(iVar2.a("android:record_audio"));
                            sb4.append("; host mic muted ");
                            sb4.append(audioManager.isMicrophoneMute());
                            sb4.append('\n');
                            sb4.append("location   ");
                            sb4.append(i.f("ACCESS_FINE_LOCATION", linkedHashMap));
                            sb4.append(", ");
                            sb4.append(i.f("ACCESS_COARSE_LOCATION", linkedHashMap));
                            sb4.append(", op fine ");
                            sb4.append(iVar2.a("android:fine_location"));
                            sb4.append(" coarse ");
                            sb4.append(iVar2.a("android:coarse_location"));
                            sb4.append("; host ");
                            LocationManager locationManager = (LocationManager) context3.getSystemService(LocationManager.class);
                            StringBuilder sb6 = new StringBuilder();
                            if (Build.VERSION.SDK_INT >= 28) {
                            }
                            while (r8.hasNext()) {
                            }
                            sb4.append(sb6.toString());
                            sb4.append('\n');
                            SensorManager sensorManager = (SensorManager) context3.getSystemService(SensorManager.class);
                            sb4.append("sensors    ");
                            sb4.append(i.f("ACTIVITY_RECOGNITION", linkedHashMap));
                            sb4.append("; host sensors ");
                            sb4.append(sensorManager.getSensorList(-1).size());
                            sb4.append('\n');
                            WifiManager wifiManager = (WifiManager) context3.getSystemService(WifiManager.class);
                            sb4.append("network    ");
                            sb4.append(i.f("NEARBY_WIFI_DEVICES", linkedHashMap));
                            sb4.append("; host wifi enabled ");
                            sb4.append(wifiManager.isWifiEnabled());
                            sb4.append(", active network ");
                            ConnectivityManager connectivityManager = (ConnectivityManager) context3.getSystemService(ConnectivityManager.class);
                            Network activeNetwork = connectivityManager.getActiveNetwork();
                            if (activeNetwork == null) {
                            }
                            if (networkCapabilities != null) {
                            }
                            sb4.append(str7);
                            sb4.append('\n');
                            TelephonyManager telephonyManager = (TelephonyManager) context3.getSystemService(TelephonyManager.class);
                            sb4.append("telephony  host sim state ");
                            simState = telephonyManager.getSimState();
                            if (simState == 1) {
                            }
                            sb4.append(str5);
                            sb4.append('\n');
                            Vibrator vibrator = (Vibrator) context3.getSystemService(Vibrator.class);
                            sb4.append("vibrator   host has vibrator ");
                            sb4.append(vibrator.hasVibrator());
                            sb4.append('\n');
                            NotificationManager notificationManager = (NotificationManager) context3.getSystemService(NotificationManager.class);
                            sb4.append("notify     ");
                            sb4.append(i.f("POST_NOTIFICATIONS", linkedHashMap));
                            sb4.append(", enabled ");
                            sb4.append(notificationManager.areNotificationsEnabled());
                            sb4.append('\n');
                            sb4.append("bluetooth  not supported by this build\n");
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = new ArrayList();
                            while (r5.hasNext()) {
                            }
                            sb4.append("granted    ");
                            sb4.append(String.join(" ", arrayList2));
                            sb4.append('\n');
                            sb4.append("denied     ");
                            sb4.append(String.join(" ", arrayList3));
                            sb4.append('\n');
                            return;
                        } catch (RuntimeException e11) {
                            e = e11;
                            str4 = "unavailable: " + e;
                            sb4.append(str4);
                            sb4.append('\n');
                            AudioManager audioManager2 = (AudioManager) context3.getSystemService(AudioManager.class);
                            sb4.append("microphone ");
                            sb4.append(i.f("RECORD_AUDIO", linkedHashMap));
                            sb4.append(", op ");
                            sb4.append(iVar2.a("android:record_audio"));
                            sb4.append("; host mic muted ");
                            sb4.append(audioManager2.isMicrophoneMute());
                            sb4.append('\n');
                            sb4.append("location   ");
                            sb4.append(i.f("ACCESS_FINE_LOCATION", linkedHashMap));
                            sb4.append(", ");
                            sb4.append(i.f("ACCESS_COARSE_LOCATION", linkedHashMap));
                            sb4.append(", op fine ");
                            sb4.append(iVar2.a("android:fine_location"));
                            sb4.append(" coarse ");
                            sb4.append(iVar2.a("android:coarse_location"));
                            sb4.append("; host ");
                            LocationManager locationManager2 = (LocationManager) context3.getSystemService(LocationManager.class);
                            StringBuilder sb62 = new StringBuilder();
                            if (Build.VERSION.SDK_INT >= 28) {
                            }
                            while (r8.hasNext()) {
                            }
                            sb4.append(sb62.toString());
                            sb4.append('\n');
                            SensorManager sensorManager2 = (SensorManager) context3.getSystemService(SensorManager.class);
                            sb4.append("sensors    ");
                            sb4.append(i.f("ACTIVITY_RECOGNITION", linkedHashMap));
                            sb4.append("; host sensors ");
                            sb4.append(sensorManager2.getSensorList(-1).size());
                            sb4.append('\n');
                            WifiManager wifiManager2 = (WifiManager) context3.getSystemService(WifiManager.class);
                            sb4.append("network    ");
                            sb4.append(i.f("NEARBY_WIFI_DEVICES", linkedHashMap));
                            sb4.append("; host wifi enabled ");
                            sb4.append(wifiManager2.isWifiEnabled());
                            sb4.append(", active network ");
                            ConnectivityManager connectivityManager2 = (ConnectivityManager) context3.getSystemService(ConnectivityManager.class);
                            Network activeNetwork2 = connectivityManager2.getActiveNetwork();
                            if (activeNetwork2 == null) {
                            }
                            if (networkCapabilities != null) {
                            }
                            sb4.append(str7);
                            sb4.append('\n');
                            TelephonyManager telephonyManager2 = (TelephonyManager) context3.getSystemService(TelephonyManager.class);
                            sb4.append("telephony  host sim state ");
                            simState = telephonyManager2.getSimState();
                            if (simState == 1) {
                            }
                            sb4.append(str5);
                            sb4.append('\n');
                            Vibrator vibrator2 = (Vibrator) context3.getSystemService(Vibrator.class);
                            sb4.append("vibrator   host has vibrator ");
                            sb4.append(vibrator2.hasVibrator());
                            sb4.append('\n');
                            NotificationManager notificationManager2 = (NotificationManager) context3.getSystemService(NotificationManager.class);
                            sb4.append("notify     ");
                            sb4.append(i.f("POST_NOTIFICATIONS", linkedHashMap));
                            sb4.append(", enabled ");
                            sb4.append(notificationManager2.areNotificationsEnabled());
                            sb4.append('\n');
                            sb4.append("bluetooth  not supported by this build\n");
                            ArrayList arrayList22 = new ArrayList();
                            ArrayList arrayList32 = new ArrayList();
                            while (r5.hasNext()) {
                            }
                            sb4.append("granted    ");
                            sb4.append(String.join(" ", arrayList22));
                            sb4.append('\n');
                            sb4.append("denied     ");
                            sb4.append(String.join(" ", arrayList32));
                            sb4.append('\n');
                            return;
                        }
                        sb4.append(str4);
                        sb4.append('\n');
                        AudioManager audioManager22 = (AudioManager) context3.getSystemService(AudioManager.class);
                        sb4.append("microphone ");
                        sb4.append(i.f("RECORD_AUDIO", linkedHashMap));
                        sb4.append(", op ");
                        sb4.append(iVar2.a("android:record_audio"));
                        sb4.append("; host mic muted ");
                        sb4.append(audioManager22.isMicrophoneMute());
                        sb4.append('\n');
                        sb4.append("location   ");
                        sb4.append(i.f("ACCESS_FINE_LOCATION", linkedHashMap));
                        sb4.append(", ");
                        sb4.append(i.f("ACCESS_COARSE_LOCATION", linkedHashMap));
                        sb4.append(", op fine ");
                        sb4.append(iVar2.a("android:fine_location"));
                        sb4.append(" coarse ");
                        sb4.append(iVar2.a("android:coarse_location"));
                        sb4.append("; host ");
                        LocationManager locationManager22 = (LocationManager) context3.getSystemService(LocationManager.class);
                        StringBuilder sb622 = new StringBuilder();
                        if (Build.VERSION.SDK_INT >= 28) {
                            sb622.append("enabled ");
                            isLocationEnabled = locationManager22.isLocationEnabled();
                            sb622.append(isLocationEnabled);
                            sb622.append(',');
                        }
                        for (String str10 : locationManager22.getAllProviders()) {
                            sb622.append(' ');
                            sb622.append(str10);
                            sb622.append(' ');
                            sb622.append(locationManager22.isProviderEnabled(str10) ? "on" : "off");
                        }
                        sb4.append(sb622.toString());
                        sb4.append('\n');
                        SensorManager sensorManager22 = (SensorManager) context3.getSystemService(SensorManager.class);
                        sb4.append("sensors    ");
                        sb4.append(i.f("ACTIVITY_RECOGNITION", linkedHashMap));
                        sb4.append("; host sensors ");
                        sb4.append(sensorManager22.getSensorList(-1).size());
                        sb4.append('\n');
                        WifiManager wifiManager22 = (WifiManager) context3.getSystemService(WifiManager.class);
                        sb4.append("network    ");
                        sb4.append(i.f("NEARBY_WIFI_DEVICES", linkedHashMap));
                        sb4.append("; host wifi enabled ");
                        sb4.append(wifiManager22.isWifiEnabled());
                        sb4.append(", active network ");
                        ConnectivityManager connectivityManager22 = (ConnectivityManager) context3.getSystemService(ConnectivityManager.class);
                        Network activeNetwork22 = connectivityManager22.getActiveNetwork();
                        networkCapabilities = activeNetwork22 == null ? null : connectivityManager22.getNetworkCapabilities(activeNetwork22);
                        if (networkCapabilities != null) {
                            ArrayList arrayList4 = new ArrayList();
                            if (networkCapabilities.hasTransport(1)) {
                                arrayList4.add("wifi");
                            }
                            if (networkCapabilities.hasTransport(0)) {
                                arrayList4.add("cellular");
                            }
                            if (networkCapabilities.hasTransport(3)) {
                                arrayList4.add("ethernet");
                            }
                            if (networkCapabilities.hasTransport(4)) {
                                arrayList4.add("vpn");
                            }
                            arrayList4.add(networkCapabilities.hasCapability(16) ? "validated" : "not validated");
                            str7 = String.join(" ", arrayList4);
                        }
                        sb4.append(str7);
                        sb4.append('\n');
                        TelephonyManager telephonyManager22 = (TelephonyManager) context3.getSystemService(TelephonyManager.class);
                        sb4.append("telephony  host sim state ");
                        simState = telephonyManager22.getSimState();
                        if (simState == 1) {
                            str5 = "ABSENT";
                        } else if (simState != 5) {
                            str5 = Integer.toString(simState);
                        } else {
                            str5 = "READY";
                        }
                        sb4.append(str5);
                        sb4.append('\n');
                        Vibrator vibrator22 = (Vibrator) context3.getSystemService(Vibrator.class);
                        sb4.append("vibrator   host has vibrator ");
                        sb4.append(vibrator22.hasVibrator());
                        sb4.append('\n');
                        NotificationManager notificationManager22 = (NotificationManager) context3.getSystemService(NotificationManager.class);
                        sb4.append("notify     ");
                        sb4.append(i.f("POST_NOTIFICATIONS", linkedHashMap));
                        sb4.append(", enabled ");
                        sb4.append(notificationManager22.areNotificationsEnabled());
                        sb4.append('\n');
                        sb4.append("bluetooth  not supported by this build\n");
                        ArrayList arrayList222 = new ArrayList();
                        ArrayList arrayList322 = new ArrayList();
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            (((Boolean) entry.getValue()).booleanValue() ? arrayList222 : arrayList322).add((String) entry.getKey());
                        }
                        sb4.append("granted    ");
                        sb4.append(String.join(" ", arrayList222));
                        sb4.append('\n');
                        sb4.append("denied     ");
                        sb4.append(String.join(" ", arrayList322));
                        sb4.append('\n');
                        return;
                }
            }
        });
        h("device summary", new c.b(2, sb));
        final int i11 = 1;
        h("host summary", new g(this) { // from class: h8.c

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i f5340b;

            {
                this.f5340b = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:148:0x0472, code lost:
            
                if ("0".equals(r0) == false) goto L125;
             */
            /* JADX WARN: Removed duplicated region for block: B:103:0x02a3  */
            /* JADX WARN: Removed duplicated region for block: B:104:0x022e  */
            /* JADX WARN: Removed duplicated region for block: B:50:0x0184  */
            /* JADX WARN: Removed duplicated region for block: B:54:0x01a3  */
            /* JADX WARN: Removed duplicated region for block: B:64:0x022c  */
            /* JADX WARN: Removed duplicated region for block: B:66:0x0235  */
            /* JADX WARN: Removed duplicated region for block: B:85:0x0298  */
            /* JADX WARN: Removed duplicated region for block: B:91:0x0304  */
            @Override // h8.g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                String str;
                String str2;
                boolean isBackgroundRestricted;
                int appStandbyBucket;
                String str3;
                String str4;
                NetworkCapabilities networkCapabilities;
                int simState;
                String str5;
                boolean isLocationEnabled;
                String str6;
                switch (i11) {
                    case z8.a.f14477a /* 0 */:
                        i iVar = this.f5340b;
                        Context context = iVar.f5360a;
                        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                        long longVersionCode = Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
                        StringBuilder sb2 = sb;
                        sb2.append("\n[app]\n");
                        sb2.append("package    ");
                        sb2.append(packageInfo.packageName);
                        sb2.append(' ');
                        sb2.append(packageInfo.versionName);
                        sb2.append(" (");
                        sb2.append(longVersionCode);
                        sb2.append(") ");
                        sb2.append("direct");
                        sb2.append('/');
                        sb2.append("release");
                        sb2.append(", ui ");
                        sb2.append("twin");
                        sb2.append(", guest API ");
                        sb2.append(27);
                        sb2.append(", target SDK ");
                        sb2.append(packageInfo.applicationInfo.targetSdkVersion);
                        sb2.append('\n');
                        sb2.append("built      ");
                        sb2.append(iVar.j(Long.parseLong("1794547358990")));
                        sb2.append('\n');
                        sb2.append("installed  ");
                        sb2.append(iVar.j(packageInfo.firstInstallTime));
                        sb2.append(", updated ");
                        sb2.append(iVar.j(packageInfo.lastUpdateTime));
                        sb2.append('\n');
                        w7.b installedRomInfo = RomManager.getInstalledRomInfo(context);
                        sb2.append("rom        ");
                        sb2.append(installedRomInfo == null ? "none installed" : installedRomInfo.a());
                        if (installedRomInfo != null && (str = installedRomInfo.f13286c) != null) {
                            sb2.append(", bom ");
                            sb2.append(str);
                        }
                        if (installedRomInfo != null) {
                            sb2.append(", zstd sha256 ");
                            sb2.append(installedRomInfo.f13291h);
                        }
                        sb2.append('\n');
                        return;
                    case 1:
                        StringBuilder sb3 = sb;
                        sb3.append("\n[host]\n");
                        Context context2 = this.f5340b.f5360a;
                        ActivityManager activityManager = (ActivityManager) context2.getSystemService(ActivityManager.class);
                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                        activityManager.getMemoryInfo(memoryInfo);
                        sb3.append("memory     avail ");
                        sb3.append(i.d(memoryInfo.availMem));
                        sb3.append(" of ");
                        sb3.append(i.d(memoryInfo.totalMem));
                        sb3.append(", low ");
                        sb3.append(memoryInfo.lowMemory);
                        sb3.append(" (threshold ");
                        sb3.append(i.d(memoryInfo.threshold));
                        sb3.append(")\n");
                        File dataDir = context2.getDataDir();
                        sb3.append("storage    data free ");
                        sb3.append(i.d(dataDir.getUsableSpace()));
                        sb3.append(" of ");
                        sb3.append(i.d(dataDir.getTotalSpace()));
                        sb3.append('\n');
                        PowerManager powerManager = (PowerManager) context2.getSystemService(PowerManager.class);
                        sb3.append("power      battery optimization ignored ");
                        sb3.append(powerManager.isIgnoringBatteryOptimizations(context2.getPackageName()));
                        sb3.append(", power save ");
                        sb3.append(powerManager.isPowerSaveMode());
                        int i112 = Build.VERSION.SDK_INT;
                        if (i112 >= 28) {
                            UsageStatsManager usageStatsManager = (UsageStatsManager) context2.getSystemService(UsageStatsManager.class);
                            sb3.append(", background restricted ");
                            isBackgroundRestricted = activityManager.isBackgroundRestricted();
                            sb3.append(isBackgroundRestricted);
                            sb3.append(", standby bucket ");
                            appStandbyBucket = usageStatsManager.getAppStandbyBucket();
                            if (appStandbyBucket == 5) {
                                str3 = "5 EXEMPTED";
                            } else if (appStandbyBucket == 10) {
                                str3 = "10 ACTIVE";
                            } else if (appStandbyBucket == 20) {
                                str3 = "20 WORKING_SET";
                            } else if (appStandbyBucket == 30) {
                                str3 = "30 FREQUENT";
                            } else if (appStandbyBucket == 40) {
                                str3 = "40 RARE";
                            } else if (appStandbyBucket != 45) {
                                str3 = Integer.toString(appStandbyBucket);
                            } else {
                                str3 = "45 RESTRICTED";
                            }
                            sb3.append(str3);
                        }
                        sb3.append('\n');
                        sb3.append("phantom    process monitor ");
                        char c6 = 2;
                        if (i112 >= 31) {
                            try {
                                String string = Settings.Global.getString(context2.getContentResolver(), "settings_enable_monitor_phantom_procs");
                                if (string != null) {
                                    String trim = string.trim();
                                    if (!"true".equalsIgnoreCase(trim) && !"1".equals(trim)) {
                                        if (!"false".equalsIgnoreCase(trim)) {
                                            break;
                                        }
                                    } else {
                                        c6 = 1;
                                    }
                                }
                            } catch (RuntimeException unused) {
                            }
                            c6 = 3;
                        }
                        if (c6 == 1) {
                            str2 = "enabled";
                        } else if (c6 == 2) {
                            str2 = "disabled";
                        } else {
                            if (c6 != 3) {
                                throw null;
                            }
                            str2 = "unknown";
                        }
                        sb3.append(str2);
                        sb3.append('\n');
                        return;
                    default:
                        String str7 = "none";
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        i iVar2 = this.f5340b;
                        Context context3 = iVar2.f5360a;
                        PackageManager packageManager = context3.getPackageManager();
                        try {
                            PackageInfo packageInfo2 = packageManager.getPackageInfo(context3.getPackageName(), 4096);
                            if (packageInfo2.requestedPermissions != null) {
                                int i12 = 0;
                                while (true) {
                                    String[] strArr = packageInfo2.requestedPermissions;
                                    if (i12 < strArr.length) {
                                        String str8 = strArr[i12];
                                        try {
                                            if ((packageManager.getPermissionInfo(str8, 0).protectionLevel & 15) == 1) {
                                                linkedHashMap.put(str8.replace("android.permission.", ""), Boolean.valueOf((packageInfo2.requestedPermissionsFlags[i12] & 2) != 0));
                                            }
                                        } catch (PackageManager.NameNotFoundException unused2) {
                                        }
                                        i12++;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused3) {
                        }
                        StringBuilder sb4 = sb;
                        sb4.append("\n[capabilities] host side; HAL log tags and guest side in README.txt\n");
                        sb4.append("camera     ");
                        sb4.append(i.f("CAMERA", linkedHashMap));
                        sb4.append(", op ");
                        sb4.append(iVar2.a("android:camera"));
                        sb4.append("; host cameras ");
                        CameraManager cameraManager = (CameraManager) context3.getSystemService(CameraManager.class);
                        ArrayList arrayList = new ArrayList();
                        try {
                            String[] cameraIdList = cameraManager.getCameraIdList();
                            int length = cameraIdList.length;
                            int i13 = 0;
                            while (i13 < length) {
                                String str9 = cameraIdList[i13];
                                CameraManager cameraManager2 = cameraManager;
                                Integer num = (Integer) cameraManager.getCameraCharacteristics(str9).get(CameraCharacteristics.LENS_FACING);
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append(str9);
                                sb5.append(" ");
                                if (num == null) {
                                    str6 = "?";
                                } else if (num.intValue() == 0) {
                                    str6 = "front";
                                } else {
                                    str6 = num.intValue() == 1 ? "back" : "external";
                                }
                                sb5.append(str6);
                                arrayList.add(sb5.toString());
                                i13++;
                                cameraManager = cameraManager2;
                            }
                            str4 = arrayList.isEmpty() ? "none" : String.join(", ", arrayList);
                        } catch (CameraAccessException e10) {
                            e = e10;
                            str4 = "unavailable: " + e;
                            sb4.append(str4);
                            sb4.append('\n');
                            AudioManager audioManager22 = (AudioManager) context3.getSystemService(AudioManager.class);
                            sb4.append("microphone ");
                            sb4.append(i.f("RECORD_AUDIO", linkedHashMap));
                            sb4.append(", op ");
                            sb4.append(iVar2.a("android:record_audio"));
                            sb4.append("; host mic muted ");
                            sb4.append(audioManager22.isMicrophoneMute());
                            sb4.append('\n');
                            sb4.append("location   ");
                            sb4.append(i.f("ACCESS_FINE_LOCATION", linkedHashMap));
                            sb4.append(", ");
                            sb4.append(i.f("ACCESS_COARSE_LOCATION", linkedHashMap));
                            sb4.append(", op fine ");
                            sb4.append(iVar2.a("android:fine_location"));
                            sb4.append(" coarse ");
                            sb4.append(iVar2.a("android:coarse_location"));
                            sb4.append("; host ");
                            LocationManager locationManager22 = (LocationManager) context3.getSystemService(LocationManager.class);
                            StringBuilder sb622 = new StringBuilder();
                            if (Build.VERSION.SDK_INT >= 28) {
                            }
                            while (r8.hasNext()) {
                            }
                            sb4.append(sb622.toString());
                            sb4.append('\n');
                            SensorManager sensorManager22 = (SensorManager) context3.getSystemService(SensorManager.class);
                            sb4.append("sensors    ");
                            sb4.append(i.f("ACTIVITY_RECOGNITION", linkedHashMap));
                            sb4.append("; host sensors ");
                            sb4.append(sensorManager22.getSensorList(-1).size());
                            sb4.append('\n');
                            WifiManager wifiManager22 = (WifiManager) context3.getSystemService(WifiManager.class);
                            sb4.append("network    ");
                            sb4.append(i.f("NEARBY_WIFI_DEVICES", linkedHashMap));
                            sb4.append("; host wifi enabled ");
                            sb4.append(wifiManager22.isWifiEnabled());
                            sb4.append(", active network ");
                            ConnectivityManager connectivityManager22 = (ConnectivityManager) context3.getSystemService(ConnectivityManager.class);
                            Network activeNetwork22 = connectivityManager22.getActiveNetwork();
                            if (activeNetwork22 == null) {
                            }
                            if (networkCapabilities != null) {
                            }
                            sb4.append(str7);
                            sb4.append('\n');
                            TelephonyManager telephonyManager22 = (TelephonyManager) context3.getSystemService(TelephonyManager.class);
                            sb4.append("telephony  host sim state ");
                            simState = telephonyManager22.getSimState();
                            if (simState == 1) {
                            }
                            sb4.append(str5);
                            sb4.append('\n');
                            Vibrator vibrator22 = (Vibrator) context3.getSystemService(Vibrator.class);
                            sb4.append("vibrator   host has vibrator ");
                            sb4.append(vibrator22.hasVibrator());
                            sb4.append('\n');
                            NotificationManager notificationManager22 = (NotificationManager) context3.getSystemService(NotificationManager.class);
                            sb4.append("notify     ");
                            sb4.append(i.f("POST_NOTIFICATIONS", linkedHashMap));
                            sb4.append(", enabled ");
                            sb4.append(notificationManager22.areNotificationsEnabled());
                            sb4.append('\n');
                            sb4.append("bluetooth  not supported by this build\n");
                            ArrayList arrayList222 = new ArrayList();
                            ArrayList arrayList322 = new ArrayList();
                            while (r5.hasNext()) {
                            }
                            sb4.append("granted    ");
                            sb4.append(String.join(" ", arrayList222));
                            sb4.append('\n');
                            sb4.append("denied     ");
                            sb4.append(String.join(" ", arrayList322));
                            sb4.append('\n');
                            return;
                        } catch (RuntimeException e11) {
                            e = e11;
                            str4 = "unavailable: " + e;
                            sb4.append(str4);
                            sb4.append('\n');
                            AudioManager audioManager222 = (AudioManager) context3.getSystemService(AudioManager.class);
                            sb4.append("microphone ");
                            sb4.append(i.f("RECORD_AUDIO", linkedHashMap));
                            sb4.append(", op ");
                            sb4.append(iVar2.a("android:record_audio"));
                            sb4.append("; host mic muted ");
                            sb4.append(audioManager222.isMicrophoneMute());
                            sb4.append('\n');
                            sb4.append("location   ");
                            sb4.append(i.f("ACCESS_FINE_LOCATION", linkedHashMap));
                            sb4.append(", ");
                            sb4.append(i.f("ACCESS_COARSE_LOCATION", linkedHashMap));
                            sb4.append(", op fine ");
                            sb4.append(iVar2.a("android:fine_location"));
                            sb4.append(" coarse ");
                            sb4.append(iVar2.a("android:coarse_location"));
                            sb4.append("; host ");
                            LocationManager locationManager222 = (LocationManager) context3.getSystemService(LocationManager.class);
                            StringBuilder sb6222 = new StringBuilder();
                            if (Build.VERSION.SDK_INT >= 28) {
                            }
                            while (r8.hasNext()) {
                            }
                            sb4.append(sb6222.toString());
                            sb4.append('\n');
                            SensorManager sensorManager222 = (SensorManager) context3.getSystemService(SensorManager.class);
                            sb4.append("sensors    ");
                            sb4.append(i.f("ACTIVITY_RECOGNITION", linkedHashMap));
                            sb4.append("; host sensors ");
                            sb4.append(sensorManager222.getSensorList(-1).size());
                            sb4.append('\n');
                            WifiManager wifiManager222 = (WifiManager) context3.getSystemService(WifiManager.class);
                            sb4.append("network    ");
                            sb4.append(i.f("NEARBY_WIFI_DEVICES", linkedHashMap));
                            sb4.append("; host wifi enabled ");
                            sb4.append(wifiManager222.isWifiEnabled());
                            sb4.append(", active network ");
                            ConnectivityManager connectivityManager222 = (ConnectivityManager) context3.getSystemService(ConnectivityManager.class);
                            Network activeNetwork222 = connectivityManager222.getActiveNetwork();
                            if (activeNetwork222 == null) {
                            }
                            if (networkCapabilities != null) {
                            }
                            sb4.append(str7);
                            sb4.append('\n');
                            TelephonyManager telephonyManager222 = (TelephonyManager) context3.getSystemService(TelephonyManager.class);
                            sb4.append("telephony  host sim state ");
                            simState = telephonyManager222.getSimState();
                            if (simState == 1) {
                            }
                            sb4.append(str5);
                            sb4.append('\n');
                            Vibrator vibrator222 = (Vibrator) context3.getSystemService(Vibrator.class);
                            sb4.append("vibrator   host has vibrator ");
                            sb4.append(vibrator222.hasVibrator());
                            sb4.append('\n');
                            NotificationManager notificationManager222 = (NotificationManager) context3.getSystemService(NotificationManager.class);
                            sb4.append("notify     ");
                            sb4.append(i.f("POST_NOTIFICATIONS", linkedHashMap));
                            sb4.append(", enabled ");
                            sb4.append(notificationManager222.areNotificationsEnabled());
                            sb4.append('\n');
                            sb4.append("bluetooth  not supported by this build\n");
                            ArrayList arrayList2222 = new ArrayList();
                            ArrayList arrayList3222 = new ArrayList();
                            while (r5.hasNext()) {
                            }
                            sb4.append("granted    ");
                            sb4.append(String.join(" ", arrayList2222));
                            sb4.append('\n');
                            sb4.append("denied     ");
                            sb4.append(String.join(" ", arrayList3222));
                            sb4.append('\n');
                            return;
                        }
                        sb4.append(str4);
                        sb4.append('\n');
                        AudioManager audioManager2222 = (AudioManager) context3.getSystemService(AudioManager.class);
                        sb4.append("microphone ");
                        sb4.append(i.f("RECORD_AUDIO", linkedHashMap));
                        sb4.append(", op ");
                        sb4.append(iVar2.a("android:record_audio"));
                        sb4.append("; host mic muted ");
                        sb4.append(audioManager2222.isMicrophoneMute());
                        sb4.append('\n');
                        sb4.append("location   ");
                        sb4.append(i.f("ACCESS_FINE_LOCATION", linkedHashMap));
                        sb4.append(", ");
                        sb4.append(i.f("ACCESS_COARSE_LOCATION", linkedHashMap));
                        sb4.append(", op fine ");
                        sb4.append(iVar2.a("android:fine_location"));
                        sb4.append(" coarse ");
                        sb4.append(iVar2.a("android:coarse_location"));
                        sb4.append("; host ");
                        LocationManager locationManager2222 = (LocationManager) context3.getSystemService(LocationManager.class);
                        StringBuilder sb62222 = new StringBuilder();
                        if (Build.VERSION.SDK_INT >= 28) {
                            sb62222.append("enabled ");
                            isLocationEnabled = locationManager2222.isLocationEnabled();
                            sb62222.append(isLocationEnabled);
                            sb62222.append(',');
                        }
                        for (String str10 : locationManager2222.getAllProviders()) {
                            sb62222.append(' ');
                            sb62222.append(str10);
                            sb62222.append(' ');
                            sb62222.append(locationManager2222.isProviderEnabled(str10) ? "on" : "off");
                        }
                        sb4.append(sb62222.toString());
                        sb4.append('\n');
                        SensorManager sensorManager2222 = (SensorManager) context3.getSystemService(SensorManager.class);
                        sb4.append("sensors    ");
                        sb4.append(i.f("ACTIVITY_RECOGNITION", linkedHashMap));
                        sb4.append("; host sensors ");
                        sb4.append(sensorManager2222.getSensorList(-1).size());
                        sb4.append('\n');
                        WifiManager wifiManager2222 = (WifiManager) context3.getSystemService(WifiManager.class);
                        sb4.append("network    ");
                        sb4.append(i.f("NEARBY_WIFI_DEVICES", linkedHashMap));
                        sb4.append("; host wifi enabled ");
                        sb4.append(wifiManager2222.isWifiEnabled());
                        sb4.append(", active network ");
                        ConnectivityManager connectivityManager2222 = (ConnectivityManager) context3.getSystemService(ConnectivityManager.class);
                        Network activeNetwork2222 = connectivityManager2222.getActiveNetwork();
                        networkCapabilities = activeNetwork2222 == null ? null : connectivityManager2222.getNetworkCapabilities(activeNetwork2222);
                        if (networkCapabilities != null) {
                            ArrayList arrayList4 = new ArrayList();
                            if (networkCapabilities.hasTransport(1)) {
                                arrayList4.add("wifi");
                            }
                            if (networkCapabilities.hasTransport(0)) {
                                arrayList4.add("cellular");
                            }
                            if (networkCapabilities.hasTransport(3)) {
                                arrayList4.add("ethernet");
                            }
                            if (networkCapabilities.hasTransport(4)) {
                                arrayList4.add("vpn");
                            }
                            arrayList4.add(networkCapabilities.hasCapability(16) ? "validated" : "not validated");
                            str7 = String.join(" ", arrayList4);
                        }
                        sb4.append(str7);
                        sb4.append('\n');
                        TelephonyManager telephonyManager2222 = (TelephonyManager) context3.getSystemService(TelephonyManager.class);
                        sb4.append("telephony  host sim state ");
                        simState = telephonyManager2222.getSimState();
                        if (simState == 1) {
                            str5 = "ABSENT";
                        } else if (simState != 5) {
                            str5 = Integer.toString(simState);
                        } else {
                            str5 = "READY";
                        }
                        sb4.append(str5);
                        sb4.append('\n');
                        Vibrator vibrator2222 = (Vibrator) context3.getSystemService(Vibrator.class);
                        sb4.append("vibrator   host has vibrator ");
                        sb4.append(vibrator2222.hasVibrator());
                        sb4.append('\n');
                        NotificationManager notificationManager2222 = (NotificationManager) context3.getSystemService(NotificationManager.class);
                        sb4.append("notify     ");
                        sb4.append(i.f("POST_NOTIFICATIONS", linkedHashMap));
                        sb4.append(", enabled ");
                        sb4.append(notificationManager2222.areNotificationsEnabled());
                        sb4.append('\n');
                        sb4.append("bluetooth  not supported by this build\n");
                        ArrayList arrayList22222 = new ArrayList();
                        ArrayList arrayList32222 = new ArrayList();
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            (((Boolean) entry.getValue()).booleanValue() ? arrayList22222 : arrayList32222).add((String) entry.getKey());
                        }
                        sb4.append("granted    ");
                        sb4.append(String.join(" ", arrayList22222));
                        sb4.append('\n');
                        sb4.append("denied     ");
                        sb4.append(String.join(" ", arrayList32222));
                        sb4.append('\n');
                        return;
                }
            }
        });
        final int i12 = 2;
        h("capability summary", new g(this) { // from class: h8.c

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i f5340b;

            {
                this.f5340b = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:148:0x0472, code lost:
            
                if ("0".equals(r0) == false) goto L125;
             */
            /* JADX WARN: Removed duplicated region for block: B:103:0x02a3  */
            /* JADX WARN: Removed duplicated region for block: B:104:0x022e  */
            /* JADX WARN: Removed duplicated region for block: B:50:0x0184  */
            /* JADX WARN: Removed duplicated region for block: B:54:0x01a3  */
            /* JADX WARN: Removed duplicated region for block: B:64:0x022c  */
            /* JADX WARN: Removed duplicated region for block: B:66:0x0235  */
            /* JADX WARN: Removed duplicated region for block: B:85:0x0298  */
            /* JADX WARN: Removed duplicated region for block: B:91:0x0304  */
            @Override // h8.g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                String str;
                String str2;
                boolean isBackgroundRestricted;
                int appStandbyBucket;
                String str3;
                String str4;
                NetworkCapabilities networkCapabilities;
                int simState;
                String str5;
                boolean isLocationEnabled;
                String str6;
                switch (i12) {
                    case z8.a.f14477a /* 0 */:
                        i iVar = this.f5340b;
                        Context context = iVar.f5360a;
                        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                        long longVersionCode = Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
                        StringBuilder sb2 = sb;
                        sb2.append("\n[app]\n");
                        sb2.append("package    ");
                        sb2.append(packageInfo.packageName);
                        sb2.append(' ');
                        sb2.append(packageInfo.versionName);
                        sb2.append(" (");
                        sb2.append(longVersionCode);
                        sb2.append(") ");
                        sb2.append("direct");
                        sb2.append('/');
                        sb2.append("release");
                        sb2.append(", ui ");
                        sb2.append("twin");
                        sb2.append(", guest API ");
                        sb2.append(27);
                        sb2.append(", target SDK ");
                        sb2.append(packageInfo.applicationInfo.targetSdkVersion);
                        sb2.append('\n');
                        sb2.append("built      ");
                        sb2.append(iVar.j(Long.parseLong("1794547358990")));
                        sb2.append('\n');
                        sb2.append("installed  ");
                        sb2.append(iVar.j(packageInfo.firstInstallTime));
                        sb2.append(", updated ");
                        sb2.append(iVar.j(packageInfo.lastUpdateTime));
                        sb2.append('\n');
                        w7.b installedRomInfo = RomManager.getInstalledRomInfo(context);
                        sb2.append("rom        ");
                        sb2.append(installedRomInfo == null ? "none installed" : installedRomInfo.a());
                        if (installedRomInfo != null && (str = installedRomInfo.f13286c) != null) {
                            sb2.append(", bom ");
                            sb2.append(str);
                        }
                        if (installedRomInfo != null) {
                            sb2.append(", zstd sha256 ");
                            sb2.append(installedRomInfo.f13291h);
                        }
                        sb2.append('\n');
                        return;
                    case 1:
                        StringBuilder sb3 = sb;
                        sb3.append("\n[host]\n");
                        Context context2 = this.f5340b.f5360a;
                        ActivityManager activityManager = (ActivityManager) context2.getSystemService(ActivityManager.class);
                        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                        activityManager.getMemoryInfo(memoryInfo);
                        sb3.append("memory     avail ");
                        sb3.append(i.d(memoryInfo.availMem));
                        sb3.append(" of ");
                        sb3.append(i.d(memoryInfo.totalMem));
                        sb3.append(", low ");
                        sb3.append(memoryInfo.lowMemory);
                        sb3.append(" (threshold ");
                        sb3.append(i.d(memoryInfo.threshold));
                        sb3.append(")\n");
                        File dataDir = context2.getDataDir();
                        sb3.append("storage    data free ");
                        sb3.append(i.d(dataDir.getUsableSpace()));
                        sb3.append(" of ");
                        sb3.append(i.d(dataDir.getTotalSpace()));
                        sb3.append('\n');
                        PowerManager powerManager = (PowerManager) context2.getSystemService(PowerManager.class);
                        sb3.append("power      battery optimization ignored ");
                        sb3.append(powerManager.isIgnoringBatteryOptimizations(context2.getPackageName()));
                        sb3.append(", power save ");
                        sb3.append(powerManager.isPowerSaveMode());
                        int i112 = Build.VERSION.SDK_INT;
                        if (i112 >= 28) {
                            UsageStatsManager usageStatsManager = (UsageStatsManager) context2.getSystemService(UsageStatsManager.class);
                            sb3.append(", background restricted ");
                            isBackgroundRestricted = activityManager.isBackgroundRestricted();
                            sb3.append(isBackgroundRestricted);
                            sb3.append(", standby bucket ");
                            appStandbyBucket = usageStatsManager.getAppStandbyBucket();
                            if (appStandbyBucket == 5) {
                                str3 = "5 EXEMPTED";
                            } else if (appStandbyBucket == 10) {
                                str3 = "10 ACTIVE";
                            } else if (appStandbyBucket == 20) {
                                str3 = "20 WORKING_SET";
                            } else if (appStandbyBucket == 30) {
                                str3 = "30 FREQUENT";
                            } else if (appStandbyBucket == 40) {
                                str3 = "40 RARE";
                            } else if (appStandbyBucket != 45) {
                                str3 = Integer.toString(appStandbyBucket);
                            } else {
                                str3 = "45 RESTRICTED";
                            }
                            sb3.append(str3);
                        }
                        sb3.append('\n');
                        sb3.append("phantom    process monitor ");
                        char c6 = 2;
                        if (i112 >= 31) {
                            try {
                                String string = Settings.Global.getString(context2.getContentResolver(), "settings_enable_monitor_phantom_procs");
                                if (string != null) {
                                    String trim = string.trim();
                                    if (!"true".equalsIgnoreCase(trim) && !"1".equals(trim)) {
                                        if (!"false".equalsIgnoreCase(trim)) {
                                            break;
                                        }
                                    } else {
                                        c6 = 1;
                                    }
                                }
                            } catch (RuntimeException unused) {
                            }
                            c6 = 3;
                        }
                        if (c6 == 1) {
                            str2 = "enabled";
                        } else if (c6 == 2) {
                            str2 = "disabled";
                        } else {
                            if (c6 != 3) {
                                throw null;
                            }
                            str2 = "unknown";
                        }
                        sb3.append(str2);
                        sb3.append('\n');
                        return;
                    default:
                        String str7 = "none";
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        i iVar2 = this.f5340b;
                        Context context3 = iVar2.f5360a;
                        PackageManager packageManager = context3.getPackageManager();
                        try {
                            PackageInfo packageInfo2 = packageManager.getPackageInfo(context3.getPackageName(), 4096);
                            if (packageInfo2.requestedPermissions != null) {
                                int i122 = 0;
                                while (true) {
                                    String[] strArr = packageInfo2.requestedPermissions;
                                    if (i122 < strArr.length) {
                                        String str8 = strArr[i122];
                                        try {
                                            if ((packageManager.getPermissionInfo(str8, 0).protectionLevel & 15) == 1) {
                                                linkedHashMap.put(str8.replace("android.permission.", ""), Boolean.valueOf((packageInfo2.requestedPermissionsFlags[i122] & 2) != 0));
                                            }
                                        } catch (PackageManager.NameNotFoundException unused2) {
                                        }
                                        i122++;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused3) {
                        }
                        StringBuilder sb4 = sb;
                        sb4.append("\n[capabilities] host side; HAL log tags and guest side in README.txt\n");
                        sb4.append("camera     ");
                        sb4.append(i.f("CAMERA", linkedHashMap));
                        sb4.append(", op ");
                        sb4.append(iVar2.a("android:camera"));
                        sb4.append("; host cameras ");
                        CameraManager cameraManager = (CameraManager) context3.getSystemService(CameraManager.class);
                        ArrayList arrayList = new ArrayList();
                        try {
                            String[] cameraIdList = cameraManager.getCameraIdList();
                            int length = cameraIdList.length;
                            int i13 = 0;
                            while (i13 < length) {
                                String str9 = cameraIdList[i13];
                                CameraManager cameraManager2 = cameraManager;
                                Integer num = (Integer) cameraManager.getCameraCharacteristics(str9).get(CameraCharacteristics.LENS_FACING);
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append(str9);
                                sb5.append(" ");
                                if (num == null) {
                                    str6 = "?";
                                } else if (num.intValue() == 0) {
                                    str6 = "front";
                                } else {
                                    str6 = num.intValue() == 1 ? "back" : "external";
                                }
                                sb5.append(str6);
                                arrayList.add(sb5.toString());
                                i13++;
                                cameraManager = cameraManager2;
                            }
                            str4 = arrayList.isEmpty() ? "none" : String.join(", ", arrayList);
                        } catch (CameraAccessException e10) {
                            e = e10;
                            str4 = "unavailable: " + e;
                            sb4.append(str4);
                            sb4.append('\n');
                            AudioManager audioManager2222 = (AudioManager) context3.getSystemService(AudioManager.class);
                            sb4.append("microphone ");
                            sb4.append(i.f("RECORD_AUDIO", linkedHashMap));
                            sb4.append(", op ");
                            sb4.append(iVar2.a("android:record_audio"));
                            sb4.append("; host mic muted ");
                            sb4.append(audioManager2222.isMicrophoneMute());
                            sb4.append('\n');
                            sb4.append("location   ");
                            sb4.append(i.f("ACCESS_FINE_LOCATION", linkedHashMap));
                            sb4.append(", ");
                            sb4.append(i.f("ACCESS_COARSE_LOCATION", linkedHashMap));
                            sb4.append(", op fine ");
                            sb4.append(iVar2.a("android:fine_location"));
                            sb4.append(" coarse ");
                            sb4.append(iVar2.a("android:coarse_location"));
                            sb4.append("; host ");
                            LocationManager locationManager2222 = (LocationManager) context3.getSystemService(LocationManager.class);
                            StringBuilder sb62222 = new StringBuilder();
                            if (Build.VERSION.SDK_INT >= 28) {
                            }
                            while (r8.hasNext()) {
                            }
                            sb4.append(sb62222.toString());
                            sb4.append('\n');
                            SensorManager sensorManager2222 = (SensorManager) context3.getSystemService(SensorManager.class);
                            sb4.append("sensors    ");
                            sb4.append(i.f("ACTIVITY_RECOGNITION", linkedHashMap));
                            sb4.append("; host sensors ");
                            sb4.append(sensorManager2222.getSensorList(-1).size());
                            sb4.append('\n');
                            WifiManager wifiManager2222 = (WifiManager) context3.getSystemService(WifiManager.class);
                            sb4.append("network    ");
                            sb4.append(i.f("NEARBY_WIFI_DEVICES", linkedHashMap));
                            sb4.append("; host wifi enabled ");
                            sb4.append(wifiManager2222.isWifiEnabled());
                            sb4.append(", active network ");
                            ConnectivityManager connectivityManager2222 = (ConnectivityManager) context3.getSystemService(ConnectivityManager.class);
                            Network activeNetwork2222 = connectivityManager2222.getActiveNetwork();
                            if (activeNetwork2222 == null) {
                            }
                            if (networkCapabilities != null) {
                            }
                            sb4.append(str7);
                            sb4.append('\n');
                            TelephonyManager telephonyManager2222 = (TelephonyManager) context3.getSystemService(TelephonyManager.class);
                            sb4.append("telephony  host sim state ");
                            simState = telephonyManager2222.getSimState();
                            if (simState == 1) {
                            }
                            sb4.append(str5);
                            sb4.append('\n');
                            Vibrator vibrator2222 = (Vibrator) context3.getSystemService(Vibrator.class);
                            sb4.append("vibrator   host has vibrator ");
                            sb4.append(vibrator2222.hasVibrator());
                            sb4.append('\n');
                            NotificationManager notificationManager2222 = (NotificationManager) context3.getSystemService(NotificationManager.class);
                            sb4.append("notify     ");
                            sb4.append(i.f("POST_NOTIFICATIONS", linkedHashMap));
                            sb4.append(", enabled ");
                            sb4.append(notificationManager2222.areNotificationsEnabled());
                            sb4.append('\n');
                            sb4.append("bluetooth  not supported by this build\n");
                            ArrayList arrayList22222 = new ArrayList();
                            ArrayList arrayList32222 = new ArrayList();
                            while (r5.hasNext()) {
                            }
                            sb4.append("granted    ");
                            sb4.append(String.join(" ", arrayList22222));
                            sb4.append('\n');
                            sb4.append("denied     ");
                            sb4.append(String.join(" ", arrayList32222));
                            sb4.append('\n');
                            return;
                        } catch (RuntimeException e11) {
                            e = e11;
                            str4 = "unavailable: " + e;
                            sb4.append(str4);
                            sb4.append('\n');
                            AudioManager audioManager22222 = (AudioManager) context3.getSystemService(AudioManager.class);
                            sb4.append("microphone ");
                            sb4.append(i.f("RECORD_AUDIO", linkedHashMap));
                            sb4.append(", op ");
                            sb4.append(iVar2.a("android:record_audio"));
                            sb4.append("; host mic muted ");
                            sb4.append(audioManager22222.isMicrophoneMute());
                            sb4.append('\n');
                            sb4.append("location   ");
                            sb4.append(i.f("ACCESS_FINE_LOCATION", linkedHashMap));
                            sb4.append(", ");
                            sb4.append(i.f("ACCESS_COARSE_LOCATION", linkedHashMap));
                            sb4.append(", op fine ");
                            sb4.append(iVar2.a("android:fine_location"));
                            sb4.append(" coarse ");
                            sb4.append(iVar2.a("android:coarse_location"));
                            sb4.append("; host ");
                            LocationManager locationManager22222 = (LocationManager) context3.getSystemService(LocationManager.class);
                            StringBuilder sb622222 = new StringBuilder();
                            if (Build.VERSION.SDK_INT >= 28) {
                            }
                            while (r8.hasNext()) {
                            }
                            sb4.append(sb622222.toString());
                            sb4.append('\n');
                            SensorManager sensorManager22222 = (SensorManager) context3.getSystemService(SensorManager.class);
                            sb4.append("sensors    ");
                            sb4.append(i.f("ACTIVITY_RECOGNITION", linkedHashMap));
                            sb4.append("; host sensors ");
                            sb4.append(sensorManager22222.getSensorList(-1).size());
                            sb4.append('\n');
                            WifiManager wifiManager22222 = (WifiManager) context3.getSystemService(WifiManager.class);
                            sb4.append("network    ");
                            sb4.append(i.f("NEARBY_WIFI_DEVICES", linkedHashMap));
                            sb4.append("; host wifi enabled ");
                            sb4.append(wifiManager22222.isWifiEnabled());
                            sb4.append(", active network ");
                            ConnectivityManager connectivityManager22222 = (ConnectivityManager) context3.getSystemService(ConnectivityManager.class);
                            Network activeNetwork22222 = connectivityManager22222.getActiveNetwork();
                            if (activeNetwork22222 == null) {
                            }
                            if (networkCapabilities != null) {
                            }
                            sb4.append(str7);
                            sb4.append('\n');
                            TelephonyManager telephonyManager22222 = (TelephonyManager) context3.getSystemService(TelephonyManager.class);
                            sb4.append("telephony  host sim state ");
                            simState = telephonyManager22222.getSimState();
                            if (simState == 1) {
                            }
                            sb4.append(str5);
                            sb4.append('\n');
                            Vibrator vibrator22222 = (Vibrator) context3.getSystemService(Vibrator.class);
                            sb4.append("vibrator   host has vibrator ");
                            sb4.append(vibrator22222.hasVibrator());
                            sb4.append('\n');
                            NotificationManager notificationManager22222 = (NotificationManager) context3.getSystemService(NotificationManager.class);
                            sb4.append("notify     ");
                            sb4.append(i.f("POST_NOTIFICATIONS", linkedHashMap));
                            sb4.append(", enabled ");
                            sb4.append(notificationManager22222.areNotificationsEnabled());
                            sb4.append('\n');
                            sb4.append("bluetooth  not supported by this build\n");
                            ArrayList arrayList222222 = new ArrayList();
                            ArrayList arrayList322222 = new ArrayList();
                            while (r5.hasNext()) {
                            }
                            sb4.append("granted    ");
                            sb4.append(String.join(" ", arrayList222222));
                            sb4.append('\n');
                            sb4.append("denied     ");
                            sb4.append(String.join(" ", arrayList322222));
                            sb4.append('\n');
                            return;
                        }
                        sb4.append(str4);
                        sb4.append('\n');
                        AudioManager audioManager222222 = (AudioManager) context3.getSystemService(AudioManager.class);
                        sb4.append("microphone ");
                        sb4.append(i.f("RECORD_AUDIO", linkedHashMap));
                        sb4.append(", op ");
                        sb4.append(iVar2.a("android:record_audio"));
                        sb4.append("; host mic muted ");
                        sb4.append(audioManager222222.isMicrophoneMute());
                        sb4.append('\n');
                        sb4.append("location   ");
                        sb4.append(i.f("ACCESS_FINE_LOCATION", linkedHashMap));
                        sb4.append(", ");
                        sb4.append(i.f("ACCESS_COARSE_LOCATION", linkedHashMap));
                        sb4.append(", op fine ");
                        sb4.append(iVar2.a("android:fine_location"));
                        sb4.append(" coarse ");
                        sb4.append(iVar2.a("android:coarse_location"));
                        sb4.append("; host ");
                        LocationManager locationManager222222 = (LocationManager) context3.getSystemService(LocationManager.class);
                        StringBuilder sb6222222 = new StringBuilder();
                        if (Build.VERSION.SDK_INT >= 28) {
                            sb6222222.append("enabled ");
                            isLocationEnabled = locationManager222222.isLocationEnabled();
                            sb6222222.append(isLocationEnabled);
                            sb6222222.append(',');
                        }
                        for (String str10 : locationManager222222.getAllProviders()) {
                            sb6222222.append(' ');
                            sb6222222.append(str10);
                            sb6222222.append(' ');
                            sb6222222.append(locationManager222222.isProviderEnabled(str10) ? "on" : "off");
                        }
                        sb4.append(sb6222222.toString());
                        sb4.append('\n');
                        SensorManager sensorManager222222 = (SensorManager) context3.getSystemService(SensorManager.class);
                        sb4.append("sensors    ");
                        sb4.append(i.f("ACTIVITY_RECOGNITION", linkedHashMap));
                        sb4.append("; host sensors ");
                        sb4.append(sensorManager222222.getSensorList(-1).size());
                        sb4.append('\n');
                        WifiManager wifiManager222222 = (WifiManager) context3.getSystemService(WifiManager.class);
                        sb4.append("network    ");
                        sb4.append(i.f("NEARBY_WIFI_DEVICES", linkedHashMap));
                        sb4.append("; host wifi enabled ");
                        sb4.append(wifiManager222222.isWifiEnabled());
                        sb4.append(", active network ");
                        ConnectivityManager connectivityManager222222 = (ConnectivityManager) context3.getSystemService(ConnectivityManager.class);
                        Network activeNetwork222222 = connectivityManager222222.getActiveNetwork();
                        networkCapabilities = activeNetwork222222 == null ? null : connectivityManager222222.getNetworkCapabilities(activeNetwork222222);
                        if (networkCapabilities != null) {
                            ArrayList arrayList4 = new ArrayList();
                            if (networkCapabilities.hasTransport(1)) {
                                arrayList4.add("wifi");
                            }
                            if (networkCapabilities.hasTransport(0)) {
                                arrayList4.add("cellular");
                            }
                            if (networkCapabilities.hasTransport(3)) {
                                arrayList4.add("ethernet");
                            }
                            if (networkCapabilities.hasTransport(4)) {
                                arrayList4.add("vpn");
                            }
                            arrayList4.add(networkCapabilities.hasCapability(16) ? "validated" : "not validated");
                            str7 = String.join(" ", arrayList4);
                        }
                        sb4.append(str7);
                        sb4.append('\n');
                        TelephonyManager telephonyManager222222 = (TelephonyManager) context3.getSystemService(TelephonyManager.class);
                        sb4.append("telephony  host sim state ");
                        simState = telephonyManager222222.getSimState();
                        if (simState == 1) {
                            str5 = "ABSENT";
                        } else if (simState != 5) {
                            str5 = Integer.toString(simState);
                        } else {
                            str5 = "READY";
                        }
                        sb4.append(str5);
                        sb4.append('\n');
                        Vibrator vibrator222222 = (Vibrator) context3.getSystemService(Vibrator.class);
                        sb4.append("vibrator   host has vibrator ");
                        sb4.append(vibrator222222.hasVibrator());
                        sb4.append('\n');
                        NotificationManager notificationManager222222 = (NotificationManager) context3.getSystemService(NotificationManager.class);
                        sb4.append("notify     ");
                        sb4.append(i.f("POST_NOTIFICATIONS", linkedHashMap));
                        sb4.append(", enabled ");
                        sb4.append(notificationManager222222.areNotificationsEnabled());
                        sb4.append('\n');
                        sb4.append("bluetooth  not supported by this build\n");
                        ArrayList arrayList2222222 = new ArrayList();
                        ArrayList arrayList3222222 = new ArrayList();
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            (((Boolean) entry.getValue()).booleanValue() ? arrayList2222222 : arrayList3222222).add((String) entry.getKey());
                        }
                        sb4.append("granted    ");
                        sb4.append(String.join(" ", arrayList2222222));
                        sb4.append('\n');
                        sb4.append("denied     ");
                        sb4.append(String.join(" ", arrayList3222222));
                        sb4.append('\n');
                        return;
                }
            }
        });
        sb.append("\n[instances]\n");
        sb.append((CharSequence) this.f5363d);
        sb.append("\n[process exits]");
        sb.append((CharSequence) this.f5364e);
        sb.append("\n[guest crashes] last 48 h, newest first, from instances/*/{dropbox,tombstones,anr}\n");
        Comparator reverseOrder = Comparator.reverseOrder();
        ArrayList arrayList = this.f5365f;
        arrayList.sort(reverseOrder);
        int size = arrayList.size();
        int i13 = 0;
        while (i13 < size) {
            Object obj = arrayList.get(i13);
            i13++;
            sb.append((String) obj);
            sb.append('\n');
        }
        if (arrayList.isEmpty()) {
            sb.append("none\n");
        }
        StringBuilder sb2 = this.f5366g;
        if (sb2.length() > 0) {
            sb.append("\n[collection errors]\n");
            sb.append((CharSequence) sb2);
        }
        return sb.toString();
    }

    public final String j(long j3) {
        return this.f5362c.format(Long.valueOf(j3));
    }
}
