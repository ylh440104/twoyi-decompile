package z9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k1 extends s0 {

    /* renamed from: c, reason: collision with root package name */
    public static final k1 f14527c = new s0(l1.f14531a);

    @Override // z9.a
    public final int h(Object obj) {
        short[] sArr = ((i8.y) obj).i;
        x8.j.e(sArr, "$this$collectionSize");
        return sArr.length;
    }

    @Override // z9.n, z9.a
    public final void j(y9.a aVar, int i, Object obj) {
        j1 j1Var = (j1) obj;
        x8.j.e(j1Var, "builder");
        short v8 = aVar.j(this.f14566b, i).v();
        j1Var.b(j1Var.d() + 1);
        short[] sArr = j1Var.f14521a;
        int i10 = j1Var.f14522b;
        j1Var.f14522b = i10 + 1;
        sArr[i10] = v8;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [z9.j1, java.lang.Object] */
    @Override // z9.a
    public final Object k(Object obj) {
        short[] sArr = ((i8.y) obj).i;
        x8.j.e(sArr, "$this$toBuilder");
        ?? obj2 = new Object();
        obj2.f14521a = sArr;
        obj2.f14522b = sArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // z9.s0
    public final Object n() {
        return new i8.y(new short[0]);
    }

    @Override // z9.s0
    public final void o(ba.s sVar, Object obj, int i) {
        short[] sArr = ((i8.y) obj).i;
        x8.j.e(sVar, "encoder");
        for (int i10 = 0; i10 < i; i10++) {
            sVar.j(this.f14566b, i10).r(sArr[i10]);
        }
    }
}
