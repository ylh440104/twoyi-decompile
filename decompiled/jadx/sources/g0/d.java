package g0;

import m3.m;
import v1.c0;
import v1.j0;
import v1.k0;
import v1.q0;
import w0.k;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements q0 {

    /* renamed from: a, reason: collision with root package name */
    public final a f4471a;

    /* renamed from: b, reason: collision with root package name */
    public final a f4472b;

    /* renamed from: c, reason: collision with root package name */
    public final a f4473c;

    /* renamed from: d, reason: collision with root package name */
    public final a f4474d;

    public d(a aVar, a aVar2, a aVar3, a aVar4) {
        this.f4471a = aVar;
        this.f4472b = aVar2;
        this.f4473c = aVar3;
        this.f4474d = aVar4;
    }

    public static d b(d dVar, a aVar, a aVar2, a aVar3, a aVar4, int i) {
        if ((i & 1) != 0) {
            aVar = dVar.f4471a;
        }
        if ((i & 2) != 0) {
            aVar2 = dVar.f4472b;
        }
        if ((i & 4) != 0) {
            aVar3 = dVar.f4473c;
        }
        if ((i & 8) != 0) {
            aVar4 = dVar.f4474d;
        }
        dVar.getClass();
        return new d(aVar, aVar2, aVar3, aVar4);
    }

    @Override // v1.q0
    public final c0 a(long j3, m mVar, m3.c cVar) {
        float f4;
        float f10;
        float a10 = this.f4471a.a(j3, cVar);
        float a11 = this.f4472b.a(j3, cVar);
        float a12 = this.f4473c.a(j3, cVar);
        float a13 = this.f4474d.a(j3, cVar);
        float b5 = u1.e.b(j3);
        float f11 = a10 + a13;
        if (f11 > b5) {
            float f12 = b5 / f11;
            a10 *= f12;
            a13 *= f12;
        }
        float f13 = a11 + a12;
        if (f13 > b5) {
            float f14 = b5 / f13;
            a11 *= f14;
            a12 *= f14;
        }
        if (a10 < k.f12885f || a11 < k.f12885f || a12 < k.f12885f || a13 < k.f12885f) {
            y.b.a("Corner size in Px can't be negative(topStart = " + a10 + ", topEnd = " + a11 + ", bottomEnd = " + a12 + ", bottomStart = " + a13 + ")!");
        }
        if (a10 + a11 + a12 + a13 == k.f12885f) {
            return new j0(p4.d.c(0L, j3));
        }
        u1.c c6 = p4.d.c(0L, j3);
        m mVar2 = m.i;
        if (mVar == mVar2) {
            f4 = a10;
        } else {
            f4 = a11;
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L);
        if (mVar == mVar2) {
            a10 = a11;
        }
        long floatToRawIntBits2 = (Float.floatToRawIntBits(a10) << 32) | (Float.floatToRawIntBits(a10) & 4294967295L);
        if (mVar == mVar2) {
            f10 = a12;
        } else {
            f10 = a13;
        }
        long floatToRawIntBits3 = (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L);
        if (mVar != mVar2) {
            a13 = a12;
        }
        return new k0(new u1.d(c6.f11844a, c6.f11845b, c6.f11846c, c6.f11847d, floatToRawIntBits, floatToRawIntBits2, floatToRawIntBits3, (Float.floatToRawIntBits(a13) << 32) | (Float.floatToRawIntBits(a13) & 4294967295L)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (j.a(this.f4471a, dVar.f4471a) && j.a(this.f4472b, dVar.f4472b) && j.a(this.f4473c, dVar.f4473c) && j.a(this.f4474d, dVar.f4474d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4474d.hashCode() + ((this.f4473c.hashCode() + ((this.f4472b.hashCode() + (this.f4471a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.f4471a + ", topEnd = " + this.f4472b + ", bottomEnd = " + this.f4473c + ", bottomStart = " + this.f4474d + ')';
    }
}
