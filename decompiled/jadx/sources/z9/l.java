package z9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l extends s0 {

    /* renamed from: c, reason: collision with root package name */
    public static final l f14528c = new s0(m.f14533a);

    @Override // z9.a
    public final int h(Object obj) {
        char[] cArr = (char[]) obj;
        x8.j.e(cArr, "<this>");
        return cArr.length;
    }

    @Override // z9.n, z9.a
    public final void j(y9.a aVar, int i, Object obj) {
        k kVar = (k) obj;
        x8.j.e(kVar, "builder");
        char C = aVar.C(this.f14566b, i);
        kVar.b(kVar.d() + 1);
        char[] cArr = kVar.f14523a;
        int i10 = kVar.f14524b;
        kVar.f14524b = i10 + 1;
        cArr[i10] = C;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [z9.k, java.lang.Object] */
    @Override // z9.a
    public final Object k(Object obj) {
        char[] cArr = (char[]) obj;
        x8.j.e(cArr, "<this>");
        ?? obj2 = new Object();
        obj2.f14523a = cArr;
        obj2.f14524b = cArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // z9.s0
    public final Object n() {
        return new char[0];
    }

    @Override // z9.s0
    public final void o(ba.s sVar, Object obj, int i) {
        char[] cArr = (char[]) obj;
        x8.j.e(sVar, "encoder");
        x8.j.e(cArr, "content");
        for (int i10 = 0; i10 < i; i10++) {
            char c6 = cArr[i10];
            r0 r0Var = this.f14566b;
            x8.j.e(r0Var, "descriptor");
            sVar.g(r0Var, i10);
            sVar.e(c6);
        }
    }
}
