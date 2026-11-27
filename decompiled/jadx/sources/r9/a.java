package r9;

import i8.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import m9.d0;
import m9.m1;
import m9.p0;
import m9.r1;
import m9.w0;
import m9.x;
import x0.k2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final s f10212a = new s(0, "CLOSED");

    /* renamed from: b, reason: collision with root package name */
    public static final s f10213b = new s(0, "UNDEFINED");

    /* renamed from: c, reason: collision with root package name */
    public static final s f10214c = new s(0, "REUSABLE_CLAIMED");

    /* renamed from: d, reason: collision with root package name */
    public static final s f10215d = new s(0, "NO_THREAD_ELEMENTS");

    /* renamed from: e, reason: collision with root package name */
    public static final m9.o f10216e = new m9.o(2);

    /* renamed from: f, reason: collision with root package name */
    public static final m9.o f10217f = new m9.o(3);

    /* renamed from: g, reason: collision with root package name */
    public static final m9.o f10218g = new m9.o(4);

    public static final void a(int i) {
        if (i >= 1) {
        } else {
            throw new IllegalArgumentException(r3.a.b(i, "Expected positive parallelism level, but got ").toString());
        }
    }

    public static final Object b(q qVar, long j3, w8.e eVar) {
        while (true) {
            if (qVar.f10249c >= j3 && !qVar.c()) {
                return qVar;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b.f10219a;
            Object obj = atomicReferenceFieldUpdater.get(qVar);
            s sVar = f10212a;
            if (obj == sVar) {
                return sVar;
            }
            q qVar2 = (q) ((b) obj);
            if (qVar2 == null) {
                qVar2 = (q) eVar.h(Long.valueOf(qVar.f10249c + 1), qVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(qVar, null, qVar2)) {
                    if (atomicReferenceFieldUpdater.get(qVar) != null) {
                        break;
                    }
                }
                if (qVar.c()) {
                    qVar.d();
                }
            }
            qVar = qVar2;
        }
    }

    public static final q c(Object obj) {
        if (obj != f10212a) {
            return (q) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    public static final void d(Throwable th, m8.h hVar) {
        Throwable runtimeException;
        Iterator it = d.f10221a.iterator();
        while (it.hasNext()) {
            try {
                ((m9.s) it.next()).j(th, hVar);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    i8.a.a(runtimeException, th);
                }
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, runtimeException);
            }
        }
        try {
            i8.a.a(th, new e(hVar));
        } catch (Throwable unused) {
        }
        Thread currentThread2 = Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }

    public static final boolean e(Object obj) {
        if (obj == f10212a) {
            return true;
        }
        return false;
    }

    public static final Object f(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final void g(m8.h hVar, Object obj) {
        if (obj != f10215d) {
            if (obj instanceof v) {
                v vVar = (v) obj;
                k2[] k2VarArr = vVar.f10257c;
                int length = k2VarArr.length - 1;
                if (length < 0) {
                    return;
                }
                while (true) {
                    int i = length - 1;
                    k2 k2Var = k2VarArr[length];
                    x8.j.b(k2Var);
                    k2Var.a(vVar.f10256b[length]);
                    if (i >= 0) {
                        length = i;
                    } else {
                        return;
                    }
                }
            } else {
                Object x5 = hVar.x(null, f10217f);
                x8.j.c(x5, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
                ((k2) x5).a(obj);
            }
        }
    }

    public static final void h(Object obj, m8.c cVar) {
        Object nVar;
        r1 r1Var;
        if (cVar instanceof f) {
            f fVar = (f) cVar;
            m9.q qVar = fVar.f10223l;
            o8.c cVar2 = fVar.f10224m;
            Throwable a10 = i8.m.a(obj);
            if (a10 == null) {
                nVar = obj;
            } else {
                nVar = new m9.n(a10, false);
            }
            if (j(qVar, cVar2.e())) {
                fVar.f10225n = nVar;
                fVar.f7690k = 1;
                i(qVar, cVar2.e(), fVar);
                return;
            }
            p0 a11 = m1.a();
            if (a11.f7723k >= 4294967296L) {
                fVar.f10225n = nVar;
                fVar.f7690k = 1;
                a11.I(fVar);
                return;
            }
            a11.K(true);
            try {
                w0 w0Var = (w0) cVar2.e().s(m9.r.f7731j);
                if (w0Var != null && !w0Var.b()) {
                    fVar.f(i8.a.b(w0Var.q()));
                } else {
                    Object obj2 = fVar.f10226o;
                    m8.h e10 = cVar2.e();
                    Object n7 = n(e10, obj2);
                    if (n7 != f10215d) {
                        r1Var = x.z(cVar2, e10, n7);
                    } else {
                        r1Var = null;
                    }
                    try {
                        cVar2.f(obj);
                    } finally {
                        if (r1Var == null || r1Var.l0()) {
                            g(e10, n7);
                        }
                    }
                }
                do {
                } while (a11.M());
            } finally {
                try {
                    return;
                } finally {
                }
            }
            return;
        }
        cVar.f(obj);
    }

    public static final void i(m9.q qVar, m8.h hVar, Runnable runnable) {
        try {
            qVar.E(hVar, runnable);
        } catch (Throwable th) {
            throw new d0(th, qVar, hVar);
        }
    }

    public static final boolean j(m9.q qVar, m8.h hVar) {
        try {
            return qVar.F(hVar);
        } catch (Throwable th) {
            throw new d0(th, qVar, hVar);
        }
    }

    public static final long k(String str, long j3, long j10, long j11) {
        String str2;
        int i = t.f10252a;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 == null) {
            return j3;
        }
        Long x02 = f9.s.x0(str2);
        if (x02 != null) {
            long longValue = x02.longValue();
            if (j10 <= longValue && longValue <= j11) {
                return longValue;
            }
            throw new IllegalStateException(("System property '" + str + "' should be in range " + j10 + ".." + j11 + ", but is '" + longValue + '\'').toString());
        }
        throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
    }

    public static int l(int i, int i10, String str) {
        int i11;
        if ((i10 & 8) != 0) {
            i11 = Integer.MAX_VALUE;
        } else {
            i11 = 2097150;
        }
        return (int) k(str, i, 1, i11);
    }

    public static final Object m(m8.h hVar) {
        Object x5 = hVar.x(0, f10216e);
        x8.j.b(x5);
        return x5;
    }

    public static final Object n(m8.h hVar, Object obj) {
        if (obj == null) {
            obj = m(hVar);
        }
        if (obj == 0) {
            return f10215d;
        }
        if (obj instanceof Integer) {
            return hVar.x(new v(((Number) obj).intValue(), hVar), f10218g);
        }
        ((k2) obj).d(hVar);
        return z.f5578a;
    }
}
