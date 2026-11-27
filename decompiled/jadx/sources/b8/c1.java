package b8;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class c1 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f1628j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1629k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1630l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1631m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1632n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f1633o;

    public /* synthetic */ c1(Object obj, boolean z10, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.i = i;
        this.f1629k = obj;
        this.f1628j = z10;
        this.f1630l = obj2;
        this.f1631m = obj3;
        this.f1632n = obj4;
        this.f1633o = obj5;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        f3.c0 c0Var;
        n2.u uVar;
        n2.u uVar2;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x0.h2 h2Var = (x0.h2) this.f1629k;
                m9.u uVar3 = (m9.u) this.f1630l;
                String str = (String) this.f1631m;
                w8.a aVar = (w8.a) this.f1632n;
                w8.a aVar2 = (w8.a) this.f1633o;
                c0.g gVar = (c0.g) obj;
                x8.j.e(gVar, "$this$LazyVerticalGrid");
                List list = (List) h2Var.getValue();
                gVar.f2152c.a(list.size(), new c0.f(new a8.c0(1, new a3.c0(21), list), c0.g.f2150d, new g1(0, list), new i1.f(-1117249557, true, new h1(list, this.f1628j, uVar3, str, aVar, aVar2))));
                return i8.z.f5578a;
            default:
                h0.c1 c1Var = (h0.c1) this.f1629k;
                x0.d1 d1Var = c1Var.f4761o;
                q2.n2 n2Var = (q2.n2) this.f1630l;
                s0.s1 s1Var = (s0.s1) this.f1631m;
                f3.w wVar = (f3.w) this.f1632n;
                f3.p pVar = (f3.p) this.f1633o;
                n2.u uVar4 = (n2.u) obj;
                c1Var.f4755h = uVar4;
                h0.e2 d6 = c1Var.d();
                if (d6 != null) {
                    d6.f4801b = uVar4;
                }
                if (this.f1628j) {
                    if (c1Var.a() == h0.p0.f4932j) {
                        if (((Boolean) c1Var.f4758l.getValue()).booleanValue() && ((Boolean) ((q2.u1) n2Var).f9622a.getValue()).booleanValue()) {
                            s1Var.y();
                        } else {
                            s1Var.u();
                        }
                        c1Var.f4759m.setValue(Boolean.valueOf(s0.b1.w(s1Var, true)));
                        c1Var.f4760n.setValue(Boolean.valueOf(s0.b1.w(s1Var, false)));
                        d1Var.setValue(Boolean.valueOf(a3.r0.c(wVar.f3766b)));
                    } else if (c1Var.a() == h0.p0.f4933k) {
                        d1Var.setValue(Boolean.valueOf(s0.b1.w(s1Var, true)));
                    }
                    h0.y0.z(c1Var, wVar, pVar);
                    h0.e2 d10 = c1Var.d();
                    if (d10 != null && (c0Var = c1Var.f4752e) != null && c1Var.b() && (uVar = d10.f4801b) != null && uVar.S() && (uVar2 = d10.f4802c) != null) {
                        a3.p0 p0Var = d10.f4800a;
                        d7.u uVar5 = new d7.u(1, uVar);
                        u1.c A = s0.b1.A(uVar);
                        u1.c z10 = uVar.z(uVar2, false);
                        if (x8.j.a((f3.c0) c0Var.f3725a.f3769b.get(), c0Var)) {
                            c0Var.f3726b.c(wVar, pVar, p0Var, uVar5, A, z10);
                        }
                    }
                }
                return i8.z.f5578a;
        }
    }
}
