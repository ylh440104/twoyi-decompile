package b2;

import a7.z;
import m3.m;
import u1.e;
import v1.q0;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public q0 f1482a;

    /* renamed from: b, reason: collision with root package name */
    public long f1483b;

    /* renamed from: c, reason: collision with root package name */
    public m f1484c;

    /* renamed from: d, reason: collision with root package name */
    public float f1485d;

    /* renamed from: e, reason: collision with root package name */
    public d f1486e;

    public a(q0 q0Var, long j3, m mVar, float f4, d dVar) {
        this.f1482a = q0Var;
        this.f1483b = j3;
        this.f1484c = mVar;
        this.f1485d = f4;
        this.f1486e = dVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!j.a(this.f1482a, aVar.f1482a) || !e.a(this.f1483b, aVar.f1483b) || this.f1484c != aVar.f1484c || Float.compare(this.f1485d, aVar.f1485d) != 0 || !j.a(this.f1486e, aVar.f1486e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int b5 = z.b(this.f1485d, (this.f1484c.hashCode() + z.d(this.f1482a.hashCode() * 31, 31, this.f1483b)) * 31, 31);
        d dVar = this.f1486e;
        if (dVar == null) {
            hashCode = 0;
        } else {
            hashCode = dVar.hashCode();
        }
        return b5 + hashCode;
    }

    public final String toString() {
        return "ShadowKey(shape=" + this.f1482a + ", size=" + ((Object) e.d(this.f1483b)) + ", layoutDirection=" + this.f1484c + ", density=" + this.f1485d + ", shadow=" + this.f1486e + ')';
    }
}
