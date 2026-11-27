package u1;

import p1.p;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public float f11838a = k.f12885f;

    /* renamed from: b, reason: collision with root package name */
    public float f11839b = k.f12885f;

    /* renamed from: c, reason: collision with root package name */
    public float f11840c = k.f12885f;

    /* renamed from: d, reason: collision with root package name */
    public float f11841d = k.f12885f;

    public final void a(float f4, float f10, float f11, float f12) {
        this.f11838a = Math.max(f4, this.f11838a);
        this.f11839b = Math.max(f10, this.f11839b);
        this.f11840c = Math.min(f11, this.f11840c);
        this.f11841d = Math.min(f12, this.f11841d);
    }

    public final boolean b() {
        boolean z10;
        boolean z11 = false;
        if (this.f11838a >= this.f11840c) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f11839b >= this.f11841d) {
            z11 = true;
        }
        return z10 | z11;
    }

    public final void c(long j3) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        this.f11838a += intBitsToFloat;
        this.f11839b += intBitsToFloat2;
        this.f11840c += intBitsToFloat;
        this.f11841d += intBitsToFloat2;
    }

    public final String toString() {
        return "MutableRect(" + p.C(this.f11838a) + ", " + p.C(this.f11839b) + ", " + p.C(this.f11840c) + ", " + p.C(this.f11841d) + ')';
    }
}
