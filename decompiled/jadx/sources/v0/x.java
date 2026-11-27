package v0;

import java.util.List;
import u0.q0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x implements q3.z {

    /* renamed from: a, reason: collision with root package name */
    public final long f12589a;

    /* renamed from: b, reason: collision with root package name */
    public final m3.c f12590b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12591c;

    /* renamed from: d, reason: collision with root package name */
    public final a3.a f12592d;

    /* renamed from: e, reason: collision with root package name */
    public final a f12593e;

    /* renamed from: f, reason: collision with root package name */
    public final a f12594f;

    /* renamed from: g, reason: collision with root package name */
    public final h0 f12595g;

    /* renamed from: h, reason: collision with root package name */
    public final h0 f12596h;
    public final b i;

    /* renamed from: j, reason: collision with root package name */
    public final b f12597j;

    /* renamed from: k, reason: collision with root package name */
    public final b f12598k;

    /* renamed from: l, reason: collision with root package name */
    public final i0 f12599l;

    /* renamed from: m, reason: collision with root package name */
    public final i0 f12600m;

    public x(long j3, m3.c cVar, a3.a aVar) {
        int L = cVar.L(q0.f11670a);
        this.f12589a = j3;
        this.f12590b = cVar;
        this.f12591c = L;
        this.f12592d = aVar;
        int L2 = cVar.L(Float.intBitsToFloat((int) (j3 >> 32)));
        o1.g gVar = o1.b.f8461u;
        this.f12593e = new a(gVar, gVar, L2);
        o1.g gVar2 = o1.b.w;
        this.f12594f = new a(gVar2, gVar2, L2);
        this.f12595g = new h0(o1.a.f8448c);
        this.f12596h = new h0(o1.a.f8449d);
        int L3 = cVar.L(Float.intBitsToFloat((int) (j3 & 4294967295L)));
        o1.h hVar = o1.b.f8458r;
        o1.h hVar2 = o1.b.f8460t;
        this.i = new b(hVar, hVar2, L3);
        this.f12597j = new b(hVar2, hVar, L3);
        this.f12598k = new b(o1.b.f8459s, hVar, L3);
        this.f12599l = new i0(hVar, L);
        this.f12600m = new i0(hVar2, L);
    }

    @Override // q3.z
    public final long a(m3.k kVar, long j3, m3.m mVar, long j10) {
        h0 h0Var;
        m3.k kVar2;
        long j11;
        char c6;
        int i;
        i0 i0Var;
        int i10;
        char c10 = ' ';
        int i11 = (int) (j3 >> 32);
        if (((int) (kVar.a() >> 32)) < i11 / 2) {
            h0Var = this.f12595g;
        } else {
            h0Var = this.f12596h;
        }
        int i12 = 0;
        List K = io.twoyi.f0.K(this.f12593e, this.f12594f, h0Var);
        int size = K.size();
        int i13 = 0;
        while (true) {
            if (i13 < size) {
                c0 c0Var = (c0) K.get(i13);
                int i14 = (int) (j10 >> c10);
                int i15 = size;
                c6 = c10;
                j11 = j3;
                int i16 = i13;
                kVar2 = kVar;
                i = c0Var.a(kVar2, j11, i14, mVar);
                if (i16 == io.twoyi.f0.B(K) || (i >= 0 && i14 + i <= i11)) {
                    break;
                }
                i13 = i16 + 1;
                size = i15;
                c10 = c6;
            } else {
                kVar2 = kVar;
                j11 = j3;
                c6 = c10;
                i = 0;
                break;
            }
        }
        int i17 = (int) (j11 & 4294967295L);
        if (((int) (kVar2.a() & 4294967295L)) < i17 / 2) {
            i0Var = this.f12599l;
        } else {
            i0Var = this.f12600m;
        }
        List K2 = io.twoyi.f0.K(this.i, this.f12597j, this.f12598k, i0Var);
        int size2 = K2.size();
        for (int i18 = 0; i18 < size2; i18++) {
            int i19 = (int) (j10 & 4294967295L);
            int a10 = ((d0) K2.get(i18)).a(kVar2, j11, i19);
            if (i18 == io.twoyi.f0.B(K2) || (a10 >= (i10 = this.f12591c) && i19 + a10 <= i17 - i10)) {
                i12 = a10;
                break;
            }
        }
        long j12 = (i << c6) | (i12 & 4294967295L);
        this.f12592d.h(kVar2, na.l.c(j12, j10));
        return j12;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof x) {
                x xVar = (x) obj;
                if (this.f12589a == xVar.f12589a && x8.j.a(this.f12590b, xVar.f12590b) && this.f12591c == xVar.f12591c && x8.j.a(this.f12592d, xVar.f12592d)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f12592d.hashCode() + a7.z.c(this.f12591c, (this.f12590b.hashCode() + (Long.hashCode(this.f12589a) * 31)) * 31, 31);
    }

    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) m3.g.a(this.f12589a)) + ", density=" + this.f12590b + ", verticalMargin=" + this.f12591c + ", onPositionCalculated=" + this.f12592d + ')';
    }
}
