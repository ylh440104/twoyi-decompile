package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l implements t1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m f12326a;

    public l(m mVar) {
        this.f12326a = mVar;
    }

    @Override // v.t1
    public final float a(float f4) {
        boolean z10;
        if (Float.isNaN(f4)) {
            return w0.k.f12885f;
        }
        m mVar = this.f12326a;
        float floatValue = ((Number) mVar.f12335a.i(Float.valueOf(f4))).floatValue();
        x0.d1 d1Var = mVar.f12339e;
        boolean z11 = false;
        if (floatValue > w0.k.f12885f) {
            z10 = true;
        } else {
            z10 = false;
        }
        d1Var.setValue(Boolean.valueOf(z10));
        x0.d1 d1Var2 = mVar.f12340f;
        if (floatValue < w0.k.f12885f) {
            z11 = true;
        }
        d1Var2.setValue(Boolean.valueOf(z11));
        return floatValue;
    }
}
