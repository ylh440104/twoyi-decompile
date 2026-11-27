package z9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p extends s0 {

    /* renamed from: c, reason: collision with root package name */
    public static final p f14545c = new s0(q.f14556a);

    @Override // z9.a
    public final int h(Object obj) {
        double[] dArr = (double[]) obj;
        x8.j.e(dArr, "<this>");
        return dArr.length;
    }

    @Override // z9.n, z9.a
    public final void j(y9.a aVar, int i, Object obj) {
        o oVar = (o) obj;
        x8.j.e(oVar, "builder");
        double z10 = aVar.z(this.f14566b, i);
        oVar.b(oVar.d() + 1);
        double[] dArr = oVar.f14542a;
        int i10 = oVar.f14543b;
        oVar.f14543b = i10 + 1;
        dArr[i10] = z10;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [z9.o, java.lang.Object] */
    @Override // z9.a
    public final Object k(Object obj) {
        double[] dArr = (double[]) obj;
        x8.j.e(dArr, "<this>");
        ?? obj2 = new Object();
        obj2.f14542a = dArr;
        obj2.f14543b = dArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // z9.s0
    public final Object n() {
        return new double[0];
    }

    @Override // z9.s0
    public final void o(ba.s sVar, Object obj, int i) {
        double[] dArr = (double[]) obj;
        x8.j.e(sVar, "encoder");
        x8.j.e(dArr, "content");
        for (int i10 = 0; i10 < i; i10++) {
            double d6 = dArr[i10];
            r0 r0Var = this.f14566b;
            x8.j.e(r0Var, "descriptor");
            sVar.g(r0Var, i10);
            sVar.f(d6);
        }
    }
}
