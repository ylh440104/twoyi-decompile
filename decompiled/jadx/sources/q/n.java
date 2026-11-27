package q;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final o1.i f9186a;

    /* renamed from: b, reason: collision with root package name */
    public final w8.c f9187b;

    /* renamed from: c, reason: collision with root package name */
    public final r.o0 f9188c;

    public n(o1.i iVar, w8.c cVar, r.o0 o0Var) {
        this.f9186a = iVar;
        this.f9187b = cVar;
        this.f9188c = o0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (this.f9186a.equals(nVar.f9186a) && this.f9187b.equals(nVar.f9187b) && this.f9188c.equals(nVar.f9188c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.f9188c.hashCode() + ((this.f9187b.hashCode() + (this.f9186a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.f9186a + ", size=" + this.f9187b + ", animationSpec=" + this.f9188c + ", clip=true)";
    }
}
