package io.twoyi.hal;

import android.os.Handler;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class m0 implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ r0 f5848j;

    public /* synthetic */ m0(r0 r0Var, int i) {
        this.i = i;
        this.f5848j = r0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        r0 r0Var = this.f5848j;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                Handler handler = r0Var.f5887p;
                if (handler != null) {
                    handler.post(new m0(r0Var, 1));
                    return;
                }
                return;
            case 1:
                r0Var.n();
                return;
            default:
                r0 r0Var2 = r0.f5872t;
                r0Var.n();
                return;
        }
    }
}
