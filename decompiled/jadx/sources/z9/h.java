package z9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends s0 {

    /* renamed from: c, reason: collision with root package name */
    public static final h f14511c = new s0(i.f14514a);

    @Override // z9.a
    public final int h(Object obj) {
        byte[] bArr = (byte[]) obj;
        x8.j.e(bArr, "<this>");
        return bArr.length;
    }

    @Override // z9.n, z9.a
    public final void j(y9.a aVar, int i, Object obj) {
        g gVar = (g) obj;
        x8.j.e(gVar, "builder");
        byte h10 = aVar.h(this.f14566b, i);
        gVar.b(gVar.d() + 1);
        byte[] bArr = gVar.f14505a;
        int i10 = gVar.f14506b;
        gVar.f14506b = i10 + 1;
        bArr[i10] = h10;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [z9.g, java.lang.Object] */
    @Override // z9.a
    public final Object k(Object obj) {
        byte[] bArr = (byte[]) obj;
        x8.j.e(bArr, "<this>");
        ?? obj2 = new Object();
        obj2.f14505a = bArr;
        obj2.f14506b = bArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // z9.s0
    public final Object n() {
        return new byte[0];
    }

    @Override // z9.s0
    public final void o(ba.s sVar, Object obj, int i) {
        byte[] bArr = (byte[]) obj;
        x8.j.e(sVar, "encoder");
        x8.j.e(bArr, "content");
        for (int i10 = 0; i10 < i; i10++) {
            byte b5 = bArr[i10];
            r0 r0Var = this.f14566b;
            x8.j.e(r0Var, "descriptor");
            sVar.g(r0Var, i10);
            sVar.d(b5);
        }
    }
}
