package x0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d2 extends m1.c0 {

    /* renamed from: c, reason: collision with root package name */
    public Object f13354c;

    public d2(long j3, Object obj) {
        super(j3);
        this.f13354c = obj;
    }

    @Override // m1.c0
    public final void a(m1.c0 c0Var) {
        x8.j.c(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
        this.f13354c = ((d2) c0Var).f13354c;
    }

    @Override // m1.c0
    public final m1.c0 b(long j3) {
        return new d2(m1.m.j().g(), this.f13354c);
    }
}
