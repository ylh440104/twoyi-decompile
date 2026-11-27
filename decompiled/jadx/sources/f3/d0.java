package f3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final a3.h f3727a;

    /* renamed from: b, reason: collision with root package name */
    public final p f3728b;

    public d0(a3.h hVar, p pVar) {
        this.f3727a = hVar;
        this.f3728b = pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (x8.j.a(this.f3727a, d0Var.f3727a) && x8.j.a(this.f3728b, d0Var.f3728b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3728b.hashCode() + (this.f3727a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f3727a) + ", offsetMapping=" + this.f3728b + ')';
    }
}
