package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m0 implements w {

    /* renamed from: a, reason: collision with root package name */
    public final int f9919a;

    public m0(int i) {
        this.f9919a = i;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [i7.d, r.j1, java.lang.Object] */
    @Override // r.j
    public final j1 a(h1 h1Var) {
        ?? obj = new Object();
        obj.i = this.f9919a;
        return obj;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof m0) && ((m0) obj).f9919a == this.f9919a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f9919a;
    }
}
