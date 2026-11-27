package a2;

import a7.z;
import m3.l;
import p2.i0;
import v1.f;
import v1.v;
import x1.e;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends b {

    /* renamed from: e, reason: collision with root package name */
    public final f f72e;

    /* renamed from: f, reason: collision with root package name */
    public final long f73f;

    /* renamed from: g, reason: collision with root package name */
    public int f74g = 1;

    /* renamed from: h, reason: collision with root package name */
    public final long f75h;
    public float i;

    /* renamed from: j, reason: collision with root package name */
    public v f76j;

    public a(f fVar, long j3) {
        int i;
        int i10;
        this.f72e = fVar;
        this.f73f = j3;
        if (((int) 0) >= 0 && ((int) 0) >= 0 && (i = (int) (j3 >> 32)) >= 0 && (i10 = (int) (4294967295L & j3)) >= 0 && i <= fVar.f12632a.getWidth() && i10 <= fVar.f12632a.getHeight()) {
            this.f75h = j3;
            this.i = 1.0f;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // a2.b
    public final void a(float f4) {
        this.i = f4;
    }

    @Override // a2.b
    public final void b(v vVar) {
        this.f76j = vVar;
    }

    @Override // a2.b
    public final long d() {
        return p6.b.Q(this.f75h);
    }

    @Override // a2.b
    public final void e(i0 i0Var) {
        e.q0(i0Var, this.f72e, this.f73f, (Math.round(Float.intBitsToFloat((int) (r1.d() & 4294967295L))) & 4294967295L) | (Math.round(Float.intBitsToFloat((int) (i0Var.i.d() >> 32))) << 32), this.i, this.f76j, this.f74g, 328);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (j.a(this.f72e, aVar.f72e) && m3.j.a(0L, 0L) && l.a(this.f73f, aVar.f73f) && this.f74g == aVar.f74g) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f74g) + z.d(z.d(this.f72e.hashCode() * 31, 31, 0L), 31, this.f73f);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.f72e);
        sb.append(", srcOffset=");
        sb.append((Object) m3.j.d(0L));
        sb.append(", srcSize=");
        sb.append((Object) l.b(this.f73f));
        sb.append(", filterQuality=");
        int i = this.f74g;
        if (i == 0) {
            str = "None";
        } else if (i == 1) {
            str = "Low";
        } else if (i == 2) {
            str = "Medium";
        } else if (i == 3) {
            str = "High";
        } else {
            str = "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
