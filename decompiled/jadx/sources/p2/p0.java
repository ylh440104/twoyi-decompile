package p2;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class p0 extends o0 implements n2.m0 {
    public n2.o0 A;
    public final o.d0 B;
    public final h1 w;

    /* renamed from: y, reason: collision with root package name */
    public LinkedHashMap f8756y;

    /* renamed from: x, reason: collision with root package name */
    public long f8755x = 0;

    /* renamed from: z, reason: collision with root package name */
    public final n2.l0 f8757z = new n2.l0(this);

    public p0(h1 h1Var) {
        this.w = h1Var;
        o.d0 d0Var = o.o0.f8395a;
        this.B = new o.d0();
    }

    public static final void I0(p0 p0Var, n2.o0 o0Var) {
        LinkedHashMap linkedHashMap;
        if (o0Var != null) {
            p0Var.k0((o0Var.c() & 4294967295L) | (o0Var.e() << 32));
        } else {
            p0Var.k0(0L);
        }
        if (!x8.j.a(p0Var.A, o0Var) && o0Var != null && ((((linkedHashMap = p0Var.f8756y) != null && !linkedHashMap.isEmpty()) || !o0Var.a().isEmpty()) && !x8.j.a(o0Var.a(), p0Var.f8756y))) {
            s0 s0Var = p0Var.w.w.O.f8722q;
            x8.j.b(s0Var);
            s0Var.f8777y.f();
            LinkedHashMap linkedHashMap2 = p0Var.f8756y;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                p0Var.f8756y = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(o0Var.a());
        }
        p0Var.A = o0Var;
    }

    @Override // p2.o0
    public final n2.o0 B0() {
        n2.o0 o0Var = this.A;
        if (o0Var != null) {
            return o0Var;
        }
        throw a7.z.i("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // p2.o0
    public final o0 C0() {
        h1 h1Var = this.w.f8699y;
        if (h1Var != null) {
            return h1Var.R0();
        }
        return null;
    }

    @Override // p2.o0
    public final long D0() {
        return this.f8755x;
    }

    @Override // p2.o0
    public final void H0() {
        j0(this.f8755x, w0.k.f12885f, null);
    }

    public void J0() {
        B0().b();
    }

    public final void K0(long j3) {
        if (!m3.j.a(this.f8755x, j3)) {
            this.f8755x = j3;
            h1 h1Var = this.w;
            s0 s0Var = h1Var.w.O.f8722q;
            if (s0Var != null) {
                s0Var.r0();
            }
            o0.F0(h1Var);
        }
        if (!this.f8749s) {
            r0(B0());
        }
    }

    public final long L0(p0 p0Var, boolean z10) {
        long j3 = 0;
        p0 p0Var2 = this;
        while (!p0Var2.equals(p0Var)) {
            if (!p0Var2.f8747q || !z10) {
                j3 = m3.j.c(j3, p0Var2.f8755x);
            }
            h1 h1Var = p0Var2.w.f8699y;
            x8.j.b(h1Var);
            p0Var2 = h1Var.R0();
            x8.j.b(p0Var2);
        }
        return j3;
    }

    @Override // m3.c
    public final float b() {
        return this.w.b();
    }

    @Override // n2.p
    public final m3.m getLayoutDirection() {
        return this.w.w.H;
    }

    @Override // n2.d1
    public final void j0(long j3, float f4, w8.c cVar) {
        K0(j3);
        if (this.f8748r) {
            return;
        }
        J0();
    }

    @Override // m3.c
    public final float l() {
        return this.w.l();
    }

    @Override // n2.d1, n2.m0
    public final Object n() {
        return this.w.n();
    }

    @Override // p2.o0, n2.p
    public final boolean p() {
        return true;
    }

    @Override // p2.o0
    public final o0 t0() {
        h1 h1Var = this.w.f8698x;
        if (h1Var != null) {
            return h1Var.R0();
        }
        return null;
    }

    @Override // p2.o0
    public final n2.u w0() {
        return this.f8757z;
    }

    @Override // p2.o0
    public final boolean x0() {
        if (this.A != null) {
            return true;
        }
        return false;
    }

    @Override // p2.o0
    public final g0 z0() {
        return this.w.w;
    }
}
