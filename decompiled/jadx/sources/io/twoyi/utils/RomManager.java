package io.twoyi.utils;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import h8.a0;
import h8.b0;
import h8.c0;
import h8.d0;
import h8.e0;
import h8.j;
import h8.k;
import h8.l;
import h8.m;
import h8.n;
import h8.z;
import io.twoyi.hal.t0;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.nio.channels.FileChannel;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.FileAttribute;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Properties;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;
import r3.a;
import s7.g;
import w7.b;
import w7.c;
import w7.d;
import w7.f;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class RomManager {
    private static final String CUSTOM_ROM_FILE_NAME = "rootfs_3rd.zst";
    private static final String LOADER32_FILE = "libloader32.so";
    private static final String LOADER_FILE = "libloader.so";
    private static final long MAX_ROOTFS_VERSION_BYTES = 4096;
    private static final String ROOTFS_NAME = "rootfs.tar.zst";
    private static final String ROOTFS_VERSION_FILE = "rootfs.version";
    private static final String TAG = "RomManager";

    static {
        System.loadLibrary("twoyi");
    }

    private RomManager() {
    }

    private static void addPathAlias(Set<String> set, String str) {
        if (str != null && !str.isEmpty()) {
            set.add(str);
            try {
                set.add(new File(str).getCanonicalPath());
            } catch (IOException unused) {
            }
        }
    }

    public static void bootTwoyi(Context context) {
        killOrphanProcess(context);
        int nativeRecoverRootfs = nativeRecoverRootfs(context.getDataDir().getAbsolutePath());
        if (nativeRecoverRootfs == 0) {
            try {
                repairRomArtifacts(context);
                File rootfsDir = getRootfsDir(context);
                File file = new File(rootfsDir, "dev");
                boolean isFile = new File(rootfsDir, "system/bin/init").isFile();
                if (isFile) {
                    resetVolatileDeviceState(file);
                }
                ensureDir(new File(file, "input"));
                ensureDir(new File(file, "socket"));
                ensureDir(new File(file, "maps"));
                if (isFile) {
                    ensureDir(new File(file, "vid"));
                    ensureDir(new File(file, "vbinder"));
                    ensureDir(new File(file, "hwbinder"));
                }
                ensureDir(new File(context.getDataDir(), "socket"));
                createLoaderSymlink(context);
                saveLastKmsg(context);
                t0.b(context);
                return;
            } catch (IOException e10) {
                throw new IllegalStateException("Unable to restore ROM compiled files", e10);
            }
        }
        throw new IllegalStateException(a.b(nativeRecoverRootfs, "Unable to recover rootfs transaction: "));
    }

    private static b0 buildGuestProcessScope(Context context) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        addPathAlias(linkedHashSet, "/data/data/" + context.getPackageName());
        addPathAlias(linkedHashSet, context.getDataDir().getAbsolutePath());
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            addPathAlias(linkedHashSet2, a.d(str, "/rootfs"));
            addPathAlias(linkedHashSet2, a.d(str, "/rootfs.zst.rollback"));
            addPathAlias(linkedHashSet2, a.d(str, "/rootfs.zst.old"));
        }
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        addPathAlias(linkedHashSet3, getLoaderPath(context));
        addPathAlias(linkedHashSet3, getLoader32Path(context));
        return new b0(new ArrayList(linkedHashSet2), new ArrayList(linkedHashSet3), new ArrayList(linkedHashSet));
    }

    private static long checkedAdd(long j3, long j10) {
        if (j3 >= 0 && j10 >= 0 && j3 <= Long.MAX_VALUE - j10) {
            return j3 + j10;
        }
        throw new IOException("ROM asset offset overflow");
    }

    private static void createLoaderSymlink(Context context) {
        Path path = new File(context.getDataDir(), "loader64").toPath();
        Path path2 = new File(context.getDataDir(), "loader32").toPath();
        createLoaderSymlink(path, getLoaderPath(context));
        createLoaderSymlink(path2, getLoader32Path(context));
    }

    private static void ensureDir(File file) {
        if (!file.isDirectory()) {
            if (!file.exists() && (file.mkdirs() || file.isDirectory())) {
                return;
            }
            throw new IllegalStateException("Unable to create directory: " + file);
        }
    }

    private static b extract3rdRootfs(Context context) {
        File file = get3rdRootfsFile(context);
        if (file.exists()) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            b extractOpenedFile = extractOpenedFile(context, file, context.getDataDir());
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            Log.i(TAG, "extract 3rd rom (ustar): " + (elapsedRealtime2 - elapsedRealtime) + "ms, " + extractOpenedFile.a());
            return extractOpenedFile;
        }
        throw new IOException("3rd rom file missing: " + file);
    }

    private static b extractOpenedFile(Context context, File file, File file2) {
        return extractOpenedFile(context, file, file2, false);
    }

    private static void extractOrRepairOpenedRom(Context context, int i, long j3, File file, d dVar, boolean z10) {
        int nativeExtractRootfs;
        String str;
        b installedRomInfo;
        if (z10 && ((installedRomInfo = getInstalledRomInfo(context)) == null || !installedRomInfo.e(dVar.f13311a))) {
            throw new IOException("repair source does not match the installed ROM payload");
        }
        if (z10) {
            nativeExtractRootfs = nativeRepairRootfs(i, j3, dVar.f13313c, file.getAbsolutePath(), dVar.f13314d, dVar.l(), (String[]) dVar.f13316f.clone());
        } else {
            nativeExtractRootfs = nativeExtractRootfs(i, j3, dVar.f13313c, file.getAbsolutePath(), dVar.f13314d, dVar.l());
        }
        if (nativeExtractRootfs != 0) {
            StringBuilder sb = new StringBuilder("native ROM ");
            if (z10) {
                str = "repair";
            } else {
                str = "extraction";
            }
            sb.append(str);
            sb.append(" failed: ");
            sb.append(nativeExtractRootfs);
            throw new IOException(sb.toString());
        }
    }

    public static synchronized boolean extractRootfs(Context context) {
        synchronized (RomManager.class) {
            try {
                b lambda$extractRootfs$1 = lambda$extractRootfs$1(context.getSharedPreferences("app_kv", 0).getBoolean("should_use_third_party_rom", false), context);
                if (lambda$extractRootfs$1 != null) {
                    writeInstalledRomInfo(context, lambda$extractRootfs$1);
                    j.f(context, "rom_should_be_re_install", false);
                    Log.i(TAG, "rootfs install committed: " + lambda$extractRootfs$1.a());
                } else {
                    throw new IllegalStateException("extractor returned no ROM identity");
                }
            } catch (Exception e10) {
                Log.e(TAG, "rootfs install transaction failed", e10);
                showRootfsInstallationFailure(context);
                return false;
            }
        }
        return true;
    }

    private static b extractRootfsInAssets(Context context) {
        return extractRootfsInAssets(context, false);
    }

    public static File get3rdRootfsFile(Context context) {
        return context.getFileStreamPath(CUSTOM_ROM_FILE_NAME);
    }

    public static File getDataLocalPropFile(Context context) {
        return new File(new File(getRootfsDir(context), "data"), "local.prop");
    }

    public static b getInstalledRomInfo(Context context) {
        File file = new File(context.getFilesDir(), ROOTFS_VERSION_FILE);
        try {
            long size = Files.size(file.toPath());
            if (size > 0 && size <= MAX_ROOTFS_VERSION_BYTES) {
                return b.c(Files.readAllBytes(file.toPath()));
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String getLoader32Path(Context context) {
        return new File(context.getApplicationInfo().nativeLibraryDir, LOADER32_FILE).getAbsolutePath();
    }

    public static String getLoaderPath(Context context) {
        return new File(context.getApplicationInfo().nativeLibraryDir, LOADER_FILE).getAbsolutePath();
    }

    public static b getPackagedRomInfo(Context context) {
        try {
            AssetFileDescriptor openFd = context.getAssets().openFd(ROOTFS_NAME);
            try {
                b bVar = (b) d.f(new FileInputStream(openFd.getFileDescriptor()).getChannel(), openFd.getStartOffset(), openFd.getDeclaredLength(), f.c(context)).f6562d;
                if ("direct".equals(bVar.f13288e) && "ustar".equals(bVar.f13289f)) {
                    openFd.close();
                    return bVar;
                }
                throw new IOException("packaged ROM is not a direct USTAR payload");
            } finally {
            }
        } catch (Throwable th) {
            Log.e(TAG, "unable to parse packaged ROM", th);
            return null;
        }
    }

    public static File getPrivAppDir(Context context) {
        return new File(getSystemDir(context), "priv-app");
    }

    public static File getRomSdcardDir(Context context) {
        return new File(getRootfsDir(context), "storage/emulated/0");
    }

    public static File getRootfsDir(Context context) {
        return new File(context.getDataDir(), "rootfs");
    }

    public static File getSystemDir(Context context) {
        return new File(getRootfsDir(context), "system");
    }

    public static File getVendorDir(Context context) {
        return new File(getRootfsDir(context), "vendor");
    }

    public static File getVendorPropFile(Context context) {
        return new File(getVendorDir(context), "default.prop");
    }

    private static boolean hasProperties(Path path, Properties properties) {
        Properties properties2 = new Properties();
        try {
            InputStream newInputStream = Files.newInputStream(path, new OpenOption[0]);
            try {
                properties2.load(newInputStream);
                if (newInputStream != null) {
                    newInputStream.close();
                }
                return properties2.equals(properties);
            } finally {
            }
        } catch (NoSuchFileException unused) {
            return false;
        }
    }

    public static void initRootfs(Context context) {
        Files.deleteIfExists(getDataLocalPropFile(context).toPath());
        File vendorPropFile = getVendorPropFile(context);
        Locale locale = Locale.getDefault();
        Properties properties = new Properties();
        properties.setProperty("persist.sys.locale", locale.toLanguageTag());
        String id = TimeZone.getDefault().getID();
        String str = TAG;
        Log.i(str, "timezone: " + id);
        properties.setProperty("persist.sys.timezone", id);
        int i = context.getResources().getDisplayMetrics().densityDpi;
        Log.i(str, "density: " + i);
        if (i > 0) {
            properties.setProperty("ro.sf.lcd_density", Integer.toString(i));
            if (hasProperties(vendorPropFile.toPath(), properties)) {
                return;
            }
            writeBootProperties(vendorPropFile, properties);
            return;
        }
        throw new IllegalArgumentException("densityDpi must be positive");
    }

    public static b inspectAndValidateRom(Context context, File file) {
        File file2 = new File(context.getFilesDir(), "rom_validate_tmp");
        IOUtils.deleteDirectory(file2);
        file2.mkdirs();
        try {
            try {
                return extractOpenedFile(context, file, file2);
            } catch (IOException e10) {
                Log.e(TAG, "third-party ROM validation failed", e10);
                IOUtils.deleteDirectory(file2);
                return null;
            }
        } finally {
            IOUtils.deleteDirectory(file2);
        }
    }

    public static boolean isAboveAndroid12() {
        if (Build.VERSION.PREVIEW_SDK_INT + Build.VERSION.SDK_INT >= 31) {
            return true;
        }
        return false;
    }

    public static boolean isAndroid12() {
        if (Build.VERSION.PREVIEW_SDK_INT + Build.VERSION.SDK_INT == 31) {
            return true;
        }
        return false;
    }

    public static boolean isAndroid12L() {
        if (Build.VERSION.PREVIEW_SDK_INT + Build.VERSION.SDK_INT == 32) {
            return true;
        }
        return false;
    }

    public static boolean isAndroid13() {
        if (Build.VERSION.PREVIEW_SDK_INT + Build.VERSION.SDK_INT == 33) {
            return true;
        }
        return false;
    }

    public static boolean isSystemAlive() {
        g gVar = new g(j.e());
        gVar.h0("pidof surfaceflinger");
        gVar.f10672b = null;
        gVar.f10673c = g.f10669g;
        if (gVar.i0().f2224a == 0) {
            return true;
        }
        return false;
    }

    private static void killOrphanProcess(Context context) {
        c0 readStrongGuestSnapshot;
        int i;
        b0 buildGuestProcessScope = buildGuestProcessScope(context);
        Set<Integer> readOwnAncestorPids = readOwnAncestorPids();
        int i10 = 0;
        while (i10 < 5) {
            Map<Integer, c0> selectOrphanGuestTree = selectOrphanGuestTree(snapshotStrongGuestProcesses(buildGuestProcessScope));
            if (!selectOrphanGuestTree.isEmpty()) {
                ArrayList arrayList = new ArrayList(selectOrphanGuestTree.values());
                arrayList.sort(Comparator.comparingInt(new z(0)).reversed());
                int size = arrayList.size();
                int i11 = 0;
                int i12 = 0;
                while (i12 < size) {
                    Object obj = arrayList.get(i12);
                    i12++;
                    c0 c0Var = (c0) obj;
                    if (readOwnAncestorPids.contains(Integer.valueOf(c0Var.f5342a)) || (readStrongGuestSnapshot = readStrongGuestSnapshot(c0Var.f5342a, Process.myUid(), buildGuestProcessScope)) == null) {
                        i = i10;
                    } else {
                        int i13 = readStrongGuestSnapshot.f5342a;
                        l lVar = readStrongGuestSnapshot.f5343b;
                        i = i10;
                        if (lVar.f5374c != c0Var.f5343b.f5374c) {
                            continue;
                        } else {
                            int i14 = lVar.f5373b;
                            c0 c0Var2 = selectOrphanGuestTree.get(Integer.valueOf(i14));
                            if (i14 == 1 || (c0Var2 != null && !readOwnAncestorPids.contains(Integer.valueOf(i14)))) {
                                if (c0Var2 != null) {
                                    d0 readProcStat = readProcStat(a.b(i14, "/proc/"));
                                    e0 e0Var = readProcStat.f5347a;
                                    if (e0Var == e0.f5350k) {
                                        if (!unknownProcReadProvesExit(i14)) {
                                            throw unknownProcessIdentity(i14, "selected parent stat");
                                        }
                                    } else if (e0Var != e0.f5349j) {
                                        if (n.b(c0Var2.f5343b, (l) readProcStat.f5348b)) {
                                        }
                                    }
                                }
                                Log.i(TAG, "killing stale guest pid=" + i13 + " ppid=" + i14 + " exe=" + readStrongGuestSnapshot.f5344c + " cwd=" + readStrongGuestSnapshot.f5345d);
                                Process.killProcess(i13);
                                i11++;
                            }
                        }
                    }
                    i10 = i;
                }
                int i15 = i10;
                if (i11 == 0) {
                    break;
                }
                SystemClock.sleep(50L);
                i10 = i15 + 1;
            } else {
                return;
            }
        }
        Map<Integer, c0> selectOrphanGuestTree2 = selectOrphanGuestTree(snapshotStrongGuestProcesses(buildGuestProcessScope));
        selectOrphanGuestTree2.keySet().removeAll(readOwnAncestorPids);
        if (selectOrphanGuestTree2.isEmpty()) {
            return;
        }
        throw new IllegalStateException("Unable to stop stale guest processes: " + selectOrphanGuestTree2.keySet());
    }

    private static /* synthetic */ b lambda$extractRootfs$1(boolean z10, Context context) {
        if (z10) {
            return extract3rdRootfs(context);
        }
        return extractRootfsInAssets(context);
    }

    private static native int nativeExtractRootfs(int i, long j3, long j10, String str, long j11, byte[] bArr);

    private static native int nativeRecoverRootfs(String str);

    private static native int nativeRepairRootfs(int i, long j3, long j10, String str, long j11, byte[] bArr, String[] strArr);

    public static boolean needsUpgrade(Context context) {
        String a10;
        b installedRomInfo = getInstalledRomInfo(context);
        b packagedRomInfo = getPackagedRomInfo(context);
        String str = TAG;
        StringBuilder sb = new StringBuilder("installed ROM: ");
        String str2 = "invalid";
        if (installedRomInfo == null) {
            a10 = "invalid";
        } else {
            a10 = installedRomInfo.a();
        }
        sb.append(a10);
        Log.i(str, sb.toString());
        StringBuilder sb2 = new StringBuilder("packaged ROM: ");
        if (packagedRomInfo != null) {
            str2 = packagedRomInfo.a();
        }
        sb2.append(str2);
        Log.i(str, sb2.toString());
        if (installedRomInfo != null && packagedRomInfo != null && romExist(context) && installedRomInfo.e(packagedRomInfo)) {
            if (!installedRomInfo.e(packagedRomInfo) || installedRomInfo.f13284a != packagedRomInfo.f13284a || !installedRomInfo.f13285b.equals(packagedRomInfo.f13285b) || !Objects.equals(installedRomInfo.f13286c, packagedRomInfo.f13286c) || !installedRomInfo.f13287d.equals(packagedRomInfo.f13287d) || !installedRomInfo.f13291h.equals(packagedRomInfo.f13291h)) {
                try {
                    writeInstalledRomInfo(context, packagedRomInfo);
                    Log.i(str, "refreshed ROM marker metadata without re-extracting payload");
                    return false;
                } catch (IOException e10) {
                    Log.e(TAG, "unable to refresh ROM marker metadata", e10);
                }
            } else {
                return false;
            }
        }
        return true;
    }

    private static m probeProcessAccess(int i) {
        m mVar = m.f5377l;
        try {
            Os.kill(i, 0);
            return m.i;
        } catch (ErrnoException e10) {
            int i10 = e10.errno;
            if (i10 == OsConstants.EPERM) {
                return m.f5375j;
            }
            if (i10 == OsConstants.ESRCH) {
                return m.f5376k;
            }
            return mVar;
        } catch (RuntimeException unused) {
            return mVar;
        }
    }

    private static c0 processGoneOrThrow(int i, l lVar, String str, e0 e0Var) {
        boolean z10;
        d0 readProcStat;
        e0 e0Var2;
        l lVar2;
        e0 e0Var3 = e0.f5349j;
        if (e0Var == e0Var3) {
            z10 = true;
        } else {
            z10 = false;
        }
        Pattern pattern = n.f5379a;
        if (z10 || (e0Var2 = (readProcStat = readProcStat(a.b(i, "/proc/"))).f5347a) == e0Var3 || (e0Var2 == e0.i && (lVar2 = (l) readProcStat.f5348b) != null && n.b(lVar, lVar2))) {
            return null;
        }
        if (readProcStat.f5347a == e0.f5350k) {
            if (!unknownProcReadProvesExit(i)) {
                throw unknownProcessIdentity(i, a.d(str, " and follow-up stat"));
            }
            return null;
        }
        throw unknownProcessIdentity(i, str + " (" + e0Var + ")");
    }

    private static Set<Integer> readOwnAncestorPids() {
        HashSet hashSet = new HashSet();
        int myPid = Process.myPid();
        int i = 0;
        while (true) {
            if (myPid <= 1 || i >= 64 || !hashSet.add(Integer.valueOf(myPid))) {
                break;
            }
            d0 readProcStat = readProcStat(a.b(myPid, "/proc/"));
            e0 e0Var = readProcStat.f5347a;
            if (e0Var == e0.f5350k) {
                if (!unknownProcReadProvesExit(myPid)) {
                    throw unknownProcessIdentity(myPid, "ancestor stat");
                }
            } else {
                if (e0Var == e0.f5349j) {
                    break;
                }
                myPid = ((l) readProcStat.f5348b).f5373b;
                i++;
            }
        }
        return hashSet;
    }

    private static d0 readProcBytes(String str) {
        try {
            return new d0(e0.i, Files.readAllBytes(Paths.get(str, new String[0])));
        } catch (NoSuchFileException unused) {
            return new d0(e0.f5349j, null);
        } catch (IOException | RuntimeException unused2) {
            return new d0(e0.f5350k, null);
        }
    }

    private static d0 readProcLink(String str) {
        try {
            return new d0(e0.i, Files.readSymbolicLink(Paths.get(str, new String[0])).toString());
        } catch (NoSuchFileException unused) {
            return new d0(e0.f5349j, null);
        } catch (IOException | RuntimeException unused2) {
            return new d0(e0.f5350k, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static d0 readProcStat(String str) {
        int lastIndexOf;
        int i;
        char charAt;
        int parseInt;
        long parseLong;
        l lVar;
        d0 readProcText = readProcText(a.d(str, "/stat"));
        e0 e0Var = readProcText.f5347a;
        e0 e0Var2 = e0.i;
        if (e0Var != e0Var2) {
            return new d0(e0Var, null);
        }
        String str2 = (String) readProcText.f5348b;
        Pattern pattern = n.f5379a;
        if (str2 != null && (lastIndexOf = str2.lastIndexOf(41)) >= 0 && (i = lastIndexOf + 1) < str2.length()) {
            String[] split = str2.substring(i).trim().split("\\s+");
            if (split.length > 19 && split[0].length() == 1) {
                try {
                    charAt = split[0].charAt(0);
                    parseInt = Integer.parseInt(split[1]);
                    parseLong = Long.parseLong(split[19]);
                } catch (NumberFormatException unused) {
                }
                if (parseInt >= 0 && parseLong > 0) {
                    lVar = new l(charAt, parseInt, parseLong);
                    if (lVar != null) {
                        return new d0(e0.f5350k, null);
                    }
                    return new d0(e0Var2, lVar);
                }
            }
        }
        lVar = null;
        if (lVar != null) {
        }
    }

    private static d0 readProcText(String str) {
        d0 readProcBytes = readProcBytes(str);
        e0 e0Var = readProcBytes.f5347a;
        e0 e0Var2 = e0.i;
        if (e0Var == e0Var2) {
            return new d0(e0Var2, new String((byte[]) readProcBytes.f5348b, StandardCharsets.UTF_8));
        }
        return new d0(e0Var, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0148, code lost:
    
        r2 = 3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static c0 readStrongGuestSnapshot(int i, int i10, b0 b0Var) {
        c0 c0Var;
        char c6;
        char c10;
        d0 readProcStat;
        e0 e0Var;
        String str;
        int i11;
        String str2;
        m probeProcessAccess = probeProcessAccess(i);
        if (probeProcessAccess != m.f5376k) {
            m mVar = m.f5375j;
            e0 e0Var2 = e0.i;
            if (probeProcessAccess == mVar) {
                d0 readProcText = readProcText(a.c(i, "/proc/", "/status"));
                if (readProcText.f5347a == e0Var2 && n.a(i10, (String) readProcText.f5348b) != 2) {
                    throw unknownProcessIdentity(i, "same-UID process is not signalable");
                }
            } else if (probeProcessAccess != m.f5377l) {
                String b5 = a.b(i, "/proc/");
                d0 readProcStat2 = readProcStat(b5);
                e0 e0Var3 = readProcStat2.f5347a;
                e0 e0Var4 = e0.f5349j;
                if (e0Var3 != e0Var4) {
                    e0 e0Var5 = e0.f5350k;
                    if (e0Var3 == e0Var5) {
                        if (!unknownProcReadProvesExit(i)) {
                            throw unknownProcessIdentity(i, "stat");
                        }
                    } else {
                        l lVar = (l) readProcStat2.f5348b;
                        char c11 = lVar.f5372a;
                        if (c11 == 'Z' || c11 == 'X' || c11 == 'x') {
                            return null;
                        }
                        d0 readProcText2 = readProcText(a.d(b5, "/status"));
                        e0 e0Var6 = readProcText2.f5347a;
                        if (e0Var6 != e0Var2) {
                            return processGoneOrThrow(i, lVar, "status", e0Var6);
                        }
                        int a10 = n.a(i10, (String) readProcText2.f5348b);
                        char c12 = 3;
                        if (a10 != 3) {
                            if (a10 != 2) {
                                d0 readProcLink = readProcLink(a.d(b5, "/cwd"));
                                e0 e0Var7 = readProcLink.f5347a;
                                Object obj = readProcLink.f5348b;
                                if (e0Var7 != e0Var2) {
                                    return processGoneOrThrow(i, lVar, "cwd", e0Var7);
                                }
                                d0 readProcLink2 = readProcLink(a.d(b5, "/exe"));
                                e0 e0Var8 = readProcLink2.f5347a;
                                Object obj2 = readProcLink2.f5348b;
                                if (e0Var8 != e0Var2) {
                                    return processGoneOrThrow(i, lVar, "exe", e0Var8);
                                }
                                String str3 = (String) obj;
                                String str4 = (String) obj2;
                                ArrayList arrayList = b0Var.f5336a;
                                ArrayList arrayList2 = b0Var.f5337b;
                                ArrayList arrayList3 = b0Var.f5338c;
                                if (str3 != null && str4 != null) {
                                    if (str3.endsWith(" (deleted)")) {
                                        str = str3.substring(0, str3.length() - 10);
                                    } else {
                                        str = str3;
                                    }
                                    c0Var = null;
                                    int size = arrayList.size();
                                    int i12 = 0;
                                    while (i12 < size) {
                                        Object obj3 = arrayList.get(i12);
                                        i12++;
                                        String str5 = (String) obj3;
                                        if (!str.equals(str5)) {
                                            if (!str.startsWith(str5 + "/")) {
                                                c12 = 3;
                                            }
                                        }
                                        if (str4.endsWith(" (deleted)")) {
                                            i11 = 0;
                                            str2 = str4.substring(0, str4.length() - 10);
                                        } else {
                                            i11 = 0;
                                            str2 = str4;
                                        }
                                        int size2 = arrayList2.size();
                                        int i13 = i11;
                                        while (true) {
                                            c10 = 1;
                                            if (i13 < size2) {
                                                Object obj4 = arrayList2.get(i13);
                                                i13++;
                                                if (str2.equals((String) obj4)) {
                                                    break;
                                                }
                                            } else if (!n.f5379a.matcher(str2).matches()) {
                                                int size3 = arrayList.size();
                                                int i14 = i11;
                                                while (true) {
                                                    if (i14 < size3) {
                                                        Object obj5 = arrayList.get(i14);
                                                        i14++;
                                                        if (str2.equals(((String) obj5) + "/init")) {
                                                            break;
                                                        }
                                                    } else {
                                                        int size4 = arrayList3.size();
                                                        int i15 = i11;
                                                        while (i15 < size4) {
                                                            Object obj6 = arrayList3.get(i15);
                                                            i15++;
                                                            String str6 = (String) obj6;
                                                            if (!str2.equals(str6 + "/loader64")) {
                                                                if (str2.equals(str6 + "/loader32")) {
                                                                }
                                                            }
                                                        }
                                                        c6 = 3;
                                                    }
                                                }
                                            }
                                        }
                                        c10 = 2;
                                    }
                                    c6 = c12;
                                    c10 = 2;
                                } else {
                                    c0Var = null;
                                    c6 = 3;
                                    c10 = 3;
                                }
                                if (c10 != c6) {
                                    if (c10 != 2 && (e0Var = (readProcStat = readProcStat(b5)).f5347a) != e0Var4) {
                                        if (e0Var == e0Var5) {
                                            if (!unknownProcReadProvesExit(i)) {
                                                throw unknownProcessIdentity(i, "final stat");
                                            }
                                            return c0Var;
                                        }
                                        l lVar2 = (l) readProcStat.f5348b;
                                        if (n.b(lVar, lVar2)) {
                                            return c0Var;
                                        }
                                        if (lVar.f5373b == lVar2.f5373b) {
                                            return new c0(i, lVar2, str4, str3);
                                        }
                                        throw unknownProcessIdentity(i, "parent changed during identity check");
                                    }
                                    return c0Var;
                                }
                                throw unknownProcessIdentity(i, "cwd/exe identity");
                            }
                        } else {
                            throw unknownProcessIdentity(i, "status UID fields");
                        }
                    }
                }
            } else {
                throw unknownProcessIdentity(i, "signal-0 access probe");
            }
        }
        return null;
    }

    public static void reboot(Context context) {
        context.getApplicationContext().startActivity(context.getPackageManager().getLaunchIntentForPackage(context.getPackageName()));
        shutdown(context);
    }

    private static void repairRomArtifacts(Context context) {
        if (context.getSharedPreferences("app_kv", 0).getBoolean("should_use_third_party_rom", false)) {
            extractOpenedFile(context, get3rdRootfsFile(context), context.getDataDir(), true);
        } else {
            extractRootfsInAssets(context, true);
        }
    }

    private static void resetVolatileDeviceState(File file) {
        Path path = file.toPath();
        if (!Files.exists(path, LinkOption.NOFOLLOW_LINKS)) {
            return;
        }
        try {
            Files.walkFileTree(path, new a0(path));
        } catch (IOException e10) {
            throw new RuntimeException("Unable to reset Android 13 rootfs /dev", e10);
        }
    }

    public static boolean romExist(Context context) {
        return new File(getRootfsDir(context), "init").exists();
    }

    private static void saveLastKmsg(Context context) {
        try {
            Files.move(new File(context.getDataDir(), "log.txt").toPath(), new File(context.getDataDir(), "last_kmsg.txt").toPath(), StandardCopyOption.REPLACE_EXISTING);
        } catch (IOException unused) {
        }
    }

    private static Map<Integer, c0> selectOrphanGuestTree(Map<Integer, c0> map) {
        HashMap hashMap = new HashMap();
        for (c0 c0Var : map.values()) {
            hashMap.put(Integer.valueOf(c0Var.f5342a), c0Var.f5343b);
        }
        Pattern pattern = n.f5379a;
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        ArrayDeque arrayDeque = new ArrayDeque();
        for (Map.Entry entry : hashMap.entrySet()) {
            Integer num = (Integer) entry.getKey();
            num.intValue();
            int i = ((l) entry.getValue()).f5373b;
            ((List) hashMap2.computeIfAbsent(Integer.valueOf(i), new k(0))).add(num);
            if (i == 1) {
                hashMap3.put(num, 0);
                arrayDeque.addLast(num);
            }
        }
        while (!arrayDeque.isEmpty()) {
            Integer num2 = (Integer) arrayDeque.removeFirst();
            num2.intValue();
            List<Integer> list = (List) hashMap2.get(num2);
            if (list != null) {
                int intValue = ((Integer) hashMap3.get(num2)).intValue() + 1;
                for (Integer num3 : list) {
                    num3.intValue();
                    if (!hashMap3.containsKey(num3)) {
                        hashMap3.put(num3, Integer.valueOf(intValue));
                        arrayDeque.addLast(num3);
                    }
                }
            }
        }
        HashMap hashMap4 = new HashMap();
        for (Map.Entry entry2 : hashMap3.entrySet()) {
            c0 c0Var2 = map.get(entry2.getKey());
            c0Var2.f5346e = ((Integer) entry2.getValue()).intValue();
            hashMap4.put(Integer.valueOf(c0Var2.f5342a), c0Var2);
        }
        return hashMap4;
    }

    private static void setFileMode(File file, int i) {
        try {
            Os.chmod(file.getAbsolutePath(), i);
        } catch (ErrnoException e10) {
            throw new IOException("Unable to set file mode: " + file, e10);
        }
    }

    public static boolean shouldExtractRootfs(Context context) {
        boolean z10;
        boolean romExist = romExist(context);
        boolean z11 = context.getSharedPreferences("app_kv", 0).getBoolean("rom_should_be_re_install", false);
        boolean z12 = context.getSharedPreferences("app_kv", 0).getBoolean("should_use_third_party_rom", false);
        if (!z12 && needsUpgrade(context)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (romExist && !z11 && (z12 || !z10)) {
            return false;
        }
        return true;
    }

    public static void shutdown(Context context) {
        System.exit(0);
        Process.killProcess(Process.myPid());
    }

    private static Map<Integer, c0> snapshotStrongGuestProcesses(b0 b0Var) {
        c0 readStrongGuestSnapshot;
        HashMap hashMap = new HashMap();
        String[] list = new File("/proc").list();
        if (list != null) {
            int myUid = Process.myUid();
            for (String str : list) {
                try {
                    int parseInt = Integer.parseInt(str);
                    if (parseInt > 1 && parseInt != Process.myPid() && (readStrongGuestSnapshot = readStrongGuestSnapshot(parseInt, myUid, b0Var)) != null) {
                        hashMap.put(Integer.valueOf(parseInt), readStrongGuestSnapshot);
                    }
                } catch (NumberFormatException unused) {
                }
            }
            return hashMap;
        }
        throw new IllegalStateException("Unable to enumerate /proc for stale guest cleanup");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0069 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void syncDirectory(Path path) {
        FileDescriptor fileDescriptor;
        ErrnoException e10;
        FileDescriptor fileDescriptor2 = null;
        r2 = null;
        IOException iOException = null;
        try {
            fileDescriptor = Os.open(path.toString(), OsConstants.O_RDONLY | OsConstants.O_CLOEXEC, 0);
            try {
                try {
                    Os.fsync(fileDescriptor);
                    if (fileDescriptor != null) {
                        try {
                            Os.close(fileDescriptor);
                        } catch (ErrnoException e11) {
                            iOException = new IOException("Unable to close directory: " + path, e11);
                        }
                    }
                } catch (ErrnoException e12) {
                    e10 = e12;
                    IOException iOException2 = new IOException("Unable to sync directory: " + path, e10);
                    if (fileDescriptor != null) {
                        try {
                            Os.close(fileDescriptor);
                        } catch (ErrnoException e13) {
                            iOException2.addSuppressed(new IOException("Unable to close directory: " + path, e13));
                        }
                    }
                    iOException = iOException2;
                    if (iOException != null) {
                    }
                }
            } catch (Throwable th) {
                th = th;
                fileDescriptor2 = fileDescriptor;
                if (fileDescriptor2 != null) {
                    try {
                        Os.close(fileDescriptor2);
                    } catch (ErrnoException e14) {
                        new IOException("Unable to close directory: " + path, e14);
                    }
                }
                throw th;
            }
        } catch (ErrnoException e15) {
            fileDescriptor = null;
            e10 = e15;
        } catch (Throwable th2) {
            th = th2;
            if (fileDescriptor2 != null) {
            }
            throw th;
        }
        if (iOException != null) {
        } else {
            throw iOException;
        }
    }

    private static boolean unknownProcReadProvesExit(int i) {
        m probeProcessAccess = probeProcessAccess(i);
        Pattern pattern = n.f5379a;
        if (probeProcessAccess == m.f5376k) {
            return true;
        }
        return false;
    }

    private static IllegalStateException unknownProcessIdentity(int i, String str) {
        return new IllegalStateException("Unable to verify stale guest process pid=" + i + " field=" + str);
    }

    public static void wipeUserData(Context context) {
        IOUtils.deleteDirectory(new File(getRootfsDir(context), "data"));
    }

    private static void writeBootProperties(File file, Properties properties) {
        if (file.exists()) {
            setFileMode(file, 384);
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file, false);
            try {
                OutputStreamWriter outputStreamWriter = new OutputStreamWriter(fileOutputStream, StandardCharsets.UTF_8);
                try {
                    properties.store(outputStreamWriter, (String) null);
                    outputStreamWriter.flush();
                    fileOutputStream.getFD().sync();
                    outputStreamWriter.close();
                    fileOutputStream.close();
                } finally {
                }
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } finally {
            setFileMode(file, 256);
        }
    }

    public static void writeInstalledRomInfo(Context context, b bVar) {
        File filesDir = context.getFilesDir();
        Path path = new File(filesDir, "rootfs.version.tmp").toPath();
        Path path2 = new File(filesDir, ROOTFS_VERSION_FILE).toPath();
        Files.deleteIfExists(path);
        FileOutputStream fileOutputStream = new FileOutputStream(path.toFile());
        try {
            fileOutputStream.write(bVar.b());
            fileOutputStream.getFD().sync();
            fileOutputStream.close();
            try {
                Files.move(path, path2, StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
                syncDirectory(filesDir.toPath());
            } catch (IOException e10) {
                try {
                    Files.deleteIfExists(path);
                } catch (IOException e11) {
                    e10.addSuppressed(e11);
                }
                throw e10;
            }
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private static b extractOpenedFile(Context context, File file, File file2, boolean z10) {
        d d6;
        ParcelFileDescriptor open = ParcelFileDescriptor.open(file, 268435456);
        try {
            FileInputStream fileInputStream = new FileInputStream(open.getFileDescriptor());
            try {
                long j3 = Os.fstat(open.getFileDescriptor()).st_size;
                if (j3 > 0) {
                    if (z10) {
                        ja.m f4 = d.f(fileInputStream.getChannel(), 0L, j3, f.c(context));
                        byte[] bArr = (byte[]) f4.f6560b;
                        b bVar = (b) f4.f6562d;
                        long j10 = f4.f6559a;
                        c cVar = (c) f4.f6561c;
                        d6 = new d(bArr, bVar, j10, j3 - j10, cVar.i, cVar.f13300j, cVar.f13301k);
                    } else {
                        d6 = d.d(fileInputStream.getChannel(), 0L, j3, f.c(context));
                    }
                    d dVar = d6;
                    dVar.i();
                    extractOrRepairOpenedRom(context, open.getFd(), dVar.f13312b, file2, dVar, z10);
                    b bVar2 = dVar.f13311a;
                    open.close();
                    return bVar2;
                }
                throw new IOException("opened ROM fd is empty");
            } catch (ErrnoException e10) {
                throw new IOException("unable to stat opened ROM fd", e10);
            }
        } finally {
        }
    }

    private static b extractRootfsInAssets(Context context, boolean z10) {
        d d6;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            AssetFileDescriptor openFd = context.getAssets().openFd(ROOTFS_NAME);
            try {
                FileInputStream fileInputStream = new FileInputStream(openFd.getFileDescriptor());
                if (z10) {
                    FileChannel channel = fileInputStream.getChannel();
                    long startOffset = openFd.getStartOffset();
                    long declaredLength = openFd.getDeclaredLength();
                    ja.m f4 = d.f(channel, startOffset, declaredLength, f.c(context));
                    byte[] bArr = (byte[]) f4.f6560b;
                    b bVar = (b) f4.f6562d;
                    long j3 = f4.f6559a;
                    c cVar = (c) f4.f6561c;
                    d6 = new d(bArr, bVar, j3, declaredLength - j3, cVar.i, cVar.f13300j, cVar.f13301k);
                } else {
                    d6 = d.d(fileInputStream.getChannel(), openFd.getStartOffset(), openFd.getDeclaredLength(), f.c(context));
                }
                d dVar = d6;
                b bVar2 = dVar.f13311a;
                dVar.i();
                extractOrRepairOpenedRom(context, openFd.getParcelFileDescriptor().getFd(), checkedAdd(openFd.getStartOffset(), dVar.f13312b), context.getDataDir(), dVar, z10);
                if (!z10) {
                    Log.i(TAG, "extract rootfs (ustar): " + (SystemClock.elapsedRealtime() - elapsedRealtime) + "ms, " + bVar2.a());
                }
                openFd.close();
                return bVar2;
            } finally {
            }
        } catch (RuntimeException e10) {
            throw new IOException("open or extract rootfs asset failed", e10);
        }
    }

    public static File getRootfsDir(Context context, v7.a aVar) {
        return getRootfsDir(context);
    }

    private static void createLoaderSymlink(Path path, String str) {
        try {
            Files.deleteIfExists(path);
            Files.createSymbolicLink(path, Paths.get(str, new String[0]), new FileAttribute[0]);
        } catch (IOException e10) {
            throw new RuntimeException("symlink loader failed.", e10);
        }
    }

    private static void showRootfsInstallationFailure(Context context) {
    }
}
