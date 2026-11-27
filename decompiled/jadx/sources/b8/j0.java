package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class j0 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ r.c f1770j;

    public /* synthetic */ j0(r.c cVar, int i) {
        this.i = i;
        this.f1770j = cVar;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        float f4;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x8.j.e((m3.c) obj, "$this$offset");
                r.c cVar = this.f1770j;
                return new m3.j((z8.a.S(Float.intBitsToFloat((int) (((u1.b) cVar.d()).f11842a >> 32))) << 32) | (z8.a.S(Float.intBitsToFloat((int) (((u1.b) cVar.d()).f11842a & 4294967295L))) & 4294967295L));
            case 1:
                v1.n0 n0Var = (v1.n0) obj;
                x8.j.e(n0Var, "$this$graphicsLayer");
                n0Var.u(n0Var.b() * ((Number) this.f1770j.d()).floatValue());
                return i8.z.f5578a;
            default:
                v1.n0 n0Var2 = (v1.n0) obj;
                float floatValue = ((Number) this.f1770j.d()).floatValue();
                float d6 = u0.k1.d(n0Var2, floatValue);
                float e10 = u0.k1.e(n0Var2, floatValue);
                if (e10 == w0.k.f12885f) {
                    f4 = 1.0f;
                } else {
                    f4 = d6 / e10;
                }
                n0Var2.j(f4);
                n0Var2.s(u0.k1.f11556c);
                return i8.z.f5578a;
        }
    }
}
