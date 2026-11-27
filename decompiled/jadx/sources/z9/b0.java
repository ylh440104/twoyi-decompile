package z9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b0 extends s0 {

    /* renamed from: c, reason: collision with root package name */
    public static final b0 f14484c = new s0(c0.f14487a);

    @Override // z9.a
    public final int h(Object obj) {
        int[] iArr = (int[]) obj;
        x8.j.e(iArr, "<this>");
        return iArr.length;
    }

    @Override // z9.n, z9.a
    public final void j(y9.a aVar, int i, Object obj) {
        a0 a0Var = (a0) obj;
        x8.j.e(a0Var, "builder");
        int k10 = aVar.k(this.f14566b, i);
        a0Var.b(a0Var.d() + 1);
        int[] iArr = a0Var.f14480a;
        int i10 = a0Var.f14481b;
        a0Var.f14481b = i10 + 1;
        iArr[i10] = k10;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, z9.a0] */
    @Override // z9.a
    public final Object k(Object obj) {
        int[] iArr = (int[]) obj;
        x8.j.e(iArr, "<this>");
        ?? obj2 = new Object();
        obj2.f14480a = iArr;
        obj2.f14481b = iArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // z9.s0
    public final Object n() {
        return new int[0];
    }

    @Override // z9.s0
    public final void o(ba.s sVar, Object obj, int i) {
        int[] iArr = (int[]) obj;
        x8.j.e(sVar, "encoder");
        x8.j.e(iArr, "content");
        for (int i10 = 0; i10 < i; i10++) {
            sVar.l(this.f14566b, i10, iArr[i10]);
        }
    }
}
