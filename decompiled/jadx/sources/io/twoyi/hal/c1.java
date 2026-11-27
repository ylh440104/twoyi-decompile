package io.twoyi.hal;

import android.net.LocalSocket;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.util.Log;
import io.twoyi.utils.IOUtils;
import java.io.IOException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: c, reason: collision with root package name */
    public static final c1 f5757c = new c1();

    /* renamed from: a, reason: collision with root package name */
    public final Object f5758a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public Vibrator f5759b;

    public final void a(LocalSocket localSocket) {
        try {
            int e10 = t0.e(localSocket.getInputStream());
            if (e10 < 0) {
                Log.w("c1", "reject negative vibrator duration: " + e10);
            } else {
                Log.d("c1", "vibrator duration: " + e10 + " ms");
                b(e10);
            }
        } catch (IOException e11) {
            Log.w("c1", "cannot read vibrator command", e11);
        } finally {
            IOUtils.closeSilently(localSocket);
        }
    }

    public final void b(int i) {
        synchronized (this.f5758a) {
            Vibrator vibrator = this.f5759b;
            if (vibrator == null) {
                Log.w("c1", "ignore vibrator command: host vibrator is unavailable");
                return;
            }
            try {
                if (i == 0) {
                    vibrator.cancel();
                } else {
                    vibrator.vibrate(VibrationEffect.createOneShot(i, -1));
                }
            } catch (RuntimeException e10) {
                Log.e("c1", "host vibrator command failed", e10);
            }
        }
    }
}
