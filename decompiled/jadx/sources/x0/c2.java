package x0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c2 extends m1.c0 {

    /* renamed from: c, reason: collision with root package name */
    public long f13344c;

    public c2(long j3, long j10) {
        super(j3);
        this.f13344c = j10;
    }

    @Override // m1.c0
    public final void a(m1.c0 c0Var) {
        x8.j.c(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f13344c = ((c2) c0Var).f13344c;
    }

    @Override // m1.c0
    public final m1.c0 b(long j3) {
        return new c2(j3, this.f13344c);
    }
}
