package io.twoyi.hal;

import android.net.LocalSocket;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
final class KernelSuHal {
    private static final String TAG = "KernelSuHal";

    private KernelSuHal() {
    }

    public static void handle(LocalSocket localSocket) {
        try {
            ParcelFileDescriptor dup = ParcelFileDescriptor.dup(localSocket.getFileDescriptor());
            try {
                nativeHandle(dup.getFd());
                dup.close();
            } finally {
            }
        } catch (IOException e10) {
            Log.e(TAG, "unable to duplicate KernelSU connection", e10);
        }
    }

    public static boolean isSupported() {
        return true;
    }

    private static native void nativeHandle(int i);
}
