package z9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b1 extends s0 {

    /* renamed from: c, reason: collision with root package name */
    public static final b1 f14485c = new s0(c1.f14489a);

    @Override // z9.a
    public final int h(Object obj) {
        byte[] bArr = ((i8.r) obj).i;
        x8.j.e(bArr, "$this$collectionSize");
        return bArr.length;
    }

    @Override // z9.n, z9.a
    public final void j(y9.a aVar, int i, Object obj) {
        a1 a1Var = (a1) obj;
        x8.j.e(a1Var, "builder");
        byte s9 = aVar.j(this.f14566b, i).s();
        a1Var.b(a1Var.d() + 1);
        byte[] bArr = a1Var.f14482a;
        int i10 = a1Var.f14483b;
        a1Var.f14483b = i10 + 1;
        bArr[i10] = s9;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, z9.a1] */
    @Override // z9.a
    public final Object k(Object obj) {
        byte[] bArr = ((i8.r) obj).i;
        x8.j.e(bArr, "$this$toBuilder");
        ?? obj2 = new Object();
        obj2.f14482a = bArr;
        obj2.f14483b = bArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // z9.s0
    public final Object n() {
        return new i8.r(new byte[0]);
    }

    @Override // z9.s0
    public final void o(ba.s sVar, Object obj, int i) {
        byte[] bArr = ((i8.r) obj).i;
        x8.j.e(sVar, "encoder");
        for (int i10 = 0; i10 < i; i10++) {
            sVar.j(this.f14566b, i10).d(bArr[i10]);
        }
    }
}
