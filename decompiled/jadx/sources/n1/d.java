package n1;

import b1.k0;
import h5.r;
import java.util.List;
import x0.e0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements k0, m8.f {

    /* renamed from: j, reason: collision with root package name */
    public static final r f7905j = new r(15);
    public final e0 i;

    public d(e0 e0Var) {
        this.i = e0Var;
    }

    @Override // m8.h
    public final /* bridge */ m8.h g(m8.g gVar) {
        return p6.b.H(this, gVar);
    }

    @Override // m8.f
    public final m8.g getKey() {
        return f7905j;
    }

    @Override // m8.h
    public final /* bridge */ m8.h k(m8.h hVar) {
        return p6.b.L(this, hVar);
    }

    @Override // b1.k0
    public final List l(Integer num) {
        return this.i.E();
    }

    @Override // b1.k0
    public final boolean r() {
        return this.i.C;
    }

    @Override // m8.h
    public final /* bridge */ m8.f s(m8.g gVar) {
        return p6.b.u(this, gVar);
    }

    @Override // m8.h
    public final Object x(Object obj, w8.e eVar) {
        return eVar.h(obj, this);
    }
}
