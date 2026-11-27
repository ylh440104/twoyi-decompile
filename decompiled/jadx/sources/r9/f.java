package r9;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import m9.f0;
import m9.m1;
import m9.p0;
import m9.x;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends f0 implements o8.d, m8.c {

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f10222p = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* renamed from: l, reason: collision with root package name */
    public final m9.q f10223l;

    /* renamed from: m, reason: collision with root package name */
    public final o8.c f10224m;

    /* renamed from: n, reason: collision with root package name */
    public Object f10225n;

    /* renamed from: o, reason: collision with root package name */
    public final Object f10226o;

    public f(m9.q qVar, o8.c cVar) {
        super(-1);
        this.f10223l = qVar;
        this.f10224m = cVar;
        this.f10225n = a.f10213b;
        this.f10226o = a.m(cVar.e());
    }

    @Override // o8.d
    public final o8.d d() {
        return this.f10224m;
    }

    @Override // m8.c
    public final m8.h e() {
        return this.f10224m.e();
    }

    @Override // m8.c
    public final void f(Object obj) {
        Object nVar;
        Throwable a10 = i8.m.a(obj);
        if (a10 == null) {
            nVar = obj;
        } else {
            nVar = new m9.n(a10, false);
        }
        o8.c cVar = this.f10224m;
        m8.h e10 = cVar.e();
        m9.q qVar = this.f10223l;
        if (a.j(qVar, e10)) {
            this.f10225n = nVar;
            this.f7690k = 0;
            a.i(qVar, cVar.e(), this);
            return;
        }
        p0 a11 = m1.a();
        if (a11.f7723k >= 4294967296L) {
            this.f10225n = nVar;
            this.f7690k = 0;
            a11.I(this);
            return;
        }
        a11.K(true);
        try {
            m8.h e11 = cVar.e();
            Object n7 = a.n(e11, this.f10226o);
            try {
                cVar.f(obj);
                do {
                } while (a11.M());
            } finally {
                a.g(e11, n7);
            }
        } catch (Throwable th) {
            try {
                i(th);
            } finally {
                a11.H(true);
            }
        }
    }

    @Override // m9.f0
    public final Object j() {
        Object obj = this.f10225n;
        this.f10225n = a.f10213b;
        return obj;
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f10223l + ", " + x.x(this.f10224m) + ']';
    }

    @Override // m9.f0
    public final m8.c c() {
        return this;
    }
}
