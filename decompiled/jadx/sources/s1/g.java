package s1;

import n2.t0;
import o1.q;
import v1.c0;
import v1.d0;
import v1.q0;
import v1.v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class g {
    public static final q a(q qVar, float f4) {
        if (f4 == 1.0f) {
            return qVar;
        }
        return c0.r(qVar, f4, null, 520187);
    }

    public static final q b(q qVar, q0 q0Var) {
        return c0.r(qVar, w0.k.f12885f, q0Var, 518143);
    }

    public static final q c(q qVar) {
        return c0.r(qVar, w0.k.f12885f, null, 520191);
    }

    public static final q d(q qVar, w8.c cVar) {
        return qVar.c(new e(cVar));
    }

    public static final q e(q qVar, w8.c cVar) {
        return qVar.c(new h(cVar));
    }

    public static final q f(q qVar, w8.c cVar) {
        return qVar.c(new i(cVar));
    }

    public static q g(q qVar, a2.b bVar, o1.d dVar, t0 t0Var, float f4, v vVar, int i) {
        if ((i & 4) != 0) {
            dVar = o1.b.f8453m;
        }
        o1.d dVar2 = dVar;
        if ((i & 16) != 0) {
            f4 = 1.0f;
        }
        return qVar.c(new l(bVar, dVar2, t0Var, f4, vVar));
    }

    public static q h(q qVar, float f4, q0 q0Var, long j3, long j10, int i) {
        boolean z10;
        long j11;
        long j12;
        boolean z11;
        if ((i & 4) != 0) {
            if (m3.f.a(f4, 0) > 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            z10 = z11;
        } else {
            z10 = false;
        }
        if ((i & 8) != 0) {
            j11 = d0.f12623a;
        } else {
            j11 = j3;
        }
        if ((i & 16) != 0) {
            j12 = d0.f12623a;
        } else {
            j12 = j10;
        }
        if (m3.f.a(f4, 0) <= 0 && !z10) {
            return qVar;
        }
        return qVar.c(new n(f4, q0Var, z10, j11, j12));
    }
}
