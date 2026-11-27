package k9;

import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements w8.e {

    /* renamed from: j, reason: collision with root package name */
    public static final b f6874j = new b(0);

    /* renamed from: k, reason: collision with root package name */
    public static final b f6875k = new b(1);

    /* renamed from: l, reason: collision with root package name */
    public static final b f6876l = new b(2);

    /* renamed from: m, reason: collision with root package name */
    public static final b f6877m = new b(3);

    /* renamed from: n, reason: collision with root package name */
    public static final b f6878n = new b(4);

    /* renamed from: o, reason: collision with root package name */
    public static final b f6879o = new b(5);

    /* renamed from: p, reason: collision with root package name */
    public static final b f6880p = new b(6);

    /* renamed from: q, reason: collision with root package name */
    public static final b f6881q = new b(7);
    public final /* synthetic */ int i;

    public /* synthetic */ b(int i) {
        this.i = i;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                a aVar = (a) obj;
                a aVar2 = (a) obj2;
                j.e(aVar, "a");
                j.e(aVar2, "b");
                return Boolean.valueOf(j.a(aVar.f6871a, aVar2.f6871a));
            case 1:
                a aVar3 = (a) obj;
                a aVar4 = (a) obj2;
                j.e(aVar3, "a");
                j.e(aVar4, "b");
                return Boolean.valueOf(j.a(aVar3.f6871a, aVar4.f6871a));
            case 2:
                a aVar5 = (a) obj;
                j.e(aVar5, "a");
                return Boolean.valueOf(j.a(aVar5.f6871a, obj2));
            case 3:
                a aVar6 = (a) obj;
                j.e(aVar6, "a");
                return Boolean.valueOf(j.a(aVar6.f6871a, obj2));
            case 4:
                a aVar7 = (a) obj;
                a aVar8 = (a) obj2;
                j.e(aVar7, "a");
                j.e(aVar8, "b");
                return Boolean.valueOf(j.a(aVar7.f6871a, aVar8.f6871a));
            case z.b.f14099j /* 5 */:
                a aVar9 = (a) obj;
                a aVar10 = (a) obj2;
                j.e(aVar9, "a");
                j.e(aVar10, "b");
                return Boolean.valueOf(j.a(aVar9.f6871a, aVar10.f6871a));
            case z.b.f14098h /* 6 */:
                a aVar11 = (a) obj;
                j.e(aVar11, "a");
                return Boolean.valueOf(j.a(aVar11.f6871a, obj2));
            default:
                a aVar12 = (a) obj;
                j.e(aVar12, "a");
                return Boolean.valueOf(j.a(aVar12.f6871a, obj2));
        }
    }
}
