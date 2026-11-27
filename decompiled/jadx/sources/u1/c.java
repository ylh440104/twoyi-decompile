package u1;

import a7.z;
import p1.p;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: e, reason: collision with root package name */
    public static final c f11843e = new c(k.f12885f, k.f12885f, k.f12885f, k.f12885f);

    /* renamed from: a, reason: collision with root package name */
    public final float f11844a;

    /* renamed from: b, reason: collision with root package name */
    public final float f11845b;

    /* renamed from: c, reason: collision with root package name */
    public final float f11846c;

    /* renamed from: d, reason: collision with root package name */
    public final float f11847d;

    public c(float f4, float f10, float f11, float f12) {
        this.f11844a = f4;
        this.f11845b = f10;
        this.f11846c = f11;
        this.f11847d = f12;
    }

    public static c b(c cVar, float f4, float f10, float f11, int i) {
        if ((i & 1) != 0) {
            f4 = cVar.f11844a;
        }
        float f12 = cVar.f11845b;
        if ((i & 4) != 0) {
            f10 = cVar.f11846c;
        }
        if ((i & 8) != 0) {
            f11 = cVar.f11847d;
        }
        return new c(f4, f12, f10, f11);
    }

    public final boolean a(long j3) {
        boolean z10;
        boolean z11;
        boolean z12;
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        boolean z13 = false;
        if (intBitsToFloat >= this.f11844a) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (intBitsToFloat < this.f11846c) {
            z11 = true;
        } else {
            z11 = false;
        }
        boolean z14 = z10 & z11;
        if (intBitsToFloat2 >= this.f11845b) {
            z12 = true;
        } else {
            z12 = false;
        }
        boolean z15 = z14 & z12;
        if (intBitsToFloat2 < this.f11847d) {
            z13 = true;
        }
        return z15 & z13;
    }

    public final long c() {
        float f4 = this.f11846c;
        float f10 = this.f11844a;
        float f11 = ((f4 - f10) / 2.0f) + f10;
        float f12 = this.f11847d;
        float f13 = this.f11845b;
        return (Float.floatToRawIntBits(((f12 - f13) / 2.0f) + f13) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
    }

    public final long d() {
        float f4 = this.f11846c - this.f11844a;
        float f10 = this.f11847d - this.f11845b;
        return (Float.floatToRawIntBits(f10) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    public final long e() {
        return (Float.floatToRawIntBits(this.f11844a) << 32) | (Float.floatToRawIntBits(this.f11845b) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Float.compare(this.f11844a, cVar.f11844a) == 0 && Float.compare(this.f11845b, cVar.f11845b) == 0 && Float.compare(this.f11846c, cVar.f11846c) == 0 && Float.compare(this.f11847d, cVar.f11847d) == 0) {
            return true;
        }
        return false;
    }

    public final c f(c cVar) {
        return new c(Math.max(this.f11844a, cVar.f11844a), Math.max(this.f11845b, cVar.f11845b), Math.min(this.f11846c, cVar.f11846c), Math.min(this.f11847d, cVar.f11847d));
    }

    public final boolean g() {
        boolean z10;
        boolean z11 = false;
        if (this.f11844a >= this.f11846c) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f11845b >= this.f11847d) {
            z11 = true;
        }
        return z10 | z11;
    }

    public final boolean h(c cVar) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13 = false;
        if (this.f11844a < cVar.f11846c) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (cVar.f11844a < this.f11846c) {
            z11 = true;
        } else {
            z11 = false;
        }
        boolean z14 = z10 & z11;
        if (this.f11845b < cVar.f11847d) {
            z12 = true;
        } else {
            z12 = false;
        }
        boolean z15 = z14 & z12;
        if (cVar.f11845b < this.f11847d) {
            z13 = true;
        }
        return z15 & z13;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11847d) + z.b(this.f11846c, z.b(this.f11845b, Float.hashCode(this.f11844a) * 31, 31), 31);
    }

    public final c i(float f4, float f10) {
        return new c(this.f11844a + f4, this.f11845b + f10, this.f11846c + f4, this.f11847d + f10);
    }

    public final c j(long j3) {
        int i = (int) (j3 >> 32);
        int i10 = (int) (j3 & 4294967295L);
        return new c(Float.intBitsToFloat(i) + this.f11844a, Float.intBitsToFloat(i10) + this.f11845b, Float.intBitsToFloat(i) + this.f11846c, Float.intBitsToFloat(i10) + this.f11847d);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + p.C(this.f11844a) + ", " + p.C(this.f11845b) + ", " + p.C(this.f11846c) + ", " + p.C(this.f11847d) + ')';
    }
}
