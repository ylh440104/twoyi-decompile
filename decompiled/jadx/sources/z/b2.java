package z;

import android.view.View;
import java.lang.reflect.Field;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b2 extends v0 {
    public j2 A;

    /* renamed from: z, reason: collision with root package name */
    public w8.c f14105z;

    @Override // z.s0, o1.p
    public final void F0() {
        View z10 = p2.l.z(this);
        WeakHashMap weakHashMap = j2.w;
        j2 g4 = r.g(z10);
        g4.a(z10);
        i2 i2Var = (i2) this.f14105z.i(g4);
        if (!x8.j.a(i2Var, this.f14266y)) {
            this.f14266y = i2Var;
            O0();
        }
        this.A = g4;
        super.F0();
    }

    @Override // z.s0, o1.p
    public final void G0() {
        View z10 = p2.l.z(this);
        j2 j2Var = this.A;
        if (j2Var != null) {
            int i = j2Var.f14174u - 1;
            j2Var.f14174u = i;
            if (i == 0) {
                Field field = l4.i0.f7239a;
                l4.a0.l(z10, null);
                l4.i0.n(z10, null);
                z10.removeOnAttachStateChangeListener(j2Var.f14175v);
            }
        }
        super.G0();
    }
}
