package j1;

import o.g0;
import o.k0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements d {

    /* renamed from: j, reason: collision with root package name */
    public boolean f6257j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f6258k;
    public boolean i = true;

    /* renamed from: l, reason: collision with root package name */
    public final k0 f6259l = new k0();

    public final void a() {
        k0 k0Var = this.f6259l;
        Object[] objArr = k0Var.f8365c;
        long[] jArr = k0Var.f8363a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j3) < 128) {
                            Object obj = objArr[(i << 3) + i11];
                            if (obj instanceof g0) {
                                g0 g0Var = (g0) obj;
                                Object[] objArr2 = g0Var.f8329a;
                                int i12 = g0Var.f8330b;
                                for (int i13 = 0; i13 < i12; i13++) {
                                    Object obj2 = objArr2[i13];
                                }
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        k0Var.a();
    }
}
