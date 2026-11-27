package m1;

import b8.k1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public k f7470a;

    /* renamed from: b, reason: collision with root package name */
    public long f7471b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f7472c;

    /* renamed from: d, reason: collision with root package name */
    public int f7473d;

    public g(long j3, k kVar) {
        int i;
        int numberOfTrailingZeros;
        this.f7470a = kVar;
        this.f7471b = j3;
        g9.f fVar = m.f7488a;
        if (j3 != 0) {
            k d6 = d();
            long j10 = d6.f7484k;
            long[] jArr = d6.f7485l;
            if (jArr != null) {
                j3 = jArr[0];
            } else {
                long j11 = d6.f7483j;
                if (j11 != 0) {
                    numberOfTrailingZeros = Long.numberOfTrailingZeros(j11);
                } else {
                    long j12 = d6.i;
                    if (j12 != 0) {
                        j10 += 64;
                        numberOfTrailingZeros = Long.numberOfTrailingZeros(j12);
                    }
                }
                j3 = numberOfTrailingZeros + j10;
            }
            synchronized (m.f7490c) {
                i = m.f7493f.a(j3);
            }
        } else {
            i = -1;
        }
        this.f7473d = i;
    }

    public static void q(g gVar) {
        m.f7489b.x(gVar);
    }

    public final void a() {
        synchronized (m.f7490c) {
            b();
            p();
        }
    }

    public void b() {
        m.f7491d = m.f7491d.b(g());
    }

    public abstract void c();

    public k d() {
        return this.f7470a;
    }

    public abstract w8.c e();

    public abstract boolean f();

    public long g() {
        return this.f7471b;
    }

    public int h() {
        return 0;
    }

    public abstract w8.c i();

    public final g j() {
        k1 k1Var = m.f7489b;
        g gVar = (g) k1Var.e();
        k1Var.x(this);
        return gVar;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(a0 a0Var);

    public final void o() {
        int i = this.f7473d;
        if (i >= 0) {
            m.u(i);
            this.f7473d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(k kVar) {
        this.f7470a = kVar;
    }

    public void s(long j3) {
        this.f7471b = j3;
    }

    public void t(int i) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract g u(w8.c cVar);
}
