package q0;

import a3.r0;
import android.os.CancellationSignal;
import h0.c1;
import m9.a0;
import s0.s1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements CancellationSignal.OnCancelListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9275a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9276b;

    public /* synthetic */ i(int i, Object obj) {
        this.f9275a = i;
        this.f9276b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        switch (this.f9275a) {
            case z8.a.f14477a /* 0 */:
                s1 s1Var = (s1) this.f9276b;
                if (s1Var != null) {
                    c1 c1Var = s1Var.f10456d;
                    if (c1Var != null) {
                        c1Var.e(r0.f200b);
                    }
                    c1 c1Var2 = s1Var.f10456d;
                    if (c1Var2 != null) {
                        c1Var2.f(r0.f200b);
                        return;
                    }
                    return;
                }
                return;
            default:
                ((a0) this.f9276b).c(null);
                return;
        }
    }
}
