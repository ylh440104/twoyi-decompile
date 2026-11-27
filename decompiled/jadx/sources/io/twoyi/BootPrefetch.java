package io.twoyi;

import android.content.Context;
import android.os.Process;
import android.util.Log;
import io.twoyi.utils.RomManager;
import java.io.File;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class BootPrefetch {
    private static final String LIST_FILE = "boot-prefetch.list";
    private static final Object LOCK = new Object();
    private static final int RECORD_AFTER_BOOT = 2;
    private static final String TAG = "BootPrefetch";
    private static String sIdentity;
    private static String sList;
    private static boolean sRecordAfterBoot;
    private static String sRootfs;

    private BootPrefetch() {
    }

    public static void cancel() {
        nativeCancel();
    }

    public static /* synthetic */ void lambda$onBootCompleted$0(String str, String str2, String str3) {
        Process.setThreadPriority(10);
        if (!nativeRecord(str, str2, str3)) {
            Log.w(TAG, "boot working set not recorded");
        }
    }

    private static native void nativeCancel();

    private static native boolean nativeRecord(String str, String str2, String str3);

    private static native int nativeStart(String str, String str2, String str3);

    public static void onBootCompleted() {
        synchronized (LOCK) {
            try {
                if (!sRecordAfterBoot) {
                    return;
                }
                sRecordAfterBoot = false;
                Thread thread = new Thread(new g(sRootfs, sList, sIdentity, 0), "boot-prefetch-record");
                thread.setDaemon(true);
                thread.start();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void start(Context context) {
        boolean z10;
        try {
            w7.b installedRomInfo = RomManager.getInstalledRomInfo(context);
            if (installedRomInfo != null && installedRomInfo.f13290g != null) {
                String path = new File(context.getApplicationInfo().dataDir, "rootfs").getPath();
                String path2 = new File(context.getFilesDir(), LIST_FILE).getPath();
                int nativeStart = nativeStart(path, path2, installedRomInfo.f13290g);
                synchronized (LOCK) {
                    sRootfs = path;
                    sList = path2;
                    sIdentity = installedRomInfo.f13290g;
                    if (nativeStart == RECORD_AFTER_BOOT) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    sRecordAfterBoot = z10;
                }
            }
        } catch (Throwable th) {
            Log.w(TAG, "boot prefetch unavailable", th);
        }
    }
}
