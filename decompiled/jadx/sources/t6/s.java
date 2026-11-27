package t6;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class s implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ m1.t f11230j;

    public /* synthetic */ s(m1.t tVar, int i) {
        this.i = i;
        this.f11230j = tVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        String str = (String) obj;
        u1.e eVar = (u1.e) obj2;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x8.j.e(str, "link");
                this.f11230j.put(str, eVar);
                break;
            default:
                x8.j.e(str, "link");
                this.f11230j.put(str, eVar);
                break;
        }
        return i8.z.f5578a;
    }
}
