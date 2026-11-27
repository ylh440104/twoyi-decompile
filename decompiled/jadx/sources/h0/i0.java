package h0;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i0 implements n2.n0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c1 f4836a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w8.c f4837b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f3.w f4838c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f3.p f4839d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ m3.c f4840e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f4841f;

    public i0(c1 c1Var, w8.c cVar, f3.w wVar, f3.p pVar, m3.c cVar2, int i) {
        this.f4836a = c1Var;
        this.f4837b = cVar;
        this.f4838c = wVar;
        this.f4839d = pVar;
        this.f4840e = cVar2;
        this.f4841f = i;
    }

    @Override // n2.n0
    public final int b(n2.p pVar, List list, int i) {
        c1 c1Var = this.f4836a;
        c1Var.f4748a.a(pVar.getLayoutDirection());
        a3.s sVar = c1Var.f4748a.f4892j;
        if (sVar != null) {
            return y0.o(sVar.c());
        }
        throw new IllegalStateException("layoutIntrinsics must be called first");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01de  */
    @Override // n2.n0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final n2.o0 d(n2.p0 p0Var, List list, long j3) {
        w8.c cVar;
        a3.p0 p0Var2;
        long j10;
        c1 c1Var;
        a3.p0 p0Var3;
        e2 e2Var;
        a3.p0 p0Var4;
        a3.p0 p0Var5;
        i0 i0Var;
        c1 c1Var2;
        int i;
        int i10;
        n2.u uVar;
        int h10;
        int i11;
        c1 c1Var3 = this.f4836a;
        m1.g e10 = m1.r.e();
        if (e10 != null) {
            cVar = e10.e();
        } else {
            cVar = null;
        }
        m1.g h11 = m1.r.h(e10);
        try {
            e2 d6 = c1Var3.d();
            if (d6 != null) {
                p0Var2 = d6.f4800a;
            } else {
                p0Var2 = null;
            }
            l1 l1Var = c1Var3.f4748a;
            m3.m layoutDirection = p0Var.getLayoutDirection();
            int i12 = l1Var.f4889f;
            boolean z10 = l1Var.f4888e;
            int i13 = l1Var.f4886c;
            if (p0Var2 != null) {
                a3.q qVar = p0Var2.f182b;
                a3.o0 o0Var = p0Var2.f181a;
                a3.h hVar = l1Var.f4884a;
                a3.s0 s0Var = l1Var.f4885b;
                List list2 = l1Var.i;
                m3.c cVar2 = l1Var.f4890g;
                e3.d dVar = l1Var.f4891h;
                a3.p0 p0Var6 = p0Var2;
                if (qVar.f187a.b()) {
                    j10 = j3;
                    c1Var = c1Var3;
                } else {
                    a3.h hVar2 = o0Var.f168a;
                    c1Var = c1Var3;
                    long j11 = o0Var.f176j;
                    if (x8.j.a(hVar2, hVar) && o0Var.f169b.c(s0Var) && x8.j.a(o0Var.f170c, list2) && o0Var.f171d == i13 && o0Var.f172e == z10 && o0Var.f173f == i12 && x8.j.a(o0Var.f174g, cVar2) && o0Var.f175h == layoutDirection && x8.j.a(o0Var.i, dVar) && m3.a.j(j3) == m3.a.j(j11) && ((!z10 && i12 != 2) || (m3.a.h(j3) == m3.a.h(j11) && m3.a.g(j3) == m3.a.g(j11)))) {
                        p0Var5 = new a3.p0(new a3.o0(o0Var.f168a, l1Var.f4885b, o0Var.f170c, o0Var.f171d, o0Var.f172e, o0Var.f173f, o0Var.f174g, o0Var.f175h, o0Var.i, j3), qVar, m3.b.d(j3, (y0.o(qVar.f191e) & 4294967295L) | (y0.o(qVar.f190d) << 32)));
                        p0Var4 = p0Var6;
                        e2Var = d6;
                        long j12 = p0Var5.f183c;
                        Integer valueOf = Integer.valueOf((int) (j12 >> 32));
                        Integer valueOf2 = Integer.valueOf((int) (j12 & 4294967295L));
                        int intValue = valueOf.intValue();
                        int intValue2 = valueOf2.intValue();
                        if (x8.j.a(p0Var4, p0Var5)) {
                            if (e2Var != null) {
                                uVar = e2Var.f4802c;
                            } else {
                                uVar = null;
                            }
                            c1Var2 = c1Var;
                            c1Var2.i.setValue(new e2(p0Var5, uVar));
                            i = 0;
                            c1Var2.f4762p = false;
                            i0Var = this;
                            i0Var.f4837b.i(p0Var5);
                            y0.z(c1Var2, i0Var.f4838c, i0Var.f4839d);
                        } else {
                            i0Var = this;
                            c1Var2 = c1Var;
                            i = 0;
                        }
                        if (i0Var.f4841f != 1) {
                            i10 = y0.o(p0Var5.f182b.b(i));
                        } else {
                            i10 = i;
                        }
                        c1Var2.f4754g.setValue(new m3.f(i0Var.f4840e.u0(i10)));
                        return p0Var.w(intValue, intValue2, j8.x.T(new i8.j(n2.d.f7937a, Integer.valueOf(Math.round(p0Var5.f184d))), new i8.j(n2.d.f7938b, Integer.valueOf(Math.round(p0Var5.f185e)))), new r.i1(23));
                    }
                    j10 = j3;
                }
                p0Var3 = p0Var6;
            } else {
                j10 = j3;
                c1Var = c1Var3;
                p0Var3 = p0Var2;
            }
            l1Var.a(layoutDirection);
            int j13 = m3.a.j(j10);
            if ((z10 || i12 == 2) && m3.a.d(j10)) {
                h10 = m3.a.h(j10);
            } else {
                h10 = Integer.MAX_VALUE;
            }
            if (!z10 && i12 == 2) {
                i11 = 1;
            } else {
                i11 = i13;
            }
            if (j13 != h10) {
                a3.s sVar = l1Var.f4892j;
                if (sVar != null) {
                    h10 = a.a.r(y0.o(sVar.c()), j13, h10);
                } else {
                    throw new IllegalStateException("layoutIntrinsics must be called first");
                }
            }
            a3.s sVar2 = l1Var.f4892j;
            if (sVar2 != null) {
                a3.q qVar2 = new a3.q(sVar2, z8.a.o(0, h10, 0, m3.a.g(j10)), i11, l1Var.f4889f);
                long d10 = m3.b.d(j10, (y0.o(qVar2.f190d) << 32) | (y0.o(qVar2.f191e) & 4294967295L));
                p0Var4 = p0Var3;
                e2Var = d6;
                p0Var5 = new a3.p0(new a3.o0(l1Var.f4884a, l1Var.f4885b, l1Var.i, l1Var.f4886c, l1Var.f4888e, l1Var.f4889f, l1Var.f4890g, layoutDirection, l1Var.f4891h, j10), qVar2, d10);
                long j122 = p0Var5.f183c;
                Integer valueOf3 = Integer.valueOf((int) (j122 >> 32));
                Integer valueOf22 = Integer.valueOf((int) (j122 & 4294967295L));
                int intValue3 = valueOf3.intValue();
                int intValue22 = valueOf22.intValue();
                if (x8.j.a(p0Var4, p0Var5)) {
                }
                if (i0Var.f4841f != 1) {
                }
                c1Var2.f4754g.setValue(new m3.f(i0Var.f4840e.u0(i10)));
                return p0Var.w(intValue3, intValue22, j8.x.T(new i8.j(n2.d.f7937a, Integer.valueOf(Math.round(p0Var5.f184d))), new i8.j(n2.d.f7938b, Integer.valueOf(Math.round(p0Var5.f185e)))), new r.i1(23));
            }
            throw new IllegalStateException("layoutIntrinsics must be called first");
        } finally {
            m1.r.k(e10, h11, cVar);
        }
    }
}
