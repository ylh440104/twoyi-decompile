package n2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    public final r1 f8022a;

    /* renamed from: b, reason: collision with root package name */
    public j0 f8023b;

    /* renamed from: c, reason: collision with root package name */
    public final n1 f8024c = new n1(this, 2);

    /* renamed from: d, reason: collision with root package name */
    public final n1 f8025d = new n1(this, 0);

    /* renamed from: e, reason: collision with root package name */
    public final n1 f8026e = new n1(this, 1);

    public o1(r1 r1Var) {
        this.f8022a = r1Var;
    }

    public final j0 a() {
        j0 j0Var = this.f8023b;
        if (j0Var != null) {
            return j0Var;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout");
    }
}
