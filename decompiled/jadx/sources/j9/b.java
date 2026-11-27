package j9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements w8.e {

    /* renamed from: j, reason: collision with root package name */
    public static final b f6469j = new b(0);

    /* renamed from: k, reason: collision with root package name */
    public static final b f6470k = new b(1);

    /* renamed from: l, reason: collision with root package name */
    public static final b f6471l = new b(2);

    /* renamed from: m, reason: collision with root package name */
    public static final b f6472m = new b(3);

    /* renamed from: n, reason: collision with root package name */
    public static final b f6473n = new b(4);

    /* renamed from: o, reason: collision with root package name */
    public static final b f6474o = new b(5);

    /* renamed from: p, reason: collision with root package name */
    public static final b f6475p = new b(6);

    /* renamed from: q, reason: collision with root package name */
    public static final b f6476q = new b(7);
    public final /* synthetic */ int i;

    public /* synthetic */ b(int i) {
        this.i = i;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                k9.a aVar = (k9.a) obj2;
                x8.j.e(aVar, "b");
                return Boolean.valueOf(x8.j.a(obj, aVar.f6871a));
            case 1:
                k9.a aVar2 = (k9.a) obj2;
                x8.j.e(aVar2, "b");
                return Boolean.valueOf(x8.j.a(obj, aVar2.f6871a));
            case 2:
                return Boolean.valueOf(x8.j.a(obj, obj2));
            case 3:
                return Boolean.valueOf(x8.j.a(obj, obj2));
            case 4:
                return Boolean.valueOf(x8.j.a(obj, obj2));
            case z.b.f14099j /* 5 */:
                return Boolean.valueOf(x8.j.a(obj, obj2));
            case z.b.f14098h /* 6 */:
                k9.a aVar3 = (k9.a) obj2;
                x8.j.e(aVar3, "b");
                return Boolean.valueOf(x8.j.a(obj, aVar3.f6871a));
            default:
                k9.a aVar4 = (k9.a) obj2;
                x8.j.e(aVar4, "b");
                return Boolean.valueOf(x8.j.a(obj, aVar4.f6871a));
        }
    }
}
