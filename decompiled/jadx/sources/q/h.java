package q;

import n2.g1;
import r.d1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends x8.k implements w8.f {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w8.c f9168j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d1 f9169k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(w8.c cVar, d1 d1Var) {
        super(3);
        this.f9168j = cVar;
        this.f9169k = d1Var;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        long j3;
        n2.p0 p0Var = (n2.p0) obj;
        n2.d1 f4 = ((n2.m0) obj2).f(((m3.a) obj3).f7541a);
        if (p0Var.p()) {
            if (!((Boolean) this.f9168j.i(this.f9169k.f9869d.getValue())).booleanValue()) {
                j3 = 0;
                return p0Var.w((int) (j3 >> 32), (int) (4294967295L & j3), j8.u.i, new g1(f4, 1));
            }
        }
        j3 = (f4.i << 32) | (f4.f7944j & 4294967295L);
        return p0Var.w((int) (j3 >> 32), (int) (4294967295L & j3), j8.u.i, new g1(f4, 1));
    }
}
