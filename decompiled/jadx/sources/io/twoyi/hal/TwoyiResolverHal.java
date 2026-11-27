package io.twoyi.hal;

import android.net.LocalSocket;
import android.util.Log;
import io.twoyi.utils.IOUtils;
import java.io.IOException;
import java.io.OutputStream;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
final class TwoyiResolverHal {
    public static void a(LocalSocket localSocket) {
        try {
            try {
                localSocket.setSoTimeout(5000);
                byte[] bArr = new byte[360];
                t0.d(localSocket.getInputStream(), bArr, 360);
                byte[] nativeResolve = nativeResolve(bArr);
                if (nativeResolve != null && nativeResolve.length == 988) {
                    OutputStream outputStream = localSocket.getOutputStream();
                    outputStream.write(nativeResolve);
                    outputStream.flush();
                    return;
                }
                throw new IOException("Invalid resolver response");
            } finally {
                IOUtils.closeSilently(localSocket);
            }
        } catch (IOException | RuntimeException e10) {
            Log.w("TwoyiResolverHal", "resolver request failed", e10);
        }
    }

    private static native byte[] nativeResolve(byte[] bArr);
}
