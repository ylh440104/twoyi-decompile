package n2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class c1 implements m3.c {
    public boolean i;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(c1 c1Var, d1 d1Var) {
        c1Var.getClass();
        if (d1Var instanceof p2.z0) {
            ((p2.z0) d1Var).s(c1Var.i);
        }
    }

    public static void g(c1 c1Var, d1 d1Var, int i, int i10) {
        c1Var.getClass();
        a(c1Var, d1Var);
        d1Var.j0(m3.j.c((i10 & 4294967295L) | (i << 32), d1Var.f7947m), w0.k.f12885f, null);
    }

    public static void i(c1 c1Var, d1 d1Var, long j3) {
        c1Var.getClass();
        a(c1Var, d1Var);
        d1Var.j0(m3.j.c(j3, d1Var.f7947m), w0.k.f12885f, null);
    }

    public static void j(c1 c1Var, d1 d1Var, int i, int i10) {
        long j3 = (i << 32) | (i10 & 4294967295L);
        if (c1Var.e() != m3.m.i && c1Var.f() != 0) {
            int f4 = (c1Var.f() - d1Var.i) - ((int) (j3 >> 32));
            a(c1Var, d1Var);
            d1Var.j0(m3.j.c((f4 << 32) | (((int) (j3 & 4294967295L)) & 4294967295L), d1Var.f7947m), w0.k.f12885f, null);
        } else {
            a(c1Var, d1Var);
            d1Var.j0(m3.j.c(j3, d1Var.f7947m), w0.k.f12885f, null);
        }
    }

    public static void m(c1 c1Var, d1 d1Var, int i, int i10) {
        int i11 = f1.f7955b;
        e1 e1Var = e1.f7950k;
        long j3 = (i << 32) | (i10 & 4294967295L);
        if (c1Var.e() != m3.m.i && c1Var.f() != 0) {
            int f4 = (c1Var.f() - d1Var.i) - ((int) (j3 >> 32));
            a(c1Var, d1Var);
            d1Var.j0(m3.j.c((f4 << 32) | (((int) (j3 & 4294967295L)) & 4294967295L), d1Var.f7947m), w0.k.f12885f, e1Var);
        } else {
            a(c1Var, d1Var);
            d1Var.j0(m3.j.c(j3, d1Var.f7947m), w0.k.f12885f, e1Var);
        }
    }

    public static void n(c1 c1Var, d1 d1Var, int i, int i10, w8.c cVar, int i11) {
        if ((i11 & 8) != 0) {
            int i12 = f1.f7955b;
            cVar = e1.f7950k;
        }
        c1Var.getClass();
        a(c1Var, d1Var);
        d1Var.j0(m3.j.c((i10 & 4294967295L) | (i << 32), d1Var.f7947m), w0.k.f12885f, cVar);
    }

    public static void o(c1 c1Var, d1 d1Var, long j3) {
        int i = f1.f7955b;
        e1 e1Var = e1.f7950k;
        c1Var.getClass();
        a(c1Var, d1Var);
        d1Var.j0(m3.j.c(j3, d1Var.f7947m), w0.k.f12885f, e1Var);
    }

    public float c(m mVar) {
        return Float.NaN;
    }

    public abstract m3.m e();

    public abstract int f();
}
