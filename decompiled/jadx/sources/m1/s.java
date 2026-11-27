package m1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public d1.d f7502c;

    /* renamed from: d, reason: collision with root package name */
    public int f7503d;

    public s(long j3, d1.d dVar) {
        super(j3);
        this.f7502c = dVar;
    }

    @Override // m1.c0
    public final void a(c0 c0Var) {
        x8.j.c(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>");
        s sVar = (s) c0Var;
        synchronized (r.f7501b) {
            this.f7502c = sVar.f7502c;
            this.f7503d = sVar.f7503d;
        }
    }

    @Override // m1.c0
    public final c0 b(long j3) {
        return new s(j3, this.f7502c);
    }
}
