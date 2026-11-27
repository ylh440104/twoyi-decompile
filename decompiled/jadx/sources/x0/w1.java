package x0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w1 implements m9.u, t1 {

    /* renamed from: l, reason: collision with root package name */
    public static final e f13556l = new Object();
    public final m8.h i;

    /* renamed from: j, reason: collision with root package name */
    public final w1 f13557j = this;

    /* renamed from: k, reason: collision with root package name */
    public volatile m8.h f13558k;

    public w1(m8.h hVar) {
        this.i = hVar;
    }

    public final void b() {
        synchronized (this.f13557j) {
            try {
                m8.h hVar = this.f13558k;
                if (hVar == null) {
                    this.f13558k = f13556l;
                } else {
                    a0 a0Var = new a0(0);
                    m9.w0 w0Var = (m9.w0) hVar.s(m9.r.f7731j);
                    if (w0Var != null) {
                        w0Var.c(a0Var);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // x0.t1
    public final void d() {
        b();
    }

    @Override // x0.t1
    public final void e() {
        b();
    }

    @Override // m9.u
    public final m8.h i() {
        m8.h hVar;
        m8.h hVar2;
        m8.h hVar3 = this.f13558k;
        if (hVar3 == null || hVar3 == f13556l) {
            n1.d dVar = (n1.d) this.i.s(n1.d.f7905j);
            if (dVar != null) {
                hVar = new v1(dVar, this);
            } else {
                hVar = m8.i.i;
            }
            synchronized (this.f13557j) {
                try {
                    m8.h hVar4 = this.f13558k;
                    if (hVar4 == null) {
                        m8.h hVar5 = this.i;
                        hVar2 = hVar5.k(new m9.y0((m9.w0) hVar5.s(m9.r.f7731j))).k(m8.i.i).k(hVar);
                    } else if (hVar4 == f13556l) {
                        m8.h hVar6 = this.i;
                        m9.y0 y0Var = new m9.y0((m9.w0) hVar6.s(m9.r.f7731j));
                        y0Var.B(new a0(0));
                        hVar2 = hVar6.k(y0Var).k(m8.i.i).k(hVar);
                    } else {
                        hVar2 = hVar4;
                    }
                    this.f13558k = hVar2;
                } catch (Throwable th) {
                    throw th;
                }
            }
            hVar3 = hVar2;
        }
        x8.j.b(hVar3);
        return hVar3;
    }

    @Override // x0.t1
    public final void a() {
    }
}
