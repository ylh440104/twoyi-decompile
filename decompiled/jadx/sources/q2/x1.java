package q2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x1 extends androidx.lifecycle.u0 {

    /* renamed from: b, reason: collision with root package name */
    public final o.x f9649b;

    public x1() {
        o.x xVar = o.n.f8392a;
        this.f9649b = new o.x();
    }

    @Override // androidx.lifecycle.u0
    public final void d() {
        o.x xVar = this.f9649b;
        int[] iArr = xVar.f8376b;
        Object[] objArr = xVar.f8377c;
        long[] jArr = xVar.f8375a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8;
                    int i11 = 8 - ((~(i - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((255 & j3) < 128) {
                            int i13 = (i << 3) + i12;
                            int i14 = iArr[i13];
                            o.g0 g0Var = (o.g0) objArr[i13];
                            Object[] objArr2 = g0Var.f8329a;
                            int i15 = g0Var.f8330b;
                            int i16 = 0;
                            while (i16 < i15) {
                                w1 w1Var = (w1) objArr2[i16];
                                int i17 = i10;
                                x0.d dVar = w1Var.f9638d;
                                if (dVar != null) {
                                    dVar.cancel();
                                }
                                w1Var.f9638d = null;
                                j1.c cVar = (j1.c) w1Var.f9635a.f7266j;
                                cVar.f6257j = true;
                                cVar.i = false;
                                cVar.a();
                                i16++;
                                i10 = i17;
                            }
                        }
                        int i18 = i10;
                        j3 >>= i18;
                        i12++;
                        i10 = i18;
                    }
                    if (i11 != i10) {
                        return;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }
}
