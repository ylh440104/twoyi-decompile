package z9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h0 extends s0 {

    /* renamed from: c, reason: collision with root package name */
    public static final h0 f14512c = new s0(i0.f14516a);

    @Override // z9.a
    public final int h(Object obj) {
        long[] jArr = (long[]) obj;
        x8.j.e(jArr, "<this>");
        return jArr.length;
    }

    @Override // z9.n, z9.a
    public final void j(y9.a aVar, int i, Object obj) {
        g0 g0Var = (g0) obj;
        x8.j.e(g0Var, "builder");
        long A = aVar.A(this.f14566b, i);
        g0Var.b(g0Var.d() + 1);
        long[] jArr = g0Var.f14507a;
        int i10 = g0Var.f14508b;
        g0Var.f14508b = i10 + 1;
        jArr[i10] = A;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [z9.g0, java.lang.Object] */
    @Override // z9.a
    public final Object k(Object obj) {
        long[] jArr = (long[]) obj;
        x8.j.e(jArr, "<this>");
        ?? obj2 = new Object();
        obj2.f14507a = jArr;
        obj2.f14508b = jArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // z9.s0
    public final Object n() {
        return new long[0];
    }

    @Override // z9.s0
    public final void o(ba.s sVar, Object obj, int i) {
        long[] jArr = (long[]) obj;
        x8.j.e(sVar, "encoder");
        x8.j.e(jArr, "content");
        for (int i10 = 0; i10 < i; i10++) {
            long j3 = jArr[i10];
            r0 r0Var = this.f14566b;
            x8.j.e(r0Var, "descriptor");
            sVar.g(r0Var, i10);
            sVar.m(j3);
        }
    }
}
