package d0;

import b8.q2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class t0 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0 f2887j;

    public /* synthetic */ t0(v0 v0Var, int i) {
        this.i = i;
        this.f2887j = v0Var;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                a0 a0Var = (a0) this.f2887j.w.a();
                int a10 = a0Var.a();
                int i = 0;
                while (true) {
                    if (i < a10) {
                        if (!a0Var.b(i).equals(obj)) {
                            i++;
                        }
                    } else {
                        i = -1;
                    }
                }
                return Integer.valueOf(i);
            default:
                int intValue = ((Integer) obj).intValue();
                v0 v0Var = this.f2887j;
                a0 a0Var2 = (a0) v0Var.w.a();
                if (intValue < 0 || intValue >= a0Var2.a()) {
                    StringBuilder q7 = a7.z.q(intValue, "Can't scroll to index ", ", it is out of bounds [0, ");
                    q7.append(a0Var2.a());
                    q7.append(')');
                    y.b.a(q7.toString());
                }
                m9.x.s(v0Var.B0(), null, new q2(v0Var, intValue, (m8.c) null), 3);
                return Boolean.TRUE;
        }
    }
}
