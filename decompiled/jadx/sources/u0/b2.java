package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class b2 implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.k f11396j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ x8.p f11397k;

    public /* synthetic */ b2(v0.k kVar, x8.p pVar, int i) {
        this.i = i;
        this.f11396j = kVar;
        this.f11397k = pVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        int i = this.i;
        float floatValue = ((Float) obj).floatValue();
        float floatValue2 = ((Float) obj2).floatValue();
        switch (i) {
            case z8.a.f14477a /* 0 */:
                v0.m mVar = this.f11396j.f12550a;
                mVar.i.h(floatValue);
                mVar.f12560j.h(floatValue2);
                this.f11397k.i = floatValue;
                break;
            default:
                v0.m mVar2 = this.f11396j.f12550a;
                mVar2.i.h(floatValue);
                mVar2.f12560j.h(floatValue2);
                this.f11397k.i = floatValue;
                break;
        }
        return i8.z.f5578a;
    }
}
