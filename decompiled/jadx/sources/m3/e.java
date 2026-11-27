package m3;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements c {
    public final float i;

    /* renamed from: j, reason: collision with root package name */
    public final float f7543j;

    /* renamed from: k, reason: collision with root package name */
    public final n3.a f7544k;

    public e(float f4, float f10, n3.a aVar) {
        this.i = f4;
        this.f7543j = f10;
        this.f7544k = aVar;
    }

    @Override // m3.c
    public final float G(long j3) {
        if (p.a(o.b(j3), 4294967296L)) {
            return this.f7544k.b(o.c(j3));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    @Override // m3.c
    public final float b() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Float.compare(this.i, eVar.i) == 0 && Float.compare(this.f7543j, eVar.f7543j) == 0 && x8.j.a(this.f7544k, eVar.f7544k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f7544k.hashCode() + z.b(this.f7543j, Float.hashCode(this.i) * 31, 31);
    }

    @Override // m3.c
    public final float l() {
        return this.f7543j;
    }

    @Override // m3.c
    public final long q(float f4) {
        return z8.a.J(this.f7544k.a(f4), 4294967296L);
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.i + ", fontScale=" + this.f7543j + ", converter=" + this.f7544k + ')';
    }
}
