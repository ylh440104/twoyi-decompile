package aa;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n implements v9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final n f824a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final x9.f f825b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, aa.n] */
    static {
        x9.e[] eVarArr = new x9.e[0];
        a3.c0 c0Var = new a3.c0(12);
        if (!f9.l.H0("kotlinx.serialization.json.JsonElement")) {
            x9.h hVar = x9.h.f13848b;
            x9.b bVar = x9.b.f13827b;
            if (!bVar.equals(hVar)) {
                x9.a aVar = new x9.a("kotlinx.serialization.json.JsonElement");
                c0Var.i(aVar);
                f825b = new x9.f("kotlinx.serialization.json.JsonElement", bVar, aVar.f13822b.size(), j8.l.C0(eVarArr), aVar);
                return;
            }
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        throw new IllegalArgumentException("Blank serial names are prohibited");
    }

    @Override // v9.a
    public final void b(ba.s sVar, Object obj) {
        l lVar = (l) obj;
        x8.j.e(lVar, "value");
        a.a.d(sVar);
        if (lVar instanceof c0) {
            sVar.q(d0.f807a, lVar);
        } else if (lVar instanceof x) {
            sVar.q(a0.f801a, lVar);
        } else {
            if (lVar instanceof e) {
                sVar.q(g.f812a, lVar);
                return;
            }
            throw new RuntimeException();
        }
    }

    @Override // v9.a
    public final x9.e c() {
        return f825b;
    }

    @Override // v9.a
    public final Object d(y9.b bVar) {
        return a.a.h(bVar).h0();
    }
}
