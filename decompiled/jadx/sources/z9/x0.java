package z9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x0 extends s0 {

    /* renamed from: c, reason: collision with root package name */
    public static final x0 f14581c = new s0(y0.f14583a);

    @Override // z9.a
    public final int h(Object obj) {
        short[] sArr = (short[]) obj;
        x8.j.e(sArr, "<this>");
        return sArr.length;
    }

    @Override // z9.n, z9.a
    public final void j(y9.a aVar, int i, Object obj) {
        w0 w0Var = (w0) obj;
        x8.j.e(w0Var, "builder");
        short c6 = aVar.c(this.f14566b, i);
        w0Var.b(w0Var.d() + 1);
        short[] sArr = w0Var.f14578a;
        int i10 = w0Var.f14579b;
        w0Var.f14579b = i10 + 1;
        sArr[i10] = c6;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [z9.w0, java.lang.Object] */
    @Override // z9.a
    public final Object k(Object obj) {
        short[] sArr = (short[]) obj;
        x8.j.e(sArr, "<this>");
        ?? obj2 = new Object();
        obj2.f14578a = sArr;
        obj2.f14579b = sArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // z9.s0
    public final Object n() {
        return new short[0];
    }

    @Override // z9.s0
    public final void o(ba.s sVar, Object obj, int i) {
        short[] sArr = (short[]) obj;
        x8.j.e(sVar, "encoder");
        x8.j.e(sArr, "content");
        for (int i10 = 0; i10 < i; i10++) {
            short s9 = sArr[i10];
            r0 r0Var = this.f14566b;
            x8.j.e(r0Var, "descriptor");
            sVar.g(r0Var, i10);
            sVar.r(s9);
        }
    }
}
