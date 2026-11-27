package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f10021a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f10022b;

    public z0(Object obj, Object obj2) {
        this.f10021a = obj;
        this.f10022b = obj2;
    }

    public final boolean a(q.s sVar, q.s sVar2) {
        if (sVar.equals(this.f10021a) && sVar2.equals(this.f10022b)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof z0) {
            z0 z0Var = (z0) obj;
            if (x8.j.a(this.f10021a, z0Var.f10021a) && x8.j.a(this.f10022b, z0Var.f10022b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i10 = 0;
        Object obj = this.f10021a;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i11 = i * 31;
        Object obj2 = this.f10022b;
        if (obj2 != null) {
            i10 = obj2.hashCode();
        }
        return i11 + i10;
    }
}
