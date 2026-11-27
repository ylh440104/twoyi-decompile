package x0;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m0 implements t1, m9.s {
    public final m8.h i;

    /* renamed from: j, reason: collision with root package name */
    public final w8.e f13452j;

    /* renamed from: k, reason: collision with root package name */
    public final r9.c f13453k;

    /* renamed from: l, reason: collision with root package name */
    public m9.a0 f13454l;

    public m0(m8.h hVar, w8.e eVar) {
        this.i = hVar;
        this.f13452j = eVar;
        this.f13453k = m9.x.b(hVar.k(this));
    }

    @Override // x0.t1
    public final void a() {
        m9.a0 a0Var = this.f13454l;
        if (a0Var != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            a0Var.c(cancellationException);
        }
        this.f13454l = m9.x.s(this.f13453k, null, this.f13452j, 3);
    }

    @Override // x0.t1
    public final void d() {
        m9.a0 a0Var = this.f13454l;
        if (a0Var != null) {
            a0Var.D(new a0(1));
        }
        this.f13454l = null;
    }

    @Override // x0.t1
    public final void e() {
        m9.a0 a0Var = this.f13454l;
        if (a0Var != null) {
            a0Var.D(new a0(1));
        }
        this.f13454l = null;
    }

    @Override // m8.h
    public final m8.h g(m8.g gVar) {
        return p6.b.H(this, gVar);
    }

    @Override // m8.f
    public final m8.g getKey() {
        return m9.r.i;
    }

    @Override // m9.s
    public final void j(Throwable th, m8.h hVar) {
        n1.d dVar = (n1.d) hVar.s(n1.d.f7905j);
        if (dVar != null) {
            io.twoyi.f0.d0(th, new a8.g1(24, dVar, this));
        }
        m9.s sVar = (m9.s) this.i.s(m9.r.i);
        if (sVar != null) {
            sVar.j(th, hVar);
            return;
        }
        throw th;
    }

    @Override // m8.h
    public final m8.h k(m8.h hVar) {
        return p6.b.L(this, hVar);
    }

    @Override // m8.h
    public final m8.f s(m8.g gVar) {
        return p6.b.u(this, gVar);
    }

    @Override // m8.h
    public final Object x(Object obj, w8.e eVar) {
        return eVar.h(obj, this);
    }
}
