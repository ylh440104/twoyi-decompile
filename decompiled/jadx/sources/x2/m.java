package x2;

import h0.y0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import v1.q0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m extends x8.k implements w8.e {
    public static final m A;
    public static final m B;
    public static final m C;
    public static final m D;
    public static final m E;

    /* renamed from: k, reason: collision with root package name */
    public static final m f13606k;

    /* renamed from: l, reason: collision with root package name */
    public static final m f13607l;

    /* renamed from: m, reason: collision with root package name */
    public static final m f13608m;

    /* renamed from: n, reason: collision with root package name */
    public static final m f13609n;

    /* renamed from: o, reason: collision with root package name */
    public static final m f13610o;

    /* renamed from: p, reason: collision with root package name */
    public static final m f13611p;

    /* renamed from: q, reason: collision with root package name */
    public static final m f13612q;

    /* renamed from: r, reason: collision with root package name */
    public static final m f13613r;

    /* renamed from: s, reason: collision with root package name */
    public static final m f13614s;

    /* renamed from: t, reason: collision with root package name */
    public static final m f13615t;

    /* renamed from: u, reason: collision with root package name */
    public static final m f13616u;

    /* renamed from: v, reason: collision with root package name */
    public static final m f13617v;
    public static final m w;

    /* renamed from: x, reason: collision with root package name */
    public static final m f13618x;

    /* renamed from: y, reason: collision with root package name */
    public static final m f13619y;

    /* renamed from: z, reason: collision with root package name */
    public static final m f13620z;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13621j;

    static {
        int i = 2;
        f13606k = new m(i, 0);
        f13607l = new m(i, 1);
        f13608m = new m(i, 2);
        f13609n = new m(i, 3);
        f13610o = new m(i, 4);
        f13611p = new m(i, 5);
        f13612q = new m(i, 6);
        f13613r = new m(i, 7);
        f13614s = new m(i, 8);
        f13615t = new m(i, 9);
        f13616u = new m(i, 10);
        f13617v = new m(i, 11);
        w = new m(i, 12);
        f13618x = new m(i, 13);
        f13619y = new m(i, 14);
        f13620z = new m(i, 15);
        A = new m(i, 16);
        B = new m(i, 17);
        C = new m(i, 18);
        D = new m(i, 19);
        E = new m(i, 20);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i, int i10) {
        super(i);
        this.f13621j = i10;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        String str;
        i8.e eVar;
        switch (this.f13621j) {
            case z8.a.f14477a /* 0 */:
                Collection collection = (List) obj;
                List list = (List) obj2;
                if (collection == null) {
                    collection = j8.t.i;
                }
                return j8.m.u0(collection, list);
            case 1:
                return (p1.d) obj;
            case 2:
                List list2 = (List) obj;
                List list3 = (List) obj2;
                if (list2 != null) {
                    ArrayList E0 = j8.m.E0(list2);
                    E0.addAll(list3);
                    return E0;
                }
                return list3;
            case 3:
                return (p1.m) obj;
            case 4:
                return (p1.f) obj;
            case z.b.f14099j /* 5 */:
                return (i8.z) obj;
            case z.b.f14098h /* 6 */:
                return (i8.z) obj;
            case 7:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 8:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 9:
                return (i8.z) obj;
            case 10:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 11:
                k kVar = (k) obj;
                int i = ((k) obj2).f13603a;
                return kVar;
            case y0.f5062f /* 12 */:
                return (q0) obj;
            case 13:
                return (String) obj;
            case 14:
                List list4 = (List) obj;
                List list5 = (List) obj2;
                if (list4 != null) {
                    ArrayList E02 = j8.m.E0(list4);
                    E02.addAll(list5);
                    return E02;
                }
                return list5;
            case z.b.f14100k /* 15 */:
                Float f4 = (Float) obj;
                ((Number) obj2).floatValue();
                return f4;
            case 16:
                return (String) obj;
            case 17:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 18:
                a aVar = (a) obj;
                a aVar2 = (a) obj2;
                if (aVar == null || (str = aVar.f13585a) == null) {
                    str = aVar2.f13585a;
                }
                if (aVar == null || (eVar = aVar.f13586b) == null) {
                    eVar = aVar2.f13586b;
                }
                return new a(str, eVar);
            case 19:
                if (obj == null) {
                    return obj2;
                }
                return obj;
            default:
                s sVar = (s) obj2;
                Object valueOf = Float.valueOf(w0.k.f12885f);
                o oVar = ((s) obj).f13653d;
                z zVar = w.f13682u;
                Object g4 = oVar.i.g(zVar);
                if (g4 == null) {
                    g4 = valueOf;
                }
                float floatValue = ((Number) g4).floatValue();
                Object g6 = sVar.f13653d.i.g(zVar);
                if (g6 != null) {
                    valueOf = g6;
                }
                return Integer.valueOf(Float.compare(floatValue, ((Number) valueOf).floatValue()));
        }
    }
}
