package m9;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class f0 extends t9.i {

    /* renamed from: k, reason: collision with root package name */
    public int f7690k;

    public f0(int i) {
        super(0L, false);
        this.f7690k = i;
    }

    public abstract m8.c c();

    public Throwable g(Object obj) {
        n nVar;
        if (obj instanceof n) {
            nVar = (n) obj;
        } else {
            nVar = null;
        }
        if (nVar == null) {
            return null;
        }
        return nVar.f7715a;
    }

    public final void i(Throwable th) {
        x.o(new Error("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th), c().e());
    }

    public abstract Object j();

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
    
        r4 = (m9.w0) r5.s(m9.r.f7731j);
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        r1 r1Var;
        try {
            m8.c c6 = c();
            x8.j.c(c6, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            r9.f fVar = (r9.f) c6;
            o8.c cVar = fVar.f10224m;
            Object obj = fVar.f10226o;
            m8.h e10 = cVar.e();
            Object n7 = r9.a.n(e10, obj);
            w0 w0Var = null;
            if (n7 != r9.a.f10215d) {
                r1Var = x.z(cVar, e10, n7);
            } else {
                r1Var = null;
            }
            try {
                m8.h e11 = cVar.e();
                Object j3 = j();
                Throwable g4 = g(j3);
                if (g4 == null) {
                    int i = this.f7690k;
                    boolean z10 = true;
                    if (i != 1 && i != 2) {
                        z10 = false;
                    }
                }
                if (w0Var != null && !w0Var.b()) {
                    CancellationException q7 = w0Var.q();
                    b(q7);
                    cVar.f(i8.a.b(q7));
                } else if (g4 != null) {
                    cVar.f(i8.a.b(g4));
                } else {
                    cVar.f(h(j3));
                }
                if (r1Var == null || r1Var.l0()) {
                    r9.a.g(e10, n7);
                }
            } catch (Throwable th) {
                if (r1Var == null || r1Var.l0()) {
                    r9.a.g(e10, n7);
                }
                throw th;
            }
        } catch (d0 e12) {
            x.o(e12.i, c().e());
        } catch (Throwable th2) {
            i(th2);
        }
    }

    public void b(CancellationException cancellationException) {
    }

    public Object h(Object obj) {
        return obj;
    }
}
