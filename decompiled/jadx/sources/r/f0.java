package r;

import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f0 implements w {

    /* renamed from: a, reason: collision with root package name */
    public final ba.o f9880a;

    public f0(ba.o oVar) {
        this.f9880a = oVar;
    }

    @Override // r.j
    public final j1 a(h1 h1Var) {
        int[] iArr;
        Object[] objArr;
        int[] iArr2;
        Object[] objArr2;
        int i;
        ba.o oVar = this.f9880a;
        o.x xVar = (o.x) oVar.f2057k;
        o.w wVar = new o.w(xVar.f8379e + 2);
        o.x xVar2 = new o.x(xVar.f8379e);
        int[] iArr3 = xVar.f8376b;
        Object[] objArr3 = xVar.f8377c;
        long[] jArr = xVar.f8375a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j3 = jArr[i10];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8;
                    int i12 = 8 - ((~(i10 - length)) >>> 31);
                    int i13 = 0;
                    while (i13 < i12) {
                        if ((j3 & 255) < 128) {
                            int i14 = (i10 << 3) + i13;
                            int i15 = iArr3[i14];
                            i = i11;
                            e0 e0Var = (e0) objArr3[i14];
                            wVar.a(i15);
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            xVar2.h(i15, new n1((p) h1Var.f9893a.i(e0Var.f9877a), e0Var.f9878b));
                        } else {
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            i = i11;
                        }
                        j3 >>= i;
                        i13++;
                        iArr3 = iArr2;
                        i11 = i;
                        objArr3 = objArr2;
                    }
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i12 != i11) {
                        break;
                    }
                } else {
                    iArr = iArr3;
                    objArr = objArr3;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                iArr3 = iArr;
                objArr3 = objArr;
            }
        }
        if (!xVar.a(0)) {
            int i16 = wVar.f8424b;
            if (i16 >= 0) {
                wVar.b(i16 + 1);
                int[] iArr4 = wVar.f8423a;
                int i17 = wVar.f8424b;
                if (i17 != 0) {
                    j8.l.n0(1, 0, i17, iArr4, iArr4);
                }
                iArr4[0] = 0;
                wVar.f8424b++;
            } else {
                p.a.d("Index must be between 0 and size");
                throw null;
            }
        }
        if (!xVar.a(oVar.f2056j)) {
            wVar.a(oVar.f2056j);
        }
        int i18 = wVar.f8424b;
        if (i18 != 0) {
            int[] iArr5 = wVar.f8423a;
            x8.j.e(iArr5, "<this>");
            Arrays.sort(iArr5, 0, i18);
        }
        return new o1(wVar, xVar2, oVar.f2056j, v.f9999b);
    }
}
