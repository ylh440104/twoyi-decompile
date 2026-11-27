package u1;

import a7.z;
import p1.n;
import p1.p;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final float f11848a;

    /* renamed from: b, reason: collision with root package name */
    public final float f11849b;

    /* renamed from: c, reason: collision with root package name */
    public final float f11850c;

    /* renamed from: d, reason: collision with root package name */
    public final float f11851d;

    /* renamed from: e, reason: collision with root package name */
    public final long f11852e;

    /* renamed from: f, reason: collision with root package name */
    public final long f11853f;

    /* renamed from: g, reason: collision with root package name */
    public final long f11854g;

    /* renamed from: h, reason: collision with root package name */
    public final long f11855h;

    static {
        o3.b.d(k.f12885f, k.f12885f, k.f12885f, k.f12885f, 0L);
    }

    public d(float f4, float f10, float f11, float f12, long j3, long j10, long j11, long j12) {
        this.f11848a = f4;
        this.f11849b = f10;
        this.f11850c = f11;
        this.f11851d = f12;
        this.f11852e = j3;
        this.f11853f = j10;
        this.f11854g = j11;
        this.f11855h = j12;
    }

    public final float a() {
        return this.f11851d - this.f11849b;
    }

    public final float b() {
        return this.f11850c - this.f11848a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (Float.compare(this.f11848a, dVar.f11848a) != 0 || Float.compare(this.f11849b, dVar.f11849b) != 0 || Float.compare(this.f11850c, dVar.f11850c) != 0 || Float.compare(this.f11851d, dVar.f11851d) != 0 || !n.o(this.f11852e, dVar.f11852e) || !n.o(this.f11853f, dVar.f11853f) || !n.o(this.f11854g, dVar.f11854g) || !n.o(this.f11855h, dVar.f11855h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f11855h) + z.d(z.d(z.d(z.b(this.f11851d, z.b(this.f11850c, z.b(this.f11849b, Float.hashCode(this.f11848a) * 31, 31), 31), 31), 31, this.f11852e), 31, this.f11853f), 31, this.f11854g);
    }

    public final String toString() {
        String str = p.C(this.f11848a) + ", " + p.C(this.f11849b) + ", " + p.C(this.f11850c) + ", " + p.C(this.f11851d);
        long j3 = this.f11852e;
        long j10 = this.f11853f;
        boolean o10 = n.o(j3, j10);
        long j11 = this.f11854g;
        long j12 = this.f11855h;
        if (o10 && n.o(j10, j11) && n.o(j11, j12)) {
            int i = (int) (j3 >> 32);
            int i10 = (int) (j3 & 4294967295L);
            if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i10)) {
                return "RoundRect(rect=" + str + ", radius=" + p.C(Float.intBitsToFloat(i)) + ')';
            }
            return "RoundRect(rect=" + str + ", x=" + p.C(Float.intBitsToFloat(i)) + ", y=" + p.C(Float.intBitsToFloat(i10)) + ')';
        }
        return "RoundRect(rect=" + str + ", topLeft=" + ((Object) n.C(j3)) + ", topRight=" + ((Object) n.C(j10)) + ", bottomRight=" + ((Object) n.C(j11)) + ", bottomLeft=" + ((Object) n.C(j12)) + ')';
    }
}
