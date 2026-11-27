package q2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class y2 implements v1, x8.f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x0.m f9659a;

    public y2(x0.m mVar) {
        this.f9659a = mVar;
    }

    @Override // x8.f
    public final i8.e a() {
        return new x8.h(1, this.f9659a, x0.m.class, "scheduleFrameEndCallback", "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;", 0, 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof v1) && (obj instanceof x8.f)) {
            return a().equals(((x8.f) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }
}
