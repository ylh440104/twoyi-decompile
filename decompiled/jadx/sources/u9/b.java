package u9;

import b8.w;
import i8.z;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import m9.t1;
import r9.q;
import r9.s;
import s0.j0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements m9.f, t1 {
    public final m9.g i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c f12086j;

    public b(c cVar, m9.g gVar) {
        this.f12086j = cVar;
        this.i = gVar;
    }

    @Override // m9.f
    public final void A(Object obj) {
        this.i.A(obj);
    }

    @Override // m9.t1
    public final void a(q qVar, int i) {
        this.i.a(qVar, i);
    }

    @Override // m8.c
    public final m8.h e() {
        return this.i.f7695m;
    }

    @Override // m8.c
    public final void f(Object obj) {
        this.i.f(obj);
    }

    @Override // m9.f
    public final boolean m(Throwable th) {
        return this.i.m(th);
    }

    @Override // m9.f
    public final s v(Object obj, w8.f fVar) {
        c cVar = this.f12086j;
        w wVar = new w(cVar, this);
        s v8 = this.i.v((z) obj, wVar);
        if (v8 != null) {
            c.f12087g.set(cVar, null);
        }
        return v8;
    }

    @Override // m9.f
    public final void z(Object obj, w8.f fVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f12087g;
        c cVar = this.f12086j;
        atomicReferenceFieldUpdater.set(cVar, null);
        j0 j0Var = new j0(cVar, this);
        m9.g gVar = this.i;
        gVar.F((z) obj, gVar.f7690k, new w(5, j0Var));
    }
}
