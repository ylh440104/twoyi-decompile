package x0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements m8.g, e2 {

    /* renamed from: j, reason: collision with root package name */
    public static final a3.m0 f13338j = new a3.m0(23);

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ c f13339k = new c(1);

    /* renamed from: l, reason: collision with root package name */
    public static final c f13340l = new c(2);

    /* renamed from: m, reason: collision with root package name */
    public static final c f13341m = new c(3);

    /* renamed from: n, reason: collision with root package name */
    public static final c f13342n = new c(4);

    /* renamed from: o, reason: collision with root package name */
    public static final c f13343o = new c(5);
    public final /* synthetic */ int i;

    public /* synthetic */ c(int i) {
        this.i = i;
    }

    public static final void b(c cVar) {
        p9.i0 i0Var;
        Object obj;
        g1.b bVar;
        int i;
        Object obj2;
        p9.i0 i0Var2 = r1.f13508z;
        do {
            i0Var = r1.f13508z;
            obj = (d1.e) i0Var.getValue();
            bVar = (g1.b) obj;
            f1.c cVar2 = bVar.f4480k;
            g1.a aVar = (g1.a) cVar2.get(cVar);
            if (aVar != null) {
                Object obj3 = aVar.f4476a;
                Object obj4 = aVar.f4477b;
                f1.m mVar = cVar2.i;
                if (cVar != null) {
                    i = cVar.hashCode();
                } else {
                    i = 0;
                }
                f1.m v8 = mVar.v(i, cVar, 0);
                if (mVar != v8) {
                    if (v8 == null) {
                        cVar2 = f1.c.f3668k;
                    } else {
                        cVar2 = new f1.c(v8, cVar2.f3669j - 1);
                    }
                }
                h1.b bVar2 = h1.b.f5073a;
                if (obj3 != bVar2) {
                    Object obj5 = cVar2.get(obj3);
                    x8.j.b(obj5);
                    cVar2 = cVar2.f(obj3, new g1.a(((g1.a) obj5).f4476a, obj4));
                }
                if (obj4 != bVar2) {
                    Object obj6 = cVar2.get(obj4);
                    x8.j.b(obj6);
                    cVar2 = cVar2.f(obj4, new g1.a(obj3, ((g1.a) obj6).f4477b));
                }
                if (obj3 != bVar2) {
                    obj2 = bVar.i;
                } else {
                    obj2 = obj4;
                }
                if (obj4 != bVar2) {
                    obj3 = bVar.f4479j;
                }
                bVar = new g1.b(obj2, obj3, cVar2);
            }
            if (obj != bVar) {
                Object obj7 = q9.c.f9768b;
                if (obj == null) {
                    obj = obj7;
                }
            } else {
                return;
            }
        } while (!i0Var.h(obj, bVar));
    }

    @Override // x0.e2
    public boolean a(Object obj, Object obj2) {
        switch (this.i) {
            case 2:
                return false;
            case 3:
                if (obj == obj2) {
                    return true;
                }
                return false;
            default:
                return x8.j.a(obj, obj2);
        }
    }

    public String toString() {
        switch (this.i) {
            case 2:
                return "NeverEqualPolicy";
            case 3:
                return "ReferentialEqualityPolicy";
            case 4:
            case z.b.f14098h /* 6 */:
            default:
                return super.toString();
            case z.b.f14099j /* 5 */:
                return "StructuralEqualityPolicy";
            case 7:
                return "Empty";
        }
    }
}
