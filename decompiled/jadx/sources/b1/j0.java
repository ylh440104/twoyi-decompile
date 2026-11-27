package b1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f1449a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1450b;

    public j0(int i, int i10) {
        this.f1449a = i;
        this.f1450b = i10;
    }

    public abstract void a(l0 l0Var, x0.a aVar, a1.k kVar, i1.m mVar, k0 k0Var);

    public a1.b b(l0 l0Var) {
        return null;
    }

    public final String toString() {
        String c6 = x8.t.a(getClass()).c();
        if (c6 == null) {
            return "";
        }
        return c6;
    }

    public /* synthetic */ j0(int i, int i10, int i11) {
        this((i11 & 1) != 0 ? 0 : i, (i11 & 2) != 0 ? 0 : i10);
    }
}
