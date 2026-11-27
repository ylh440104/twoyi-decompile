package x0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s1 implements a {

    /* renamed from: a, reason: collision with root package name */
    public final o.w f13534a = new o.w();

    /* renamed from: b, reason: collision with root package name */
    public final o.g0 f13535b = new o.g0();

    /* renamed from: c, reason: collision with root package name */
    public final Object f13536c;

    public s1(Object obj) {
        this.f13536c = obj;
    }

    @Override // x0.a
    public final void a(int i, Object obj) {
        o.w wVar = this.f13534a;
        wVar.a(5);
        wVar.a(i);
        this.f13535b.a(obj);
    }

    @Override // x0.a
    public final void b(Object obj) {
        this.f13534a.a(1);
        this.f13535b.a(obj);
    }

    @Override // x0.a
    public final void c() {
        this.f13534a.a(8);
    }

    @Override // x0.a
    public final void d(int i, Object obj) {
        o.w wVar = this.f13534a;
        wVar.a(6);
        wVar.a(i);
        this.f13535b.a(obj);
    }

    @Override // x0.a
    public final void f(int i, int i10, int i11) {
        o.w wVar = this.f13534a;
        wVar.a(3);
        wVar.a(i);
        wVar.a(i10);
        wVar.a(i11);
    }

    @Override // x0.a
    public final Object g() {
        return this.f13536c;
    }

    @Override // x0.a
    public final void h(int i, int i10) {
        o.w wVar = this.f13534a;
        wVar.a(2);
        wVar.a(i);
        wVar.a(i10);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0017. Please report as an issue. */
    public final void i(p2.e2 e2Var, i1.m mVar) {
        Exception exc;
        o.w wVar = this.f13534a;
        int i = wVar.f8424b;
        o.g0 g0Var = new o.g0();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            o.g0 g0Var2 = this.f13535b;
            if (i10 < i) {
                int i12 = i10 + 1;
                try {
                    try {
                        switch (wVar.c(i10)) {
                            case z8.a.f14477a /* 0 */:
                                e2Var.k();
                                i10 = i12;
                            case 1:
                                int i13 = i11 + 1;
                                e2Var.b(g0Var2.f(i11));
                                i11 = i13;
                                i10 = i12;
                            case 2:
                                int i14 = i10 + 2;
                                i10 += 3;
                                e2Var.h(wVar.c(i12), wVar.c(i14));
                            case 3:
                                int i15 = i10 + 2;
                                try {
                                    int i16 = i10 + 3;
                                    try {
                                        i10 += 4;
                                        e2Var.f(wVar.c(i12), wVar.c(i15), wVar.c(i16));
                                    } catch (Exception e10) {
                                        exc = e10;
                                        i10 = i16;
                                        break;
                                    }
                                } catch (Exception e11) {
                                    exc = e11;
                                    i10 = i15;
                                    break;
                                }
                            case 4:
                                e2Var.i();
                                i10 = i12;
                            case z.b.f14099j /* 5 */:
                                i10 += 2;
                                int i17 = i11 + 1;
                                e2Var.a(wVar.c(i12), g0Var2.f(i11));
                                i11 = i17;
                            case z.b.f14098h /* 6 */:
                                i10 += 2;
                                try {
                                    wVar.c(i12);
                                    int i18 = i11 + 1;
                                    i11 = i18;
                                } catch (Exception e12) {
                                    exc = e12;
                                    break;
                                }
                            case 7:
                                int i19 = i11 + 1;
                                Object f4 = g0Var2.f(i11);
                                x8.j.c(f4, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
                                x8.v.b(2, f4);
                                i11 += 2;
                                e2Var.l(g0Var2.f(i19), (w8.e) f4);
                                i10 = i12;
                            case 8:
                                Object obj = e2Var.f8656c;
                                if (obj instanceof f) {
                                    f fVar = (f) obj;
                                    if (mVar.f5461f.j(fVar)) {
                                        fVar.e();
                                    }
                                }
                                g0Var.a(obj);
                                e2Var.c();
                                i10 = i12;
                            default:
                                i10 = i12;
                        }
                    } catch (Throwable th) {
                        e2Var.e();
                        throw th;
                    }
                } catch (Exception e13) {
                    exc = e13;
                    i10 = i12;
                }
            } else {
                if (i11 != g0Var2.f8330b) {
                    k.a("Applier operation size mismatch");
                }
                g0Var2.d();
                wVar.f8424b = 0;
                e2Var.e();
                return;
            }
            exc = e12;
            throw new h(g0Var2, g0Var, wVar, i10 - 1, exc);
        }
    }

    @Override // x0.a
    public final void k() {
        this.f13534a.a(0);
    }

    @Override // x0.a
    public final void l(Object obj, w8.e eVar) {
        this.f13534a.a(7);
        o.g0 g0Var = this.f13535b;
        g0Var.a(eVar);
        g0Var.a(obj);
    }
}
