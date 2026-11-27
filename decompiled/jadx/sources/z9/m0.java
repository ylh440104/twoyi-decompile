package z9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m0 implements v9.a {

    /* renamed from: a, reason: collision with root package name */
    public final Object f14535a = i8.a.c(i8.h.i, new z7.j(3, this));

    @Override // v9.a
    public final void b(ba.s sVar, Object obj) {
        x8.j.e(obj, "value");
        sVar.a(c()).u(c());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i8.g, java.lang.Object] */
    @Override // v9.a
    public final x9.e c() {
        return (x9.e) this.f14535a.getValue();
    }

    @Override // v9.a
    public final Object d(y9.b bVar) {
        x9.e c6 = c();
        y9.a o10 = bVar.o(c6);
        int u8 = o10.u(c());
        if (u8 == -1) {
            o10.r(c6);
            return i8.z.f5578a;
        }
        throw new IllegalArgumentException(r3.a.b(u8, "Unexpected index "));
    }
}
