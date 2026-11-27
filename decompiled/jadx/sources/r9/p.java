package r9;

import m9.x;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class p extends m9.a implements o8.d {

    /* renamed from: l, reason: collision with root package name */
    public final m8.c f10247l;

    public p(m8.c cVar, m8.h hVar) {
        super(hVar, true);
        this.f10247l = cVar;
    }

    @Override // m9.d1
    public final boolean T() {
        return true;
    }

    @Override // o8.d
    public final o8.d d() {
        m8.c cVar = this.f10247l;
        if (cVar instanceof o8.d) {
            return (o8.d) cVar;
        }
        return null;
    }

    @Override // m9.d1
    public void r(Object obj) {
        a.h(x.u(obj), na.d.v(this.f10247l));
    }

    @Override // m9.d1
    public void t(Object obj) {
        this.f10247l.f(x.u(obj));
    }

    public void k0() {
    }
}
