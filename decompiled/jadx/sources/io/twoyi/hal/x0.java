package io.twoyi.hal;

import android.content.Context;
import android.media.AudioRecord;
import android.net.LocalSocket;
import android.telephony.TelephonyManager;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: e, reason: collision with root package name */
    public static final x0 f5957e = new Object();

    /* renamed from: a, reason: collision with root package name */
    public LocalSocket f5958a;

    /* renamed from: b, reason: collision with root package name */
    public Object f5959b;

    /* renamed from: c, reason: collision with root package name */
    public Object f5960c;

    /* renamed from: d, reason: collision with root package name */
    public Object f5961d;

    public static void b(AudioRecord audioRecord) {
        if (audioRecord != null) {
            try {
                if (audioRecord.getRecordingState() == 3) {
                    audioRecord.stop();
                }
            } catch (RuntimeException unused) {
            }
            try {
                audioRecord.release();
            } catch (RuntimeException unused2) {
            }
        }
    }

    public void a() {
        synchronized (this.f5960c) {
            try {
                if (!((AtomicBoolean) this.f5959b).compareAndSet(false, true)) {
                    return;
                }
                AudioRecord audioRecord = (AudioRecord) this.f5961d;
                if (audioRecord != null) {
                    try {
                        audioRecord.stop();
                    } catch (RuntimeException unused) {
                    }
                }
                y.a(this.f5958a);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void c(boolean z10) {
        Context context = (Context) this.f5959b;
        if (context != null) {
            try {
                ((TelephonyManager) context.getSystemService("phone")).setDataEnabled(z10);
            } catch (Exception unused) {
                Log.e("x0", "need permission.MODIFY_PHONE_STATE setDataEnabled: " + z10);
            }
        }
    }
}
