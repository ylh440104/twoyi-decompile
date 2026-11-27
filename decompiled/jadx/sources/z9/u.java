package z9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u extends s0 {

    /* renamed from: c, reason: collision with root package name */
    public static final u f14571c = new s0(v.f14573a);

    @Override // z9.a
    public final int h(Object obj) {
        float[] fArr = (float[]) obj;
        x8.j.e(fArr, "<this>");
        return fArr.length;
    }

    @Override // z9.n, z9.a
    public final void j(y9.a aVar, int i, Object obj) {
        t tVar = (t) obj;
        x8.j.e(tVar, "builder");
        float l2 = aVar.l(this.f14566b, i);
        tVar.b(tVar.d() + 1);
        float[] fArr = tVar.f14567a;
        int i10 = tVar.f14568b;
        tVar.f14568b = i10 + 1;
        fArr[i10] = l2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, z9.t] */
    @Override // z9.a
    public final Object k(Object obj) {
        float[] fArr = (float[]) obj;
        x8.j.e(fArr, "<this>");
        ?? obj2 = new Object();
        obj2.f14567a = fArr;
        obj2.f14568b = fArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // z9.s0
    public final Object n() {
        return new float[0];
    }

    @Override // z9.s0
    public final void o(ba.s sVar, Object obj, int i) {
        float[] fArr = (float[]) obj;
        x8.j.e(sVar, "encoder");
        x8.j.e(fArr, "content");
        for (int i10 = 0; i10 < i; i10++) {
            float f4 = fArr[i10];
            r0 r0Var = this.f14566b;
            x8.j.e(r0Var, "descriptor");
            sVar.g(r0Var, i10);
            sVar.h(f4);
        }
    }
}
