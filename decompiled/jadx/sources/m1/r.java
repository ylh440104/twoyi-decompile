package m1;

import h0.t0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f7500a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f7501b = new Object();

    public static final void a(int i, int i10) {
        if (i >= 0 && i < i10) {
            return;
        }
        throw new IndexOutOfBoundsException("index (" + i + ") is out of bound of [0, " + i10 + ')');
    }

    public static final boolean b(x xVar, int i, e1.c cVar, boolean z10) {
        boolean z11;
        synchronized (f7500a) {
            try {
                int i10 = xVar.f7531d;
                if (i10 == i) {
                    xVar.f7530c = cVar;
                    z11 = true;
                    if (z10) {
                        xVar.f7532e++;
                    }
                    xVar.f7531d = i10 + 1;
                } else {
                    z11 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z11;
    }

    public static final int c(long[] jArr, long j3) {
        int length = jArr.length - 1;
        int i = 0;
        while (i <= length) {
            int i10 = (i + length) >>> 1;
            long j10 = jArr[i10];
            if (j3 > j10) {
                i = i10 + 1;
            } else if (j3 < j10) {
                length = i10 - 1;
            } else {
                return i10;
            }
        }
        return -(i + 1);
    }

    public static g e() {
        return (g) m.f7489b.e();
    }

    public static final x f(q qVar) {
        x xVar = qVar.i;
        x8.j.c(xVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>");
        return (x) m.t(xVar, qVar);
    }

    public static final int g(q qVar) {
        x xVar = qVar.i;
        x8.j.c(xVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
        return ((x) m.h(xVar)).f7532e;
    }

    public static g h(g gVar) {
        if (gVar instanceof e0) {
            e0 e0Var = (e0) gVar;
            if (e0Var.f7463t == i1.l.b()) {
                e0Var.f7461r = null;
                return gVar;
            }
        }
        if (gVar instanceof f0) {
            f0 f0Var = (f0) gVar;
            if (f0Var.i == i1.l.b()) {
                f0Var.f7469h = null;
                return gVar;
            }
        }
        g g4 = m.g(gVar, null, false);
        g4.j();
        return g4;
    }

    public static final boolean i(q qVar, w8.c cVar) {
        int i;
        e1.c cVar2;
        Object i10;
        g j3;
        boolean b5;
        do {
            synchronized (f7500a) {
                x xVar = qVar.i;
                x8.j.c(xVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                x xVar2 = (x) m.h(xVar);
                i = xVar2.f7531d;
                cVar2 = xVar2.f7530c;
            }
            x8.j.b(cVar2);
            e1.g e10 = cVar2.e();
            i10 = cVar.i(e10);
            e1.c c6 = e10.c();
            if (x8.j.a(c6, cVar2)) {
                break;
            }
            x xVar3 = qVar.i;
            x8.j.c(xVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (m.f7490c) {
                j3 = m.j();
                b5 = b((x) m.w(xVar3, qVar, j3), i, c6, true);
            }
            m.n(j3, qVar);
        } while (!b5);
        return ((Boolean) i10).booleanValue();
    }

    public static Object j(t0 t0Var, w8.a aVar) {
        c cVar;
        g e0Var;
        g gVar = (g) m.f7489b.e();
        if (gVar instanceof e0) {
            e0 e0Var2 = (e0) gVar;
            if (e0Var2.f7463t == i1.l.b()) {
                w8.c cVar2 = e0Var2.f7461r;
                w8.c cVar3 = e0Var2.f7462s;
                try {
                    ((e0) gVar).f7461r = m.k(t0Var, cVar2, true);
                    ((e0) gVar).f7462s = cVar3;
                    return aVar.a();
                } finally {
                    e0Var2.f7461r = cVar2;
                    e0Var2.f7462s = cVar3;
                }
            }
        }
        if (gVar != null && !(gVar instanceof c)) {
            e0Var = gVar.u(t0Var);
        } else {
            if (gVar instanceof c) {
                cVar = (c) gVar;
            } else {
                cVar = null;
            }
            e0Var = new e0(cVar, t0Var, null, true, false);
        }
        try {
            g j3 = e0Var.j();
            try {
                Object a10 = aVar.a();
                g.q(j3);
                e0Var.c();
                return a10;
            } catch (Throwable th) {
                g.q(j3);
                throw th;
            }
        } catch (Throwable th2) {
            e0Var.c();
            throw th2;
        }
    }

    public static void k(g gVar, g gVar2, w8.c cVar) {
        if (gVar == gVar2) {
            if (gVar instanceof e0) {
                ((e0) gVar).f7461r = cVar;
                return;
            } else if (gVar instanceof f0) {
                ((f0) gVar).f7469h = cVar;
                return;
            } else {
                throw new IllegalStateException(("Non-transparent snapshot was reused: " + gVar).toString());
            }
        }
        gVar2.getClass();
        g.q(gVar);
        gVar2.c();
    }

    public static final void l() {
        throw new UnsupportedOperationException();
    }

    public abstract void d();
}
