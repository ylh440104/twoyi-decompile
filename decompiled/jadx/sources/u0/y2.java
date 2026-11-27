package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y2 {

    /* renamed from: a, reason: collision with root package name */
    public final t.i1 f11796a;

    /* renamed from: b, reason: collision with root package name */
    public final r.g0 f11797b = new r.g0(Boolean.FALSE);

    /* renamed from: c, reason: collision with root package name */
    public m9.g f11798c;

    public y2(t.i1 i1Var) {
        this.f11796a = i1Var;
    }

    public final void a() {
        this.f11797b.f9887c.setValue(Boolean.FALSE);
    }

    public final boolean b() {
        r.g0 g0Var = this.f11797b;
        if (!((Boolean) g0Var.f9886b.getValue()).booleanValue() && !((Boolean) g0Var.f9887c.getValue()).booleanValue()) {
            return false;
        }
        return true;
    }

    public final Object c(t.f1 f1Var, o8.i iVar) {
        m8.c cVar = null;
        c7.i iVar2 = new c7.i(this, new a8.g2(this, cVar, 5), f1Var, cVar, 4);
        t.i1 i1Var = this.f11796a;
        i1Var.getClass();
        Object g4 = m9.x.g(new d8.a0(f1Var, i1Var, iVar2, (m8.c) null), iVar);
        if (g4 == n8.a.i) {
            return g4;
        }
        return i8.z.f5578a;
    }
}
