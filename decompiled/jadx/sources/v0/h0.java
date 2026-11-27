package v0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h0 implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final o1.e f12541a;

    public h0(o1.e eVar) {
        this.f12541a = eVar;
    }

    @Override // v0.c0
    public final int a(m3.k kVar, long j3, int i, m3.m mVar) {
        int i10 = (int) (j3 >> 32);
        if (i >= i10) {
            float f4 = (i10 - i) / 2.0f;
            m3.m mVar2 = m3.m.i;
            float f10 = w0.k.f12885f;
            if (mVar != mVar2) {
                f10 = w0.k.f12885f * (-1);
            }
            return Math.round((1 + f10) * f4);
        }
        return a.a.r(this.f12541a.a(i, i10, mVar), 0, i10 - i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h0) && this.f12541a.equals(((h0) obj).f12541a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Float.hashCode(this.f12541a.f8464a) * 31);
    }

    public final String toString() {
        return "Horizontal(alignment=" + this.f12541a + ", margin=0)";
    }
}
