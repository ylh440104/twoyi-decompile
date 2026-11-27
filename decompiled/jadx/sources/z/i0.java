package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final l0 f14148a;

    /* renamed from: b, reason: collision with root package name */
    public final long f14149b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14150c;

    /* renamed from: d, reason: collision with root package name */
    public final int f14151d;

    public i0(l0 l0Var, long j3, int i, int i10) {
        this.f14148a = l0Var;
        this.f14149b = j3;
        this.f14150c = i;
        this.f14151d = i10;
    }

    public final b a(h0 h0Var, boolean z10, int i, int i10, int i11, int i12) {
        if (h0Var.f14142b) {
            this.f14148a.getClass();
            return null;
        }
        return null;
    }

    public final h0 b(boolean z10, int i, long j3, o.k kVar, int i10, int i11, int i12, boolean z11, boolean z12) {
        int i13 = i11 + i12;
        if (kVar == null) {
            return new h0(true, true);
        }
        long j10 = kVar.f8362a;
        this.f14148a.getClass();
        if (i10 >= Integer.MAX_VALUE || ((int) (j3 & 4294967295L)) - ((int) (j10 & 4294967295L)) < 0) {
            return new h0(true, true);
        }
        if (i != 0 && (i >= Integer.MAX_VALUE || ((int) (j3 >> 32)) - ((int) (j10 >> 32)) < 0)) {
            if (z11) {
                return new h0(true, true);
            }
            return new h0(true, b(z10, 0, o.k.a(m3.a.h(this.f14149b), (((int) (j3 & 4294967295L)) - this.f14151d) - i12), new o.k(o.k.a(((int) (j10 >> 32)) - this.f14150c, (int) (j10 & 4294967295L))), i10 + 1, i13, 0, true, false).f14142b);
        }
        Math.max(i12, (int) (j10 & 4294967295L));
        return new h0(false, false);
    }
}
