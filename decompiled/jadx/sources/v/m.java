package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m implements g2 {

    /* renamed from: a, reason: collision with root package name */
    public final w8.c f12335a;

    /* renamed from: b, reason: collision with root package name */
    public final l f12336b = new l(this);

    /* renamed from: c, reason: collision with root package name */
    public final t.i1 f12337c = new t.i1();

    /* renamed from: d, reason: collision with root package name */
    public final x0.d1 f12338d;

    /* renamed from: e, reason: collision with root package name */
    public final x0.d1 f12339e;

    /* renamed from: f, reason: collision with root package name */
    public final x0.d1 f12340f;

    public m(w8.c cVar) {
        this.f12335a = cVar;
        Boolean bool = Boolean.FALSE;
        this.f12338d = x0.p.t(bool);
        this.f12339e = x0.p.t(bool);
        this.f12340f = x0.p.t(bool);
    }

    @Override // v.g2
    public final Object a(t.f1 f1Var, w8.e eVar, o8.c cVar) {
        Object g4 = m9.x.g(new a5.c(this, f1Var, eVar, null, 16), cVar);
        if (g4 == n8.a.i) {
            return g4;
        }
        return i8.z.f5578a;
    }

    @Override // v.g2
    public final boolean c() {
        return ((Boolean) this.f12338d.getValue()).booleanValue();
    }

    @Override // v.g2
    public final float e(float f4) {
        return ((Number) this.f12335a.i(Float.valueOf(f4))).floatValue();
    }
}
