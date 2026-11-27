package n2;

import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d0 implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7939a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o0 f7940b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j0 f7941c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7942d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ o0 f7943e;

    public /* synthetic */ d0(o0 o0Var, j0 j0Var, int i, o0 o0Var2, int i10) {
        this.f7939a = i10;
        this.f7941c = j0Var;
        this.f7942d = i;
        this.f7943e = o0Var2;
        this.f7940b = o0Var;
    }

    @Override // n2.o0
    public final Map a() {
        switch (this.f7939a) {
            case z8.a.f14477a /* 0 */:
                return this.f7940b.a();
            default:
                return this.f7940b.a();
        }
    }

    @Override // n2.o0
    public final void b() {
        int i;
        switch (this.f7939a) {
            case z8.a.f14477a /* 0 */:
                int i10 = this.f7942d;
                j0 j0Var = this.f7941c;
                j0Var.f7980m = i10;
                this.f7943e.b();
                y0.b bVar = j0Var.f7988u;
                o.k0 k0Var = j0Var.f7987t;
                long[] jArr = k0Var.f8363a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j3 = jArr[i11];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i12 = 8;
                            int i13 = 8 - ((~(i11 - length)) >>> 31);
                            int i14 = 0;
                            while (i14 < i13) {
                                if ((255 & j3) < 128) {
                                    int i15 = (i11 << 3) + i14;
                                    Object obj = k0Var.f8364b[i15];
                                    m1 m1Var = (m1) k0Var.f8365c[i15];
                                    int i16 = bVar.i(obj);
                                    i = i12;
                                    if (i16 < 0 || i16 >= j0Var.f7980m) {
                                        if (i16 >= 0) {
                                            Object[] objArr = bVar.i;
                                            Object obj2 = objArr[i16];
                                            objArr[i16] = y.f8064b;
                                        }
                                        if (j0Var.f7985r.b(obj)) {
                                            m1Var.a();
                                        }
                                        k0Var.l(i15);
                                    }
                                } else {
                                    i = i12;
                                }
                                j3 >>= i;
                                i14++;
                                i12 = i;
                            }
                            if (i13 != i12) {
                            }
                        }
                        if (i11 != length) {
                            i11++;
                        }
                    }
                }
                j0Var.g(j0Var.f7979l);
                return;
            default:
                int i17 = this.f7942d;
                j0 j0Var2 = this.f7941c;
                j0Var2.f7979l = i17;
                this.f7943e.b();
                if (j0Var2.i.f8677p == null) {
                    j0Var2.g(j0Var2.f7979l);
                    return;
                }
                return;
        }
    }

    @Override // n2.o0
    public final int c() {
        switch (this.f7939a) {
            case z8.a.f14477a /* 0 */:
                return this.f7940b.c();
            default:
                return this.f7940b.c();
        }
    }

    @Override // n2.o0
    public final w8.c d() {
        switch (this.f7939a) {
            case z8.a.f14477a /* 0 */:
                return this.f7940b.d();
            default:
                return this.f7940b.d();
        }
    }

    @Override // n2.o0
    public final int e() {
        switch (this.f7939a) {
            case z8.a.f14477a /* 0 */:
                return this.f7940b.e();
            default:
                return this.f7940b.e();
        }
    }
}
