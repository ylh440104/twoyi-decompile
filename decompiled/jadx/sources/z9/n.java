package z9;

import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class n extends a {

    /* renamed from: a, reason: collision with root package name */
    public final v9.a f14538a;

    public n(v9.a aVar) {
        this.f14538a = aVar;
    }

    @Override // v9.a
    public void b(ba.s sVar, Object obj) {
        int h10 = h(obj);
        x9.e c6 = c();
        x8.j.e(c6, "descriptor");
        ba.s a10 = sVar.a(c6);
        Iterator g4 = g(obj);
        for (int i = 0; i < h10; i++) {
            a10.p(c(), i, this.f14538a, g4.next());
        }
        a10.u(c6);
    }

    @Override // z9.a
    public void j(y9.a aVar, int i, Object obj) {
        m(i, obj, aVar.t(c(), i, this.f14538a, null));
    }

    public abstract void m(int i, Object obj, Object obj2);
}
