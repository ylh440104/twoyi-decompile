package m1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public e1.c f7530c;

    /* renamed from: d, reason: collision with root package name */
    public int f7531d;

    /* renamed from: e, reason: collision with root package name */
    public int f7532e;

    public x(long j3, e1.c cVar) {
        super(j3);
        this.f7530c = cVar;
    }

    @Override // m1.c0
    public final void a(c0 c0Var) {
        synchronized (r.f7500a) {
            x8.j.c(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>");
            this.f7530c = ((x) c0Var).f7530c;
            this.f7531d = ((x) c0Var).f7531d;
            this.f7532e = ((x) c0Var).f7532e;
        }
    }

    @Override // m1.c0
    public final c0 b(long j3) {
        return new x(j3, this.f7530c);
    }
}
