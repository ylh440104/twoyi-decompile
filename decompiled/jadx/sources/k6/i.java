package k6;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i extends na.d {
    @Override // na.d
    public final void u(u uVar, float f4, float f10) {
        uVar.d(f10 * f4, 180.0f, 90.0f);
        float f11 = f10 * 2.0f * f4;
        q qVar = new q(w0.k.f12885f, w0.k.f12885f, f11, f11);
        qVar.f6824f = 180.0f;
        qVar.f6825g = 90.0f;
        uVar.f6836f.add(qVar);
        o oVar = new o(qVar);
        uVar.a(180.0f);
        uVar.f6837g.add(oVar);
        uVar.f6834d = 270.0f;
        float f12 = (w0.k.f12885f + f11) * 0.5f;
        float f13 = (f11 - w0.k.f12885f) / 2.0f;
        double d6 = 270.0f;
        uVar.f6832b = (((float) Math.cos(Math.toRadians(d6))) * f13) + f12;
        uVar.f6833c = (f13 * ((float) Math.sin(Math.toRadians(d6)))) + f12;
    }
}
