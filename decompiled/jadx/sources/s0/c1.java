package s0;

import android.os.Build;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class c1 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ m3.c f10291j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ x0.u0 f10292k;

    public /* synthetic */ c1(m3.c cVar, x0.u0 u0Var, int i) {
        this.i = i;
        this.f10291j = cVar;
        this.f10292k = u0Var;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        t.p1 p1Var;
        t.p1 p1Var2;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                b8.n1 n1Var = new b8.n1((w8.a) obj, 1);
                c1 c1Var = new c1(this.f10291j, this.f10292k, 1);
                if (t.e1.a()) {
                    if (Build.VERSION.SDK_INT == 28) {
                        p1Var = t.p1.f10880b;
                    } else {
                        p1Var = t.p1.f10881c;
                    }
                    return t.e1.b(n1Var, c1Var, p1Var);
                }
                throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
            case 1:
                float b5 = m3.h.b(((m3.h) obj).f7546a);
                m3.c cVar = this.f10291j;
                this.f10292k.setValue(new m3.l((cVar.L(b5) << 32) | (cVar.L(m3.h.a(r7.f7546a)) & 4294967295L)));
                break;
            case 2:
                float b10 = m3.h.b(((m3.h) obj).f7546a);
                m3.c cVar2 = this.f10291j;
                this.f10292k.setValue(new m3.l((cVar2.L(b10) << 32) | (cVar2.L(m3.h.a(r7.f7546a)) & 4294967295L)));
                break;
            default:
                b8.n1 n1Var2 = new b8.n1((w8.a) obj, 2);
                c1 c1Var2 = new c1(this.f10291j, this.f10292k, 2);
                if (t.e1.a()) {
                    if (Build.VERSION.SDK_INT == 28) {
                        p1Var2 = t.p1.f10880b;
                    } else {
                        p1Var2 = t.p1.f10881c;
                    }
                    return t.e1.b(n1Var2, c1Var2, p1Var2);
                }
                throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
        }
        return i8.z.f5578a;
    }
}
