package d0;

import v.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q extends o1.p implements p2.x, p2.j {

    /* renamed from: z, reason: collision with root package name */
    public static final o f2878z = new Object();
    public r w;

    /* renamed from: x, reason: collision with root package name */
    public k f2879x;

    /* renamed from: y, reason: collision with root package name */
    public l1 f2880y;

    public final boolean N0(j jVar, int i) {
        if (i == 5 || i == 6) {
            if (this.f2880y == l1.f12329j) {
                return false;
            }
        } else if (i == 3 || i == 4) {
            if (this.f2880y == l1.i) {
                return false;
            }
        } else if (i != 1 && i != 2) {
            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
        }
        if (O0(i)) {
            if (jVar.f2846b >= this.w.a() - 1) {
                return false;
            }
        } else if (jVar.f2845a <= 0) {
            return false;
        }
        return true;
    }

    public final boolean O0(int i) {
        if (i == 1) {
            return false;
        }
        if (i == 2) {
            return true;
        }
        if (i == 5) {
            return false;
        }
        if (i == 6) {
            return true;
        }
        if (i == 3) {
            int ordinal = p2.l.x(this).H.ordinal();
            if (ordinal == 0) {
                return false;
            }
            if (ordinal == 1) {
                return true;
            }
            throw new RuntimeException();
        }
        if (i == 4) {
            int ordinal2 = p2.l.x(this).H.ordinal();
            if (ordinal2 == 0) {
                return true;
            }
            if (ordinal2 == 1) {
                return false;
            }
            throw new RuntimeException();
        }
        throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
    }

    @Override // p2.x
    public final n2.o0 e(n2.p0 p0Var, n2.m0 m0Var, long j3) {
        n2.d1 f4 = m0Var.f(j3);
        return p0Var.w(f4.i, f4.f7944j, j8.u.i, new n(f4, 0));
    }
}
