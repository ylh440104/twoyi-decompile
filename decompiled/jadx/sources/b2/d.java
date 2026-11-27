package b2;

import a7.z;
import m3.f;
import m3.g;
import v1.c0;
import v1.u;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final float f1501a;

    /* renamed from: b, reason: collision with root package name */
    public final float f1502b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1503c;

    /* renamed from: d, reason: collision with root package name */
    public final long f1504d;

    /* renamed from: e, reason: collision with root package name */
    public final float f1505e;

    public d(float f4, float f10, int i, long j3) {
        f10 = (i & 4) != 0 ? 0 : f10;
        j3 = j3 == 16 ? u.f12689b : j3;
        this.f1501a = f4;
        this.f1502b = f10;
        this.f1503c = 3;
        this.f1504d = j3;
        this.f1505e = a.a.q(1.0f, k.f12885f, 1.0f);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (f.b(this.f1501a, dVar.f1501a) && f.b(this.f1502b, dVar.f1502b) && this.f1505e == dVar.f1505e && this.f1503c == dVar.f1503c && u.c(this.f1504d, dVar.f1504d)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int c6 = z.c(this.f1503c, z.b(this.f1505e, z.d(z.b(this.f1502b, Float.hashCode(this.f1501a) * 31, 31), 31, 0L), 31), 31);
        int i = u.f12695h;
        return z.d(c6, 31, this.f1504d);
    }

    public final String toString() {
        return "Shadow(radius=" + ((Object) f.c(this.f1501a)) + ", spread=" + ((Object) f.c(this.f1502b)) + ", offset=" + ((Object) g.a(0L)) + ", alpha=" + this.f1505e + ", blendMode=" + ((Object) c0.F(this.f1503c)) + ", color=" + ((Object) u.i(this.f1504d)) + ", brush=null)";
    }
}
