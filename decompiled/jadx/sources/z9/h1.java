package z9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h1 extends s0 {

    /* renamed from: c, reason: collision with root package name */
    public static final h1 f14513c = new s0(i1.f14518a);

    @Override // z9.a
    public final int h(Object obj) {
        long[] jArr = ((i8.v) obj).i;
        x8.j.e(jArr, "$this$collectionSize");
        return jArr.length;
    }

    @Override // z9.n, z9.a
    public final void j(y9.a aVar, int i, Object obj) {
        g1 g1Var = (g1) obj;
        x8.j.e(g1Var, "builder");
        long a10 = aVar.j(this.f14566b, i).a();
        g1Var.b(g1Var.d() + 1);
        long[] jArr = g1Var.f14509a;
        int i10 = g1Var.f14510b;
        g1Var.f14510b = i10 + 1;
        jArr[i10] = a10;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [z9.g1, java.lang.Object] */
    @Override // z9.a
    public final Object k(Object obj) {
        long[] jArr = ((i8.v) obj).i;
        x8.j.e(jArr, "$this$toBuilder");
        ?? obj2 = new Object();
        obj2.f14509a = jArr;
        obj2.f14510b = jArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // z9.s0
    public final Object n() {
        return new i8.v(new long[0]);
    }

    @Override // z9.s0
    public final void o(ba.s sVar, Object obj, int i) {
        long[] jArr = ((i8.v) obj).i;
        x8.j.e(sVar, "encoder");
        for (int i10 = 0; i10 < i; i10++) {
            sVar.j(this.f14566b, i10).m(jArr[i10]);
        }
    }
}
