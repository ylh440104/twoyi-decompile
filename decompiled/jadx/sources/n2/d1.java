package n2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class d1 {
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f7944j;

    /* renamed from: k, reason: collision with root package name */
    public long f7945k;

    /* renamed from: l, reason: collision with root package name */
    public long f7946l = f1.f7954a;

    /* renamed from: m, reason: collision with root package name */
    public long f7947m = 0;

    public d1() {
        long j3 = 0;
        this.f7945k = (j3 & 4294967295L) | (j3 << 32);
    }

    public int f0() {
        return (int) (this.f7945k & 4294967295L);
    }

    public int g0() {
        return (int) (this.f7945k >> 32);
    }

    public final void h0() {
        this.i = a.a.r((int) (this.f7945k >> 32), m3.a.j(this.f7946l), m3.a.h(this.f7946l));
        this.f7944j = a.a.r((int) (this.f7945k & 4294967295L), m3.a.i(this.f7946l), m3.a.g(this.f7946l));
        int i = this.i;
        long j3 = this.f7945k;
        this.f7947m = (((i - ((int) (j3 >> 32))) / 2) << 32) | (4294967295L & ((r0 - ((int) (j3 & 4294967295L))) / 2));
    }

    public abstract void j0(long j3, float f4, w8.c cVar);

    public final void k0(long j3) {
        if (!m3.l.a(this.f7945k, j3)) {
            this.f7945k = j3;
            h0();
        }
    }

    public final void l0(long j3) {
        if (!m3.a.b(this.f7946l, j3)) {
            this.f7946l = j3;
            h0();
        }
    }

    public Object n() {
        return null;
    }
}
