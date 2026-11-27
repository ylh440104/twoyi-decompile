package n2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k0 extends c1 {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7992j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f7993k;

    public /* synthetic */ k0(int i, Object obj) {
        this.f7992j = i;
        this.f7993k = obj;
    }

    @Override // m3.c
    public final float b() {
        switch (this.f7992j) {
            case z8.a.f14477a /* 0 */:
                return ((p2.o0) this.f7993k).b();
            default:
                return ((q2.u) this.f7993k).getDensity().b();
        }
    }

    @Override // n2.c1
    public float c(m mVar) {
        float f4;
        float intBitsToFloat;
        int A0;
        switch (this.f7992j) {
            case z8.a.f14477a /* 0 */:
                w8.e eVar = mVar.f8005a;
                if (eVar != null) {
                    return ((Number) eVar.h(this, Float.valueOf(Float.NaN))).floatValue();
                }
                p2.o0 o0Var = (p2.o0) this.f7993k;
                if (o0Var.f8749s) {
                    return Float.NaN;
                }
                p2.o0 o0Var2 = o0Var;
                while (true) {
                    ja.o oVar = o0Var2.f8751u;
                    if (oVar != null && (A0 = j8.l.A0((m[]) oVar.f6565b, mVar)) >= 0) {
                        f4 = ((float[]) oVar.f6566c)[A0];
                    } else {
                        f4 = Float.NaN;
                    }
                    if (!Float.isNaN(f4)) {
                        o0Var2.m0(o0Var.z0(), mVar);
                        u w02 = o0Var2.w0();
                        u w03 = o0Var.w0();
                        switch (mVar.f8006b) {
                            case z8.a.f14477a /* 0 */:
                                intBitsToFloat = Float.intBitsToFloat((int) (w03.m(w02, (Float.floatToRawIntBits(f4) & 4294967295L) | (Float.floatToRawIntBits(((int) (w02.N() >> 32)) / 2.0f) << 32)) & 4294967295L));
                                break;
                            default:
                                intBitsToFloat = Float.intBitsToFloat((int) (w03.m(w02, (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(((int) (w02.N() & 4294967295L)) / 2.0f) & 4294967295L)) >> 32));
                                break;
                        }
                        return intBitsToFloat;
                    }
                    p2.o0 C0 = o0Var2.C0();
                    if (C0 == null) {
                        o0Var2.m0(o0Var.z0(), mVar);
                        return Float.NaN;
                    }
                    o0Var2 = C0;
                }
                break;
            default:
                return super.c(mVar);
        }
    }

    @Override // n2.c1
    public final m3.m e() {
        switch (this.f7992j) {
            case z8.a.f14477a /* 0 */:
                return ((p2.o0) this.f7993k).getLayoutDirection();
            default:
                return ((q2.u) this.f7993k).getLayoutDirection();
        }
    }

    @Override // n2.c1
    public final int f() {
        switch (this.f7992j) {
            case z8.a.f14477a /* 0 */:
                return ((p2.o0) this.f7993k).g0();
            default:
                return ((q2.u) this.f7993k).getRoot().O.f8721p.i;
        }
    }

    @Override // m3.c
    public final float l() {
        switch (this.f7992j) {
            case z8.a.f14477a /* 0 */:
                return ((p2.o0) this.f7993k).l();
            default:
                return ((q2.u) this.f7993k).getDensity().l();
        }
    }
}
