package x0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a2 extends m1.c0 {

    /* renamed from: c, reason: collision with root package name */
    public float f13332c;

    public a2(float f4, long j3) {
        super(j3);
        this.f13332c = f4;
    }

    @Override // m1.c0
    public final void a(m1.c0 c0Var) {
        x8.j.c(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f13332c = ((a2) c0Var).f13332c;
    }

    @Override // m1.c0
    public final m1.c0 b(long j3) {
        return new a2(this.f13332c, j3);
    }
}
