package o1;

import m9.u;
import m9.w0;
import m9.x;
import m9.y0;
import p2.h1;
import p2.m1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class p implements p2.j {

    /* renamed from: j, reason: collision with root package name */
    public r9.c f8476j;

    /* renamed from: k, reason: collision with root package name */
    public int f8477k;

    /* renamed from: m, reason: collision with root package name */
    public p f8479m;

    /* renamed from: n, reason: collision with root package name */
    public p f8480n;

    /* renamed from: o, reason: collision with root package name */
    public m1 f8481o;

    /* renamed from: p, reason: collision with root package name */
    public h1 f8482p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f8483q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f8484r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f8485s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f8486t;

    /* renamed from: u, reason: collision with root package name */
    public j2.d f8487u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f8488v;
    public p i = this;

    /* renamed from: l, reason: collision with root package name */
    public int f8478l = -1;

    public final u B0() {
        r9.c cVar = this.f8476j;
        if (cVar == null) {
            r9.c b5 = x.b(((q2.u) p2.l.y(this)).getCoroutineContext().k(new y0((w0) ((q2.u) p2.l.y(this)).getCoroutineContext().s(m9.r.f7731j))));
            this.f8476j = b5;
            return b5;
        }
        return cVar;
    }

    public boolean C0() {
        return !(this instanceof t.o);
    }

    public void D0() {
        if (this.f8488v) {
            m2.a.b("node attached multiple times");
        }
        if (this.f8482p == null) {
            m2.a.b("attach invoked on a node without a coordinator");
        }
        this.f8488v = true;
        this.f8485s = true;
    }

    public void E0() {
        if (!this.f8488v) {
            m2.a.b("Cannot detach a node that is not attached");
        }
        if (this.f8485s) {
            m2.a.b("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.f8486t) {
            m2.a.b("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.f8488v = false;
        r9.c cVar = this.f8476j;
        if (cVar != null) {
            x.f(cVar, new i1.k(1, "The Modifier.Node was detached"));
            this.f8476j = null;
        }
    }

    public void I0() {
        if (!this.f8488v) {
            m2.a.b("reset() called on an unattached node");
        }
        H0();
    }

    public void J0() {
        if (!this.f8488v) {
            m2.a.b("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.f8485s) {
            m2.a.b("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.f8485s = false;
        F0();
        this.f8486t = true;
    }

    public void K0() {
        if (!this.f8488v) {
            m2.a.b("node detached multiple times");
        }
        if (this.f8482p == null) {
            m2.a.b("detach invoked on a node without a coordinator");
        }
        if (!this.f8486t) {
            m2.a.b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.f8486t = false;
        j2.d dVar = this.f8487u;
        if (dVar != null) {
            dVar.a();
        }
        G0();
    }

    public void L0(p pVar) {
        this.i = pVar;
    }

    public void M0(h1 h1Var) {
        this.f8482p = h1Var;
    }

    public void F0() {
    }

    public void G0() {
    }

    public void H0() {
    }
}
