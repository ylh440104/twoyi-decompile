package q3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u extends x8.k implements w8.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x8.r f9736j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v f9737k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ m3.k f9738l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f9739m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f9740n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(x8.r rVar, v vVar, m3.k kVar, long j3, long j10) {
        super(0);
        this.f9736j = rVar;
        this.f9737k = vVar;
        this.f9738l = kVar;
        this.f9739m = j3;
        this.f9740n = j10;
    }

    @Override // w8.a
    public final Object a() {
        v vVar = this.f9737k;
        this.f9736j.i = vVar.getPositionProvider().a(this.f9738l, this.f9739m, vVar.getParentLayoutDirection(), this.f9740n);
        return i8.z.f5578a;
    }
}
