package q1;

import a7.z;
import l4.m1;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final int f9346a;

    /* renamed from: b, reason: collision with root package name */
    public final long f9347b;

    /* renamed from: c, reason: collision with root package name */
    public final f f9348c;

    /* renamed from: d, reason: collision with root package name */
    public final m1 f9349d;

    public e(int i, long j3, f fVar, m1 m1Var) {
        this.f9346a = i;
        this.f9347b = j3;
        this.f9348c = fVar;
        this.f9349d = m1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f9346a == eVar.f9346a && this.f9347b == eVar.f9347b && this.f9348c == eVar.f9348c && j.a(this.f9349d, eVar.f9349d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f9348c.hashCode() + z.d(Integer.hashCode(this.f9346a) * 31, 31, this.f9347b)) * 31;
        m1 m1Var = this.f9349d;
        if (m1Var == null) {
            hashCode = 0;
        } else {
            hashCode = m1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ContentCaptureEvent(id=" + this.f9346a + ", timestamp=" + this.f9347b + ", type=" + this.f9348c + ", structureCompat=" + this.f9349d + ')';
    }
}
