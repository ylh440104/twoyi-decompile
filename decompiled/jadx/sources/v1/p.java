package v1;

import android.graphics.RenderEffect;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public RenderEffect f12675a;

    /* renamed from: b, reason: collision with root package name */
    public final float f12676b;

    /* renamed from: c, reason: collision with root package name */
    public final float f12677c;

    public p(float f4, float f10) {
        this.f12676b = f4;
        this.f12677c = f10;
    }

    public final RenderEffect a() {
        RenderEffect renderEffect = this.f12675a;
        if (renderEffect == null) {
            float f4 = this.f12676b;
            float f10 = this.f12677c;
            if (f4 != w0.k.f12885f || f10 != w0.k.f12885f) {
                renderEffect = RenderEffect.createBlurEffect(f4, f10, c0.A(0));
            } else {
                renderEffect = RenderEffect.createOffsetEffect(w0.k.f12885f, w0.k.f12885f);
            }
            this.f12675a = renderEffect;
        }
        return renderEffect;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p) {
                p pVar = (p) obj;
                if (this.f12676b == pVar.f12676b && this.f12677c == pVar.f12677c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + a7.z.b(this.f12677c, Float.hashCode(this.f12676b) * 31, 31);
    }

    public final String toString() {
        return "BlurEffect(renderEffect=null, radiusX=" + this.f12676b + ", radiusY=" + this.f12677c + ", edgeTreatment=Clamp)";
    }
}
