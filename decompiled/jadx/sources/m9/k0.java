package m9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k0 extends m0 {

    /* renamed from: k, reason: collision with root package name */
    public final g f7704k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ o0 f7705l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(o0 o0Var, long j3, g gVar) {
        super(j3);
        this.f7705l = o0Var;
        this.f7704k = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f7704k.G(this.f7705l);
    }

    @Override // m9.m0
    public final String toString() {
        return super.toString() + this.f7704k;
    }
}
