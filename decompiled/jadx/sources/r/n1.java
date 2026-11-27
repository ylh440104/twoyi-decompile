package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n1 {

    /* renamed from: a, reason: collision with root package name */
    public final p f9926a;

    /* renamed from: b, reason: collision with root package name */
    public final u f9927b;

    public n1(p pVar, u uVar) {
        this.f9926a = pVar;
        this.f9927b = uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n1) {
            n1 n1Var = (n1) obj;
            if (x8.j.a(this.f9926a, n1Var.f9926a) && x8.j.a(this.f9927b, n1Var.f9927b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + ((this.f9927b.hashCode() + (this.f9926a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.f9926a + ", easing=" + this.f9927b + ", arcMode=ArcMode(value=0))";
    }
}
