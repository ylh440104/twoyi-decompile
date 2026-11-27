package b1;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u extends j0 {

    /* renamed from: c, reason: collision with root package name */
    public static final u f1476c = new j0(1, 0, 2);

    @Override // b1.j0
    public final void a(l0 l0Var, x0.a aVar, a1.k kVar, i1.m mVar, k0 k0Var) {
        a1.b bVar;
        int c6;
        int i;
        int b5 = l0Var.b(0);
        if (kVar.f56n != 0) {
            x0.k.a("Cannot move a group while inserting");
        }
        if (b5 < 0) {
            x0.k.a("Parameter offset is out of bounds");
        }
        if (b5 != 0) {
            int i10 = kVar.f62t;
            int i11 = kVar.f64v;
            int i12 = kVar.f63u;
            int i13 = i10;
            while (b5 > 0) {
                i13 += kVar.f45b[(kVar.r(i13) * 5) + 3];
                if (i13 > i12) {
                    x0.k.a("Parameter offset is out of bounds");
                }
                b5--;
            }
            int i14 = kVar.f45b[(kVar.r(i13) * 5) + 3];
            int g4 = kVar.g(kVar.f45b, kVar.r(kVar.f62t));
            int g6 = kVar.g(kVar.f45b, kVar.r(i13));
            int i15 = i13 + i14;
            int g10 = kVar.g(kVar.f45b, kVar.r(i15));
            int i16 = g10 - g6;
            kVar.x(i16, Math.max(kVar.f62t - 1, 0));
            kVar.w(i14);
            int[] iArr = kVar.f45b;
            int r2 = kVar.r(i15) * 5;
            j8.l.n0(kVar.r(i10) * 5, r2, (i14 * 5) + r2, iArr, iArr);
            if (i16 > 0) {
                Object[] objArr = kVar.f46c;
                int h10 = kVar.h(g6 + i16);
                System.arraycopy(objArr, h10, objArr, g4, kVar.h(g10 + i16) - h10);
            }
            int i17 = g6 + i16;
            int i18 = i17 - g4;
            int i19 = kVar.f53k;
            int i20 = kVar.f54l;
            int length = kVar.f46c.length;
            int i21 = kVar.f55m;
            int i22 = i10 + i14;
            int i23 = i10;
            while (i23 < i22) {
                int r10 = kVar.r(i23);
                int i24 = i18;
                int g11 = kVar.g(iArr, r10) - i24;
                if (i21 < r10) {
                    i = 0;
                } else {
                    i = i19;
                }
                int[] iArr2 = iArr;
                iArr2[(r10 * 5) + 4] = a1.k.i(a1.k.i(g11, i, i20, length), kVar.f53k, kVar.f54l, kVar.f46c.length);
                i23++;
                i18 = i24;
                iArr = iArr2;
                i19 = i19;
            }
            int i25 = i15 + i14;
            int p10 = kVar.p();
            int a10 = a1.j.a(kVar.f47d, i15, p10);
            ArrayList arrayList = new ArrayList();
            if (a10 >= 0) {
                while (a10 < kVar.f47d.size() && (c6 = kVar.c((bVar = (a1.b) kVar.f47d.get(a10)))) >= i15 && c6 < i25) {
                    arrayList.add(bVar);
                }
            }
            int i26 = i10 - i15;
            int size = arrayList.size();
            for (int i27 = 0; i27 < size; i27++) {
                a1.b bVar2 = (a1.b) arrayList.get(i27);
                int c10 = kVar.c(bVar2) + i26;
                if (c10 >= kVar.f50g) {
                    bVar2.f8a = -(p10 - c10);
                } else {
                    bVar2.f8a = c10;
                }
                kVar.f47d.add(a1.j.a(kVar.f47d, c10, p10), bVar2);
            }
            if (kVar.I(i15, i14)) {
                x0.k.a("Unexpectedly removed anchors");
            }
            kVar.m(i11, kVar.f63u, i10);
            if (i16 > 0) {
                kVar.J(i17, i16, i15 - 1);
            }
        }
    }
}
