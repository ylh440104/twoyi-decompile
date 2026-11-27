package p3;

import a8.m3;
import d0.j0;
import p2.l1;
import t1.a0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t extends p2.k implements l1, p2.i {

    /* renamed from: y, reason: collision with root package name */
    public final a0 f8894y;

    /* renamed from: z, reason: collision with root package name */
    public j0 f8895z;

    public t() {
        a0 a0Var = new a0(0, new m3(2, this, t.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 0, 2), 9);
        N0(a0Var);
        this.f8894y = a0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [x8.s, java.lang.Object] */
    @Override // p2.l1
    public final void H() {
        ?? obj = new Object();
        p2.l.t(this, new j2.d(3, obj, this));
        j0 j0Var = (j0) obj.i;
        if (this.f8894y.S0().b()) {
            j0 j0Var2 = this.f8895z;
            if (j0Var2 != null) {
                j0Var2.b();
            }
            if (j0Var != null) {
                j0Var.a();
            } else {
                j0Var = null;
            }
            this.f8895z = j0Var;
        }
    }
}
