package b8;

import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class o1 implements w8.f {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f1870j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f1871k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1872l;

    public /* synthetic */ o1(int i, Object obj, String str, boolean z10) {
        this.i = i;
        this.f1870j = z10;
        this.f1871k = str;
        this.f1872l = obj;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        boolean z10;
        boolean z11;
        x0.e0 e0Var;
        String a02;
        long j3;
        int i;
        boolean z12;
        int i10;
        int i11;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x0.u0 u0Var = (x0.u0) this.f1872l;
                w8.e eVar = (w8.e) obj;
                x0.e0 e0Var2 = (x0.e0) obj2;
                int intValue = ((Integer) obj3).intValue();
                x8.j.e(eVar, "inner");
                if ((intValue & 6) == 0) {
                    if (e0Var2.h(eVar)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue |= i;
                }
                int i12 = intValue;
                if ((i12 & 19) != 18) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var2.O(i12 & 1, z10)) {
                    if (((String) u0Var.getValue()).length() == 0) {
                        e0Var2.X(1552117139);
                        boolean z13 = this.f1870j;
                        if (z13) {
                            e0Var2.X(1552171575);
                            a02 = this.f1871k;
                            if (a02 == null) {
                                e0Var2.X(327164963);
                                a02 = o4.a.a0(C0000R.string.twin_input_hint, e0Var2);
                            } else {
                                e0Var2.X(327164715);
                            }
                            e0Var2.p(false);
                            e0Var2.p(false);
                        } else {
                            e0Var2.X(327167212);
                            a02 = o4.a.a0(C0000R.string.twin_input_hint_disabled, e0Var2);
                            e0Var2.p(false);
                        }
                        long u8 = z8.a.u(15);
                        if (z13) {
                            j3 = g8.a.f4589g;
                        } else {
                            j3 = g8.a.f4590h;
                        }
                        z11 = false;
                        u0.o2.b(a02, null, j3, u8, null, 0L, null, 0L, 0, false, 0, 0, null, e0Var2, 24576, 0, 262122);
                        e0Var = e0Var2;
                    } else {
                        z11 = false;
                        e0Var2.X(1546543463);
                        e0Var = e0Var2;
                    }
                    e0Var.p(z11);
                    eVar.h(e0Var, Integer.valueOf(i12 & 14));
                } else {
                    e0Var2.R();
                }
                return i8.z.f5578a;
            default:
                w8.c cVar = (w8.c) this.f1872l;
                x0.e0 e0Var3 = (x0.e0) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                x8.j.e((z.x) obj, "$this$TwinDialog");
                if ((intValue2 & 17) != 16) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (e0Var3.O(intValue2 & 1, z12)) {
                    boolean z14 = this.f1870j;
                    if (z14) {
                        i10 = C0000R.string.twin_tools_rejected_title;
                    } else {
                        i10 = C0000R.string.twin_tools_missing_title;
                    }
                    u0.o2.b(o4.a.b0(i10, new Object[]{this.f1871k}, e0Var3), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.f4623b, e0Var3, 0, 12582912, 131070);
                    if (z14) {
                        i11 = C0000R.string.twin_tools_rejected_body;
                    } else {
                        i11 = C0000R.string.twin_tools_missing_body;
                    }
                    u0.o2.b(o4.a.a0(i11, e0Var3), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.f4626e, e0Var3, 0, 12582912, 131070);
                    z.w a10 = z.u.a(z.h.g(8), o1.b.f8461u, e0Var3, 6);
                    int hashCode = Long.hashCode(e0Var3.T);
                    x0.h1 l2 = e0Var3.l();
                    o1.n nVar = o1.n.f8475a;
                    o1.q c6 = o1.a.c(nVar, e0Var3);
                    p2.h.f8689g.getClass();
                    p2.f fVar = p2.g.f8662b;
                    e0Var3.a0();
                    if (e0Var3.S) {
                        e0Var3.k(fVar);
                    } else {
                        e0Var3.k0();
                    }
                    x0.p.D(a10, p2.g.f8666f, e0Var3);
                    x0.p.D(l2, p2.g.f8665e, e0Var3);
                    x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var3);
                    x0.p.z(e0Var3, p2.g.f8668h);
                    x0.p.D(c6, p2.g.f8664d, e0Var3);
                    String a03 = o4.a.a0(C0000R.string.twin_tools_change_model, e0Var3);
                    boolean f4 = e0Var3.f(cVar);
                    Object L = e0Var3.L();
                    x0.c cVar2 = x0.j.f13426a;
                    if (f4 || L == cVar2) {
                        L = new u(cVar, 20);
                        e0Var3.h0(L);
                    }
                    p.o(a03, (w8.a) L, z.y1.c(nVar, 1.0f), false, w0.k.f12885f, null, 0L, e0Var3, 384, 504);
                    String a04 = o4.a.a0(C0000R.string.twin_tools_got_it, e0Var3);
                    boolean f10 = e0Var3.f(cVar);
                    Object L2 = e0Var3.L();
                    if (f10 || L2 == cVar2) {
                        L2 = new u(cVar, 21);
                        e0Var3.h0(L2);
                    }
                    p.p(a04, (w8.a) L2, z.y1.c(nVar, 1.0f), w0.k.f12885f, null, e0Var3, 384, 24);
                    e0Var3.p(true);
                } else {
                    e0Var3.R();
                }
                return i8.z.f5578a;
        }
    }
}
