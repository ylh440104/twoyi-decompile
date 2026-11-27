package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class d1 implements w8.e {
    public final /* synthetic */ int i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1645j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f1646k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ w8.a f1647l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1648m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1649n;

    public /* synthetic */ d1(c2.g gVar, String str, String str2, boolean z10, w8.a aVar, int i) {
        this.f1648m = gVar;
        this.f1645j = str;
        this.f1649n = str2;
        this.f1646k = z10;
        this.f1647l = aVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((Integer) obj2).getClass();
                int F = x0.p.F(24577);
                p.l((String) this.f1645j, this.f1646k, this.f1647l, (w8.a) this.f1648m, (o1.q) this.f1649n, (x0.e0) obj, F);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int F2 = x0.p.F(3073);
                e8.m.t((c2.g) this.f1648m, (String) this.f1645j, (String) this.f1649n, this.f1646k, this.f1647l, (x0.e0) obj, F2);
                break;
            default:
                ((Integer) obj2).getClass();
                int F3 = x0.p.F(24583);
                e8.m.y((io.twoyi.host.a) this.f1645j, (io.twoyi.host.a) this.f1649n, this.f1646k, this.f1647l, (w8.a) this.f1648m, (x0.e0) obj, F3);
                break;
        }
        return i8.z.f5578a;
    }

    public /* synthetic */ d1(io.twoyi.host.a aVar, io.twoyi.host.a aVar2, boolean z10, w8.a aVar3, w8.a aVar4, int i) {
        this.f1645j = aVar;
        this.f1649n = aVar2;
        this.f1646k = z10;
        this.f1647l = aVar3;
        this.f1648m = aVar4;
    }

    public /* synthetic */ d1(String str, boolean z10, w8.a aVar, w8.a aVar2, o1.q qVar, int i) {
        this.f1645j = str;
        this.f1646k = z10;
        this.f1647l = aVar;
        this.f1648m = aVar2;
        this.f1649n = qVar;
    }
}
