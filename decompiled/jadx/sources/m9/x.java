package m9;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class x {

    /* renamed from: a, reason: collision with root package name */
    public static final r9.s f7741a = new r9.s(0, "RESUME_TOKEN");

    /* renamed from: b, reason: collision with root package name */
    public static final r9.s f7742b = new r9.s(0, "REMOVED_TASK");

    /* renamed from: c, reason: collision with root package name */
    public static final r9.s f7743c = new r9.s(0, "CLOSED_EMPTY");

    /* renamed from: d, reason: collision with root package name */
    public static final r9.s f7744d = new r9.s(0, "COMPLETING_ALREADY");

    /* renamed from: e, reason: collision with root package name */
    public static final r9.s f7745e = new r9.s(0, "COMPLETING_WAITING_CHILDREN");

    /* renamed from: f, reason: collision with root package name */
    public static final r9.s f7746f = new r9.s(0, "COMPLETING_RETRY");

    /* renamed from: g, reason: collision with root package name */
    public static final r9.s f7747g = new r9.s(0, "TOO_LATE_TO_CANCEL");

    /* renamed from: h, reason: collision with root package name */
    public static final r9.s f7748h = new r9.s(0, "SEALED");
    public static final j0 i = new j0(false);

    /* renamed from: j, reason: collision with root package name */
    public static final j0 f7749j = new j0(true);

    public static final Object A(m8.h hVar, w8.e eVar, m8.c cVar) {
        m8.h j3;
        m8.h e10 = cVar.e();
        if (!((Boolean) hVar.x(Boolean.FALSE, new a3.d0(28))).booleanValue()) {
            j3 = e10.k(hVar);
        } else {
            j3 = j(e10, hVar, false);
        }
        i(j3);
        if (j3 == e10) {
            r9.p pVar = new r9.p(cVar, j3);
            return p1.p.B(pVar, true, pVar, eVar);
        }
        m8.d dVar = m8.d.i;
        if (x8.j.a(j3.s(dVar), e10.s(dVar))) {
            r1 r1Var = new r1(cVar, j3);
            m8.h hVar2 = r1Var.f7669k;
            Object n7 = r9.a.n(hVar2, null);
            try {
                return p1.p.B(r1Var, true, r1Var, eVar);
            } finally {
                r9.a.g(hVar2, n7);
            }
        }
        r9.p pVar2 = new r9.p(cVar, j3);
        try {
            r9.a.h(i8.z.f5578a, na.d.v(na.d.h(pVar2, pVar2, eVar)));
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = e0.f7688m;
            do {
                int i10 = atomicIntegerFieldUpdater.get(pVar2);
                if (i10 != 0) {
                    if (i10 == 2) {
                        Object y10 = y(d1.i.get(pVar2));
                        if (y10 instanceof n) {
                            throw ((n) y10).f7715a;
                        }
                        return y10;
                    }
                    throw new IllegalStateException("Already suspended");
                }
            } while (!atomicIntegerFieldUpdater.compareAndSet(pVar2, 0, 1));
            return n8.a.i;
        } catch (Throwable th) {
            th = th;
            if (th instanceof d0) {
                th = ((d0) th).i;
            }
            pVar2.f(i8.a.b(th));
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005d A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r8v3, types: [x8.s, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object B(long j3, w8.e eVar, o8.c cVar) {
        p1 p1Var;
        int i10;
        x8.s sVar;
        if (cVar instanceof p1) {
            p1 p1Var2 = (p1) cVar;
            int i11 = p1Var2.f7728n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                p1Var2.f7728n = i11 - Integer.MIN_VALUE;
                p1Var = p1Var2;
                Object obj = p1Var.f7727m;
                i10 = p1Var.f7728n;
                if (i10 == 0) {
                    if (i10 == 1) {
                        sVar = p1Var.f7726l;
                        try {
                            i8.a.e(obj);
                            return obj;
                        } catch (n1 e10) {
                            e = e10;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    if (j3 > 0) {
                        ?? obj2 = new Object();
                        try {
                            p1Var.f7726l = obj2;
                            p1Var.f7728n = 1;
                            o1 o1Var = new o1(j3, p1Var);
                            obj2.i = o1Var;
                            Object w = w(o1Var, eVar);
                            n8.a aVar = n8.a.i;
                            if (w == aVar) {
                                return aVar;
                            }
                            return w;
                        } catch (n1 e11) {
                            e = e11;
                            sVar = obj2;
                        }
                    } else {
                        return null;
                    }
                }
                if (e.i != sVar.i) {
                    return null;
                }
                throw e;
            }
        }
        p1Var = new o8.c(cVar);
        Object obj3 = p1Var.f7727m;
        i10 = p1Var.f7728n;
        if (i10 == 0) {
        }
        if (e.i != sVar.i) {
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [m9.d1, m9.l] */
    public static l a() {
        ?? d1Var = new d1(true);
        d1Var.Q(null);
        return d1Var;
    }

    public static final r9.c b(m8.h hVar) {
        if (hVar.s(r.f7731j) == null) {
            hVar = hVar.k(new y0(null));
        }
        return new r9.c(hVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [m9.y0, m9.l1] */
    public static l1 c() {
        return new y0(null);
    }

    public static a0 d(u uVar, w8.e eVar) {
        a0 a0Var = new a0(t(uVar, m8.i.i), true, 0);
        a0Var.j0(v.i, a0Var, eVar);
        return a0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(o8.c cVar) {
        c0 c0Var;
        int i10;
        if (cVar instanceof c0) {
            c0 c0Var2 = (c0) cVar;
            int i11 = c0Var2.f7680m;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                c0Var2.f7680m = i11 - Integer.MIN_VALUE;
                c0Var = c0Var2;
                Object obj = c0Var.f7679l;
                i10 = c0Var.f7680m;
                if (i10 == 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i8.a.e(obj);
                } else {
                    i8.a.e(obj);
                    c0Var.f7680m = 1;
                    g gVar = new g(1, na.d.v(c0Var));
                    gVar.s();
                    if (gVar.r() == n8.a.i) {
                        return;
                    }
                }
                throw new RuntimeException();
            }
        }
        c0Var = new o8.c(cVar);
        Object obj2 = c0Var.f7679l;
        i10 = c0Var.f7680m;
        if (i10 == 0) {
        }
        throw new RuntimeException();
    }

    public static final void f(u uVar, CancellationException cancellationException) {
        w0 w0Var = (w0) uVar.i().s(r.f7731j);
        if (w0Var != null) {
            w0Var.c(cancellationException);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + uVar).toString());
        }
    }

    public static final Object g(w8.e eVar, m8.c cVar) {
        r9.p pVar = new r9.p(cVar, cVar.e());
        return p1.p.B(pVar, true, pVar, eVar);
    }

    public static final Object h(long j3, m8.c cVar) {
        if (j3 > 0) {
            g gVar = new g(1, na.d.v(cVar));
            gVar.s();
            if (j3 < Long.MAX_VALUE) {
                k(gVar.f7695m).v(j3, gVar);
            }
            Object r2 = gVar.r();
            if (r2 == n8.a.i) {
                return r2;
            }
        }
        return i8.z.f5578a;
    }

    public static final void i(m8.h hVar) {
        w0 w0Var = (w0) hVar.s(r.f7731j);
        if (w0Var != null && !w0Var.b()) {
            throw w0Var.q();
        }
    }

    public static final m8.h j(m8.h hVar, m8.h hVar2, boolean z10) {
        Boolean bool = Boolean.FALSE;
        boolean booleanValue = ((Boolean) hVar.x(bool, new a3.d0(28))).booleanValue();
        boolean booleanValue2 = ((Boolean) hVar2.x(bool, new a3.d0(28))).booleanValue();
        if (!booleanValue && !booleanValue2) {
            return hVar.k(hVar2);
        }
        a3.d0 d0Var = new a3.d0(29);
        m8.i iVar = m8.i.i;
        m8.h hVar3 = (m8.h) hVar.x(iVar, d0Var);
        Object obj = hVar2;
        if (booleanValue2) {
            obj = hVar2.x(iVar, new o(0));
        }
        return hVar3.k((m8.h) obj);
    }

    public static final b0 k(m8.h hVar) {
        b0 b0Var;
        m8.f s9 = hVar.s(m8.d.i);
        if (s9 instanceof b0) {
            b0Var = (b0) s9;
        } else {
            b0Var = null;
        }
        if (b0Var == null) {
            return z.f7753a;
        }
        return b0Var;
    }

    public static final String l(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final w0 m(m8.h hVar) {
        w0 w0Var = (w0) hVar.s(r.f7731j);
        if (w0Var != null) {
            return w0Var;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + hVar).toString());
    }

    public static final g n(m8.c cVar) {
        g gVar;
        g gVar2;
        if (!(cVar instanceof r9.f)) {
            return new g(1, cVar);
        }
        r9.f fVar = (r9.f) cVar;
        r9.s sVar = r9.a.f10214c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = r9.f.f10222p;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(fVar);
            gVar = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(fVar, sVar);
                gVar2 = null;
                break;
            }
            if (obj instanceof g) {
                while (!atomicReferenceFieldUpdater.compareAndSet(fVar, obj, sVar)) {
                    if (atomicReferenceFieldUpdater.get(fVar) != obj) {
                        break;
                    }
                }
                gVar2 = (g) obj;
                break loop0;
            }
            if (obj != sVar && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (gVar2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = g.f7692o;
            Object obj2 = atomicReferenceFieldUpdater2.get(gVar2);
            if ((obj2 instanceof m) && ((m) obj2).f7710d != null) {
                gVar2.o();
            } else {
                g.f7691n.set(gVar2, 536870911);
                atomicReferenceFieldUpdater2.set(gVar2, b.f7672a);
                gVar = gVar2;
            }
            if (gVar != null) {
                return gVar;
            }
        }
        return new g(2, cVar);
    }

    public static final void o(Throwable th, m8.h hVar) {
        if (th instanceof d0) {
            th = ((d0) th).i;
        }
        try {
            s sVar = (s) hVar.s(r.i);
            if (sVar != null) {
                sVar.j(th, hVar);
            } else {
                r9.a.d(th, hVar);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                i8.a.a(runtimeException, th);
                th = runtimeException;
            }
            r9.a.d(th, hVar);
        }
    }

    public static final h0 p(w0 w0Var, boolean z10, z0 z0Var) {
        if (w0Var instanceof d1) {
            return ((d1) w0Var).R(z10, z0Var);
        }
        return w0Var.o(z0Var.k(), z10, new a8.f(1, z0Var, z0.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 0, 14));
    }

    public static final boolean q(m8.h hVar) {
        w0 w0Var = (w0) hVar.s(r.f7731j);
        if (w0Var != null) {
            return w0Var.b();
        }
        return true;
    }

    public static final boolean r(u uVar) {
        w0 w0Var = (w0) uVar.i().s(r.f7731j);
        if (w0Var != null) {
            return w0Var.b();
        }
        return true;
    }

    public static a0 s(u uVar, m8.h hVar, w8.e eVar, int i10) {
        v vVar;
        a0 a0Var;
        if ((i10 & 1) != 0) {
            hVar = m8.i.i;
        }
        if ((i10 & 2) != 0) {
            vVar = v.i;
        } else {
            vVar = v.f7737l;
        }
        m8.h t2 = t(uVar, hVar);
        if (vVar == v.f7735j) {
            a0Var = new e1(t2, eVar);
        } else {
            a0Var = new a0(t2, true, 1);
        }
        a0Var.j0(vVar, a0Var, eVar);
        return a0Var;
    }

    public static final m8.h t(u uVar, m8.h hVar) {
        m8.h j3 = j(uVar.i(), hVar, true);
        t9.e eVar = g0.f7696a;
        if (j3 != eVar && j3.s(m8.d.i) == null) {
            return j3.k(eVar);
        }
        return j3;
    }

    public static final Object u(Object obj) {
        if (obj instanceof n) {
            return i8.a.b(((n) obj).f7715a);
        }
        return obj;
    }

    public static final void v(g gVar, m8.c cVar, boolean z10) {
        Object h10;
        r1 r1Var;
        Object obj = g.f7692o.get(gVar);
        Throwable g4 = gVar.g(obj);
        if (g4 != null) {
            h10 = i8.a.b(g4);
        } else {
            h10 = gVar.h(obj);
        }
        if (z10) {
            x8.j.c(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
            r9.f fVar = (r9.f) cVar;
            o8.c cVar2 = fVar.f10224m;
            Object obj2 = fVar.f10226o;
            m8.h e10 = cVar2.e();
            Object n7 = r9.a.n(e10, obj2);
            if (n7 != r9.a.f10215d) {
                r1Var = z(cVar2, e10, n7);
            } else {
                r1Var = null;
            }
            try {
                cVar2.f(h10);
                if (r1Var != null && !r1Var.l0()) {
                    return;
                }
                r9.a.g(e10, n7);
                return;
            } catch (Throwable th) {
                if (r1Var == null || r1Var.l0()) {
                    r9.a.g(e10, n7);
                }
                throw th;
            }
        }
        cVar.f(h10);
    }

    public static final Object w(o1 o1Var, w8.e eVar) {
        p(o1Var, true, new i0(0, k(o1Var.f10247l.e()).i(o1Var.f7720m, o1Var, o1Var.f7669k)));
        return p1.p.B(o1Var, false, o1Var, eVar);
    }

    public static final String x(m8.c cVar) {
        Object b5;
        if (cVar instanceof r9.f) {
            return ((r9.f) cVar).toString();
        }
        try {
            b5 = cVar + '@' + l(cVar);
        } catch (Throwable th) {
            b5 = i8.a.b(th);
        }
        if (i8.m.a(b5) != null) {
            b5 = cVar.getClass().getName() + '@' + l(cVar);
        }
        return (String) b5;
    }

    public static final Object y(Object obj) {
        u0 u0Var;
        t0 t0Var;
        if (obj instanceof u0) {
            u0Var = (u0) obj;
        } else {
            u0Var = null;
        }
        if (u0Var != null && (t0Var = u0Var.f7734a) != null) {
            return t0Var;
        }
        return obj;
    }

    public static final r1 z(m8.c cVar, m8.h hVar, Object obj) {
        r1 r1Var = null;
        if ((cVar instanceof o8.d) && hVar.s(s1.i) != null) {
            o8.d dVar = (o8.d) cVar;
            while (true) {
                if ((dVar instanceof e0) || (dVar = dVar.d()) == null) {
                    break;
                }
                if (dVar instanceof r1) {
                    r1Var = (r1) dVar;
                    break;
                }
            }
            if (r1Var != null) {
                r1Var.n0(hVar, obj);
            }
        }
        return r1Var;
    }
}
