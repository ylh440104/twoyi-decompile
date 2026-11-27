package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d2 f11495j;

    public /* synthetic */ h(d2 d2Var, int i) {
        this.i = i;
        this.f11495j = d2Var;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        float f4;
        float f10;
        float f11;
        float f12;
        v1.n0 n0Var = (v1.n0) obj;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                v0.m mVar = this.f11495j.f11438d;
                float g4 = mVar.i.g();
                float c6 = mVar.d().c();
                if (g4 < c6) {
                    f4 = c6 - g4;
                } else {
                    f4 = 0.0f;
                }
                if (f4 > w0.k.f12885f) {
                    f10 = (Float.intBitsToFloat((int) (n0Var.w & 4294967295L)) + f4) / Float.intBitsToFloat((int) (4294967295L & n0Var.w));
                } else {
                    f10 = 1.0f;
                }
                n0Var.j(f10);
                n0Var.s(v1.c0.i(0.5f, w0.k.f12885f));
                break;
            default:
                v0.m mVar2 = this.f11495j.f11438d;
                float g6 = mVar2.i.g();
                float c10 = mVar2.d().c();
                if (g6 < c10) {
                    f11 = c10 - g6;
                } else {
                    f11 = 0.0f;
                }
                if (f11 > w0.k.f12885f) {
                    f12 = 1 / ((Float.intBitsToFloat((int) (n0Var.w & 4294967295L)) + f11) / Float.intBitsToFloat((int) (n0Var.w & 4294967295L)));
                } else {
                    f12 = 1.0f;
                }
                n0Var.j(f12);
                n0Var.s(v1.c0.i(0.5f, w0.k.f12885f));
                break;
        }
        return i8.z.f5578a;
    }
}
