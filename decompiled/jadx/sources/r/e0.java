package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f9877a;

    /* renamed from: b, reason: collision with root package name */
    public final u f9878b;

    public e0(Float f4, u uVar) {
        this.f9877a = f4;
        this.f9878b = uVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e0) {
            e0 e0Var = (e0) obj;
            if (e0Var.f9877a.equals(this.f9877a) && x8.j.a(e0Var.f9878b, this.f9878b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f9878b.hashCode() + a7.z.c(0, this.f9877a.hashCode() * 31, 31);
    }
}
