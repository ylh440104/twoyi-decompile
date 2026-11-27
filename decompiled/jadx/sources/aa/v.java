package aa;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v implements v9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final v f830a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final x9.f f831b;

    /* JADX WARN: Type inference failed for: r0v0, types: [aa.v, java.lang.Object] */
    static {
        x9.g gVar = x9.g.f13847c;
        x9.e[] eVarArr = new x9.e[0];
        if (!f9.l.H0("kotlinx.serialization.json.JsonNull")) {
            if (!gVar.equals(x9.h.f13848b)) {
                x9.a aVar = new x9.a("kotlinx.serialization.json.JsonNull");
                f831b = new x9.f("kotlinx.serialization.json.JsonNull", gVar, aVar.f13822b.size(), j8.l.C0(eVarArr), aVar);
                return;
            }
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        throw new IllegalArgumentException("Blank serial names are prohibited");
    }

    @Override // v9.a
    public final void b(ba.s sVar, Object obj) {
        x8.j.e((u) obj, "value");
        a.a.d(sVar);
        sVar.n();
    }

    @Override // v9.a
    public final x9.e c() {
        return f831b;
    }

    @Override // v9.a
    public final Object d(y9.b bVar) {
        a.a.h(bVar);
        if (!bVar.d()) {
            return u.INSTANCE;
        }
        throw new IllegalArgumentException("Expected 'null' literal");
    }
}
