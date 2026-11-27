package x0;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f13402a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13403b;

    /* renamed from: c, reason: collision with root package name */
    public int f13404c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f13405d;

    /* renamed from: e, reason: collision with root package name */
    public final o.x f13406e;

    /* renamed from: f, reason: collision with root package name */
    public final i8.o f13407f;

    public g0(int i, ArrayList arrayList) {
        this.f13402a = arrayList;
        this.f13403b = i;
        if (i < 0) {
            i1.a("Invalid start index");
        }
        this.f13405d = new ArrayList();
        o.x xVar = new o.x();
        int size = arrayList.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            a1.e eVar = (a1.e) this.f13402a.get(i11);
            int i12 = eVar.f15c;
            int i13 = eVar.f16d;
            xVar.h(i12, new z0.a(i11, i10, i13));
            i10 += i13;
        }
        this.f13406e = xVar;
        this.f13407f = i8.a.d(new q.p(2, this));
    }

    public final boolean a(int i, int i10) {
        int i11;
        o.x xVar = this.f13406e;
        z0.a aVar = (z0.a) xVar.b(i);
        if (aVar == null) {
            return false;
        }
        int i12 = aVar.f14294b;
        int i13 = i10 - aVar.f14295c;
        aVar.f14295c = i10;
        if (i13 != 0) {
            Object[] objArr = xVar.f8377c;
            long[] jArr = xVar.f8375a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i14 = 0;
                while (true) {
                    long j3 = jArr[i14];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i15 = 8 - ((~(i14 - length)) >>> 31);
                        for (int i16 = 0; i16 < i15; i16++) {
                            if ((255 & j3) < 128) {
                                z0.a aVar2 = (z0.a) objArr[(i14 << 3) + i16];
                                if (aVar2.f14294b >= i12 && !aVar2.equals(aVar) && (i11 = aVar2.f14294b + i13) >= 0) {
                                    aVar2.f14294b = i11;
                                }
                            }
                            j3 >>= 8;
                        }
                        if (i15 != 8) {
                            return true;
                        }
                    }
                    if (i14 != length) {
                        i14++;
                    } else {
                        return true;
                    }
                }
            } else {
                return true;
            }
        } else {
            return true;
        }
    }
}
