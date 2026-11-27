package z9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e1 extends s0 {

    /* renamed from: c, reason: collision with root package name */
    public static final e1 f14499c = new s0(f1.f14503a);

    @Override // z9.a
    public final int h(Object obj) {
        int[] iArr = ((i8.t) obj).i;
        x8.j.e(iArr, "$this$collectionSize");
        return iArr.length;
    }

    @Override // z9.n, z9.a
    public final void j(y9.a aVar, int i, Object obj) {
        d1 d1Var = (d1) obj;
        x8.j.e(d1Var, "builder");
        int p10 = aVar.j(this.f14566b, i).p();
        d1Var.b(d1Var.d() + 1);
        int[] iArr = d1Var.f14495a;
        int i10 = d1Var.f14496b;
        d1Var.f14496b = i10 + 1;
        iArr[i10] = p10;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, z9.d1] */
    @Override // z9.a
    public final Object k(Object obj) {
        int[] iArr = ((i8.t) obj).i;
        x8.j.e(iArr, "$this$toBuilder");
        ?? obj2 = new Object();
        obj2.f14495a = iArr;
        obj2.f14496b = iArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // z9.s0
    public final Object n() {
        return new i8.t(new int[0]);
    }

    @Override // z9.s0
    public final void o(ba.s sVar, Object obj, int i) {
        int[] iArr = ((i8.t) obj).i;
        x8.j.e(sVar, "encoder");
        for (int i10 = 0; i10 < i; i10++) {
            sVar.j(this.f14566b, i10).k(iArr[i10]);
        }
    }
}
