package z9;

import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class s0 extends n {

    /* renamed from: b, reason: collision with root package name */
    public final r0 f14566b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(v9.a aVar) {
        super(aVar);
        x8.j.e(aVar, "primitiveSerializer");
        this.f14566b = new r0(aVar.c());
    }

    @Override // z9.n, v9.a
    public final void b(ba.s sVar, Object obj) {
        int h10 = h(obj);
        r0 r0Var = this.f14566b;
        x8.j.e(r0Var, "descriptor");
        ba.s a10 = sVar.a(r0Var);
        o(a10, obj, h10);
        a10.u(r0Var);
    }

    @Override // v9.a
    public final x9.e c() {
        return this.f14566b;
    }

    @Override // z9.a, v9.a
    public final Object d(y9.b bVar) {
        return i(bVar);
    }

    @Override // z9.a
    public final Object e() {
        return (q0) k(n());
    }

    @Override // z9.a
    public final int f(Object obj) {
        q0 q0Var = (q0) obj;
        x8.j.e(q0Var, "<this>");
        return q0Var.d();
    }

    @Override // z9.a
    public final Iterator g(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // z9.a
    public final Object l(Object obj) {
        q0 q0Var = (q0) obj;
        x8.j.e(q0Var, "<this>");
        return q0Var.a();
    }

    @Override // z9.n
    public final void m(int i, Object obj, Object obj2) {
        x8.j.e((q0) obj, "<this>");
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Object n();

    public abstract void o(ba.s sVar, Object obj, int i);
}
