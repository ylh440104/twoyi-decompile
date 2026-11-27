package m9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a extends d1 implements m8.c, u {

    /* renamed from: k, reason: collision with root package name */
    public final m8.h f7669k;

    public a(m8.h hVar, boolean z10) {
        super(z10);
        Q((w0) hVar.s(r.f7731j));
        this.f7669k = hVar.k(this);
    }

    @Override // m9.d1
    public final String F() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // m9.d1
    public final void P(i8.f fVar) {
        x.o(fVar, this.f7669k);
    }

    @Override // m9.d1
    public final void Z(Object obj) {
        if (obj instanceof n) {
            n nVar = (n) obj;
            Throwable th = nVar.f7715a;
            boolean z10 = true;
            if (n.f7714b.get(nVar) != 1) {
                z10 = false;
            }
            h0(th, z10);
            return;
        }
        i0(obj);
    }

    @Override // m8.c
    public final m8.h e() {
        return this.f7669k;
    }

    @Override // m8.c
    public final void f(Object obj) {
        Throwable a10 = i8.m.a(obj);
        if (a10 != null) {
            obj = new n(a10, false);
        }
        Object V = V(obj);
        if (V == x.f7745e) {
            return;
        }
        t(V);
    }

    @Override // m9.u
    public final m8.h i() {
        return this.f7669k;
    }

    public final void j0(v vVar, a aVar, w8.e eVar) {
        Object h10;
        int ordinal = vVar.ordinal();
        i8.z zVar = i8.z.f5578a;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        try {
                            m8.h hVar = this.f7669k;
                            Object n7 = r9.a.n(hVar, null);
                            try {
                                if (!(eVar instanceof o8.a)) {
                                    h10 = na.d.P(eVar, aVar, this);
                                } else {
                                    x8.v.b(2, eVar);
                                    h10 = eVar.h(aVar, this);
                                }
                                r9.a.g(hVar, n7);
                                if (h10 != n8.a.i) {
                                    f(h10);
                                    return;
                                }
                                return;
                            } catch (Throwable th) {
                                r9.a.g(hVar, n7);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            return;
                        }
                    }
                    throw new RuntimeException();
                }
                x8.j.e(eVar, "<this>");
                na.d.v(na.d.h(aVar, this, eVar)).f(zVar);
                return;
            }
            return;
        }
        try {
            r9.a.h(zVar, na.d.v(na.d.h(aVar, this, eVar)));
        } finally {
            th = th;
            if (th instanceof d0) {
                th = ((d0) th).i;
            }
            f(i8.a.b(th));
        }
    }

    public void i0(Object obj) {
    }

    public void h0(Throwable th, boolean z10) {
    }
}
