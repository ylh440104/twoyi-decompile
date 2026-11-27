package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final float f4781a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f4782b;

    static {
        float f4 = 25;
        f4781a = f4;
        f4782b = (f4 * 2.0f) / 2.4142137f;
    }

    public static final void a(s0.p pVar, o1.q qVar, long j3, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z10;
        int i12;
        e0Var.Y(1776202187);
        if (e0Var.f(pVar)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i13 = i10 | i;
        if (e0Var.f(qVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i14 = i13 | i11 | 128;
        boolean z11 = true;
        if ((i14 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i14 & 1, z10)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
                i12 = i14 & (-897);
            } else {
                i12 = i14 & (-897);
                j3 = 9205357640488583168L;
            }
            e0Var.q();
            int i15 = i12 & 14;
            if (i15 != 4) {
                z11 = false;
            }
            Object L = e0Var.L();
            if (z11 || L == x0.j.f13426a) {
                L = new a8.l2(15, pVar);
                e0Var.h0(L);
            }
            s0.b1.a(pVar, o1.b.f8450j, i1.l.d(-1653527038, new e8.g(j3, x2.q.b(qVar, false, (w8.c) L)), e0Var), e0Var, i15 | 432);
        } else {
            e0Var.R();
        }
        long j10 = j3;
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new a(pVar, qVar, j10, i);
        }
    }

    public static final void b(o1.q qVar, x0.e0 e0Var, int i, int i10) {
        int i11;
        int i12;
        boolean z10;
        e0Var.Y(694251107);
        int i13 = i10 & 1;
        if (i13 != 0) {
            i12 = i | 6;
        } else {
            if (e0Var.f(qVar)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i12 = i11 | i;
        }
        if ((i12 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i12 & 1, z10)) {
            if (i13 != 0) {
                qVar = o1.n.f8475a;
            }
            z.b.f(s1.g.e(z.y1.k(qVar, f4782b, f4781a), new c(0, ((s0.w1) e0Var.j(s0.x1.f10511a)).f10506a)), e0Var);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b(qVar, i, i10);
        }
    }
}
