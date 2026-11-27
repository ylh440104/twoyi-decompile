package n9;

import a8.c1;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import m8.h;
import m9.b0;
import m9.g;
import m9.g0;
import m9.h0;
import m9.h1;
import m9.o1;
import m9.q;
import m9.r;
import m9.w0;
import r9.m;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends q implements b0 {

    /* renamed from: k, reason: collision with root package name */
    public final Handler f8259k;

    /* renamed from: l, reason: collision with root package name */
    public final String f8260l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f8261m;

    /* renamed from: n, reason: collision with root package name */
    public final d f8262n;

    public d(Handler handler, String str, boolean z10) {
        this.f8259k = handler;
        this.f8260l = str;
        this.f8261m = z10;
        this.f8262n = z10 ? this : new d(handler, str, true);
    }

    @Override // m9.q
    public final void E(h hVar, Runnable runnable) {
        if (!this.f8259k.post(runnable)) {
            H(hVar, runnable);
        }
    }

    @Override // m9.q
    public final boolean F(h hVar) {
        if (this.f8261m && j.a(Looper.myLooper(), this.f8259k.getLooper())) {
            return false;
        }
        return true;
    }

    public final void H(h hVar, Runnable runnable) {
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        w0 w0Var = (w0) hVar.s(r.f7731j);
        if (w0Var != null) {
            w0Var.c(cancellationException);
        }
        t9.e eVar = g0.f7696a;
        t9.d.f11300k.E(hVar, runnable);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (dVar.f8259k == this.f8259k && dVar.f8261m == this.f8261m) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int identityHashCode = System.identityHashCode(this.f8259k);
        if (this.f8261m) {
            i = 1231;
        } else {
            i = 1237;
        }
        return identityHashCode ^ i;
    }

    @Override // m9.b0
    public final h0 i(long j3, final o1 o1Var, h hVar) {
        if (j3 > 4611686018427387903L) {
            j3 = 4611686018427387903L;
        }
        if (this.f8259k.postDelayed(o1Var, j3)) {
            return new h0() { // from class: n9.c
                @Override // m9.h0
                public final void a() {
                    d.this.f8259k.removeCallbacks(o1Var);
                }
            };
        }
        H(hVar, o1Var);
        return h1.i;
    }

    @Override // m9.q
    public final String toString() {
        d dVar;
        String str;
        t9.e eVar = g0.f7696a;
        d dVar2 = m.f10245a;
        if (this == dVar2) {
            str = "Dispatchers.Main";
        } else {
            try {
                dVar = dVar2.f8262n;
            } catch (UnsupportedOperationException unused) {
                dVar = null;
            }
            if (this == dVar) {
                str = "Dispatchers.Main.immediate";
            } else {
                str = null;
            }
        }
        if (str == null) {
            String str2 = this.f8260l;
            if (str2 == null) {
                str2 = this.f8259k.toString();
            }
            if (this.f8261m) {
                return r3.a.d(str2, ".immediate");
            }
            return str2;
        }
        return str;
    }

    @Override // m9.b0
    public final void v(long j3, g gVar) {
        c1 c1Var = new c1(12, gVar, this);
        if (j3 > 4611686018427387903L) {
            j3 = 4611686018427387903L;
        }
        if (this.f8259k.postDelayed(c1Var, j3)) {
            gVar.u(new b8.j(16, this, c1Var));
        } else {
            H(gVar.f7695m, c1Var);
        }
    }

    public d(Handler handler) {
        this(handler, null, false);
    }
}
