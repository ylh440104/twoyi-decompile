package io.twoyi.hal;

import android.os.Handler;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class y0 implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ z0 f5967j;

    public /* synthetic */ y0(z0 z0Var, int i) {
        this.i = i;
        this.f5967j = z0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                z0 z0Var = this.f5967j;
                ((Handler) z0Var.i.f5726c).post(new y0(z0Var, 1));
                return;
            default:
                z0 z0Var2 = this.f5967j;
                synchronized (z0Var2) {
                    if (!z0Var2.f5977h && z0Var2.f5974e && h8.y.g("android.permission.ACTIVITY_RECOGNITION")) {
                        if (!z0Var2.f5972c.containsKey(19)) {
                            z0Var2.b(19, z0Var2.f5975f, true);
                            return;
                        }
                        return;
                    }
                    return;
                }
        }
    }
}
