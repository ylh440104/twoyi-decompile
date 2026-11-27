package h0;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h2 implements n2.n0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4833a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f4834b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f4835c;

    public /* synthetic */ h2(int i, Object obj, Object obj2) {
        this.f4833a = i;
        this.f4834b = obj;
        this.f4835c = obj2;
    }

    @Override // n2.n0
    public final n2.o0 d(n2.p0 p0Var, List list, long j3) {
        ArrayList arrayList;
        ArrayList arrayList2;
        i8.j jVar;
        switch (this.f4833a) {
            case z8.a.f14477a /* 0 */:
                ArrayList arrayList3 = new ArrayList(list.size());
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    Object obj = list.get(i);
                    if (!(((n2.m0) obj).n() instanceof j2)) {
                        arrayList3.add(obj);
                    }
                }
                List list2 = (List) ((w8.a) this.f4835c).a();
                if (list2 != null) {
                    ArrayList arrayList4 = new ArrayList(list2.size());
                    int size2 = list2.size();
                    int i10 = 0;
                    while (i10 < size2) {
                        u1.c cVar = (u1.c) list2.get(i10);
                        if (cVar != null) {
                            float f4 = cVar.f11845b;
                            float f10 = cVar.f11844a;
                            arrayList2 = arrayList4;
                            n2.d1 f11 = ((n2.m0) arrayList3.get(i10)).f(m3.b.b(0, (int) Math.floor(cVar.f11846c - f10), 0, (int) Math.floor(cVar.f11847d - f4), 5));
                            int round = Math.round(f10);
                            jVar = new i8.j(f11, new m3.j((Math.round(f4) & 4294967295L) | (round << 32)));
                        } else {
                            arrayList2 = arrayList4;
                            jVar = null;
                        }
                        ArrayList arrayList5 = arrayList2;
                        if (jVar != null) {
                            arrayList5.add(jVar);
                        }
                        i10++;
                        arrayList4 = arrayList5;
                    }
                    arrayList = arrayList4;
                } else {
                    arrayList = null;
                }
                ArrayList arrayList6 = new ArrayList(list.size());
                int size3 = list.size();
                for (int i11 = 0; i11 < size3; i11++) {
                    Object obj2 = list.get(i11);
                    if (((n2.m0) obj2).n() instanceof j2) {
                        arrayList6.add(obj2);
                    }
                }
                return p0Var.w(m3.a.h(j3), m3.a.g(j3), j8.u.i, new b8.j(15, arrayList, y0.n(arrayList6, (w8.a) this.f4834b)));
            default:
                ((q3.v) this.f4834b).setParentLayoutDirection((m3.m) this.f4835c);
                return p0Var.w(0, 0, j8.u.i, q3.c.f9680m);
        }
    }
}
