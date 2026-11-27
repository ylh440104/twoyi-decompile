package i4;

import a8.d0;
import android.os.Handler;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l implements Runnable {
    public e i;

    /* renamed from: j, reason: collision with root package name */
    public f f5550j;

    /* renamed from: k, reason: collision with root package name */
    public Handler f5551k;

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        try {
            obj = this.i.call();
        } catch (Exception unused) {
            obj = null;
        }
        this.f5551k.post(new d0(2, this.f5550j, obj));
    }
}
