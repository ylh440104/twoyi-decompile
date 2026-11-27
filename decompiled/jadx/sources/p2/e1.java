package p2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e1 implements f1 {
    public static final int g(int i, long j3) {
        int i10 = b2.f8612b;
        return ((int) (j3 >> (i * 15))) & 32767;
    }

    public static long h(int i, int i10, int i11, int i12) {
        return ((i10 & 32767) << 15) | (i & 32767) | ((i11 & 32767) << 30) | ((i12 & 32767) << 45) | Long.MIN_VALUE;
    }

    @Override // p2.f1
    public int a() {
        return 8;
    }

    @Override // p2.f1
    public boolean b(o1.p pVar) {
        return false;
    }

    @Override // p2.f1
    public boolean c(q qVar, g0 g0Var) {
        return false;
    }

    @Override // p2.f1
    public boolean d(g0 g0Var) {
        x2.o x5 = g0Var.x();
        boolean z10 = false;
        if (x5 != null && x5.f13648l) {
            z10 = true;
        }
        return !z10;
    }

    @Override // p2.f1
    public void e(g0 g0Var, long j3, q qVar, int i, boolean z10) {
        c1 c1Var = g0Var.N;
        h1 h1Var = c1Var.f8623d;
        v1.n0 n0Var = h1.U;
        c1Var.f8623d.Y0(h1.Y, h1Var.Q0(j3), qVar, 1, z10);
    }

    @Override // p2.f1
    public boolean f(o1.p pVar) {
        return x2.v.h(x2.v.a(l.x(pVar), false));
    }
}
