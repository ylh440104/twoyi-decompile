package aa;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d0 implements v9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final d0 f807a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final x9.f f808b;

    /* JADX WARN: Type inference failed for: r0v0, types: [aa.d0, java.lang.Object] */
    static {
        x9.c cVar = x9.c.f13835j;
        x9.e[] eVarArr = new x9.e[0];
        if (!f9.l.H0("kotlinx.serialization.json.JsonPrimitive")) {
            if (!cVar.equals(x9.h.f13848b)) {
                x9.a aVar = new x9.a("kotlinx.serialization.json.JsonPrimitive");
                f808b = new x9.f("kotlinx.serialization.json.JsonPrimitive", cVar, aVar.f13822b.size(), j8.l.C0(eVarArr), aVar);
                return;
            }
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        throw new IllegalArgumentException("Blank serial names are prohibited");
    }

    @Override // v9.a
    public final void b(ba.s sVar, Object obj) {
        c0 c0Var = (c0) obj;
        x8.j.e(c0Var, "value");
        a.a.d(sVar);
        if (c0Var instanceof u) {
            sVar.q(v.f830a, u.INSTANCE);
        } else {
            sVar.q(s.f828a, (r) c0Var);
        }
    }

    @Override // v9.a
    public final x9.e c() {
        return f808b;
    }

    @Override // v9.a
    public final Object d(y9.b bVar) {
        l h02 = a.a.h(bVar).h0();
        if (h02 instanceof c0) {
            return (c0) h02;
        }
        throw ba.l.b(-1, h02.toString(), "Unexpected JSON element, expected JsonPrimitive, had " + x8.t.a(h02.getClass()));
    }
}
