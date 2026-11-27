package b8;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class d3 {

    /* renamed from: a, reason: collision with root package name */
    public static final i8.o f1650a = i8.a.d(new a5.i(12));

    /* renamed from: b, reason: collision with root package name */
    public static final i8.o f1651b;

    /* renamed from: c, reason: collision with root package name */
    public static final i8.o f1652c;

    /* renamed from: d, reason: collision with root package name */
    public static final i8.o f1653d;

    /* renamed from: e, reason: collision with root package name */
    public static final i8.o f1654e;

    /* renamed from: f, reason: collision with root package name */
    public static final i8.o f1655f;

    /* renamed from: g, reason: collision with root package name */
    public static final i8.o f1656g;

    /* renamed from: h, reason: collision with root package name */
    public static final i8.o f1657h;
    public static final i8.o i;

    /* renamed from: j, reason: collision with root package name */
    public static final i8.o f1658j;

    /* renamed from: k, reason: collision with root package name */
    public static final i8.o f1659k;

    /* renamed from: l, reason: collision with root package name */
    public static final i8.o f1660l;

    /* renamed from: m, reason: collision with root package name */
    public static final i8.o f1661m;

    /* renamed from: n, reason: collision with root package name */
    public static final i8.o f1662n;

    /* renamed from: o, reason: collision with root package name */
    public static final i8.o f1663o;

    /* renamed from: p, reason: collision with root package name */
    public static final i8.o f1664p;

    /* renamed from: q, reason: collision with root package name */
    public static final i8.o f1665q;

    /* renamed from: r, reason: collision with root package name */
    public static final i8.o f1666r;

    /* renamed from: s, reason: collision with root package name */
    public static final i8.o f1667s;

    /* renamed from: t, reason: collision with root package name */
    public static final i8.o f1668t;

    static {
        i8.a.d(new a5.i(14));
        f1651b = i8.a.d(new a5.i(22));
        f1652c = i8.a.d(new a5.i(24));
        i8.a.d(new a5.i(25));
        f1653d = i8.a.d(new a5.i(26));
        f1654e = i8.a.d(new a5.i(27));
        f1655f = i8.a.d(new a5.i(28));
        f1656g = i8.a.d(new a5.i(29));
        f1657h = i8.a.d(new c3(0));
        i8.a.d(new a5.i(23));
        i = i8.a.d(new c3(1));
        i8.a.d(new c3(2));
        f1658j = i8.a.d(new c3(3));
        i8.a.d(new c3(4));
        f1659k = i8.a.d(new c3(5));
        i8.a.d(new c3(6));
        f1660l = i8.a.d(new c3(7));
        f1661m = i8.a.d(new c3(8));
        f1662n = i8.a.d(new a5.i(13));
        f1663o = i8.a.d(new a5.i(15));
        f1664p = i8.a.d(new a5.i(16));
        i8.a.d(new a5.i(17));
        f1665q = i8.a.d(new a5.i(18));
        f1666r = i8.a.d(new a5.i(19));
        f1667s = i8.a.d(new a5.i(20));
        f1668t = i8.a.d(new a5.i(21));
    }

    public static c2.g a() {
        return (c2.g) f1653d.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0056 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static c2.g b(String str, float f4, String... strArr) {
        List list;
        float f10 = 24;
        c2.f fVar = new c2.f(str, f10, f10, 24.0f, 24.0f, 0L, 0, false, 224);
        for (String str2 : strArr) {
            int i10 = c2.i0.f2364a;
            List list2 = j8.t.i;
            if (str2 != null) {
                a8.d2 d2Var = new a8.d2(4);
                ArrayList arrayList = (ArrayList) d2Var.i;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    d2Var.i = arrayList;
                } else {
                    arrayList.clear();
                }
                d2Var.N(str2, arrayList);
                List list3 = (ArrayList) d2Var.i;
                if (list3 != null) {
                    list = list3;
                    v1.s0 s0Var = new v1.s0(v1.u.f12689b);
                    if (!fVar.f2309k) {
                        m2.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                    }
                    ((c2.e) fVar.i.get(r4.size() - 1)).f2297j.add(new c2.m0("", list, 0, null, 1.0f, s0Var, 1.0f, f4, 1, 1, 4.0f, w0.k.f12885f, 1.0f, w0.k.f12885f));
                }
            }
            list = list2;
            v1.s0 s0Var2 = new v1.s0(v1.u.f12689b);
            if (!fVar.f2309k) {
            }
            ((c2.e) fVar.i.get(r4.size() - 1)).f2297j.add(new c2.m0("", list, 0, null, 1.0f, s0Var2, 1.0f, f4, 1, 1, 4.0f, w0.k.f12885f, 1.0f, w0.k.f12885f));
        }
        return fVar.a();
    }
}
