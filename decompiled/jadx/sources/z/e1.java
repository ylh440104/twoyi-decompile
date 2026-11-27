package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e1 extends o1.p implements p2.t1 {
    public float w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f14122x;

    @Override // p2.t1
    public final Object m0(Object obj) {
        s1 s1Var;
        if (obj instanceof s1) {
            s1Var = (s1) obj;
        } else {
            s1Var = null;
        }
        if (s1Var == null) {
            s1Var = new s1();
        }
        s1Var.f14248a = this.w;
        s1Var.f14249b = this.f14122x;
        return s1Var;
    }
}
