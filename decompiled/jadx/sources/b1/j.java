package b1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends j0 {

    /* renamed from: c, reason: collision with root package name */
    public static final j f1448c = new j0(0, 2, 1);

    @Override // b1.j0
    public final void a(l0 l0Var, x0.a aVar, a1.k kVar, i1.m mVar, k0 k0Var) {
        int i;
        int i10;
        i1.g gVar = (i1.g) l0Var.c(0);
        int c6 = kVar.c((a1.b) l0Var.c(1));
        if (kVar.f62t >= c6) {
            x0.k.a("Check failed");
        }
        z8.a.N(kVar, aVar, c6);
        int i11 = kVar.f62t;
        int i12 = kVar.f64v;
        while (i12 >= 0 && !kVar.y(i12)) {
            i12 = kVar.E(kVar.f45b, i12);
        }
        int i13 = i12 + 1;
        int i14 = 0;
        while (i13 < i11) {
            if (kVar.v(i11, i13)) {
                if (kVar.y(i13)) {
                    i14 = 0;
                }
                i13++;
            } else {
                if (kVar.y(i13)) {
                    i10 = 1;
                } else {
                    i10 = kVar.f45b[(kVar.r(i13) * 5) + 1] & 67108863;
                }
                i14 += i10;
                i13 += kVar.u(i13);
            }
        }
        while (true) {
            i = kVar.f62t;
            if (i >= c6) {
                break;
            }
            if (kVar.v(c6, i)) {
                int i15 = kVar.f62t;
                if (i15 < kVar.f63u && (kVar.f45b[(kVar.r(i15) * 5) + 1] & 1073741824) != 0) {
                    aVar.b(kVar.D(kVar.f62t));
                    i14 = 0;
                }
                kVar.P();
            } else {
                i14 += kVar.L();
            }
        }
        if (i != c6) {
            x0.k.a("Check failed");
        }
        gVar.f5450a = i14;
    }
}
