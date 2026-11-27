package d0;

import android.graphics.Rect;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f2837a;

    public g0(l.z zVar) {
        this.f2837a = zVar;
    }

    public static g0 g(h5.c0 c0Var, int i) {
        if (i != 0) {
            if (i == 1) {
                return new h5.t(c0Var, 1);
            }
            throw new IllegalArgumentException("invalid orientation");
        }
        return new h5.t(c0Var, 0);
    }

    public boolean a(int i, a1.c cVar, Object obj) {
        ArrayList d6 = cVar.d();
        boolean z10 = false;
        if (d6 == null) {
            if (!cVar.a()) {
                b(i, cVar, null);
                return true;
            }
            int c6 = cVar.c();
            int b5 = cVar.b();
            if (obj instanceof Integer) {
                Number number = (Number) obj;
                int intValue = number.intValue();
                if ((c6 <= intValue && intValue < b5) || (c6 == b5 && c6 == number.intValue())) {
                    z10 = true;
                }
                if (z10) {
                    b(cVar.e(), cVar, null);
                }
                return z10;
            }
        } else {
            int size = d6.size();
            for (int i10 = 0; i10 < size; i10++) {
                Object obj2 = d6.get(i10);
                if (obj2 instanceof a1.b) {
                    if (obj2.equals(obj)) {
                        b(cVar.e(), cVar, obj2);
                        return true;
                    }
                } else if (obj2 instanceof a1.c) {
                    if (a(i, (a1.c) obj2, obj)) {
                        b(cVar.e(), cVar, obj2);
                        return true;
                    }
                } else {
                    throw new IllegalStateException(("Unexpected child source info " + obj2).toString());
                }
            }
        }
        return false;
    }

    public void b(int i, a1.c cVar, Object obj) {
        ((ArrayList) this.f2837a).add(new n1.b(i, null, null));
    }

    public va.a c(List list) {
        List list2;
        List list3;
        x8.j.e(list, "production");
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            jb.d dVar = (jb.d) list.get(i);
            c9.d dVar2 = dVar.f6582a;
            int i10 = dVar2.i;
            int i11 = dVar2.f2606j;
            arrayList.add(new eb.k(i10, i, dVar));
            if (i11 != i10) {
                arrayList.add(new eb.k(i11, i, dVar));
            }
        }
        if (arrayList.size() > 1) {
            Collections.sort(arrayList);
        }
        db.b bVar = new db.b();
        ArrayList arrayList2 = (ArrayList) bVar.f3255j;
        if (!arrayList.isEmpty()) {
            if (((eb.k) j8.m.k0(arrayList)).f3636k.equals(((eb.k) j8.m.r0(arrayList)).f3636k)) {
                int size2 = arrayList.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    eb.k kVar = (eb.k) arrayList.get(i12);
                    if (arrayList2.isEmpty()) {
                        list2 = null;
                    } else {
                        list2 = (List) ((i8.j) j8.m.r0(bVar)).f5570j;
                    }
                    i(kVar, list2);
                    boolean a10 = kVar.a();
                    jb.d dVar3 = kVar.f3636k;
                    if (a10) {
                        bVar.add(new i8.j(kVar, new ArrayList()));
                    } else {
                        c9.d dVar4 = dVar3.f6582a;
                        if (dVar4.i == dVar4.f2606j) {
                            list3 = new ArrayList();
                        } else {
                            i8.j jVar = (i8.j) bVar.pop();
                            if (((eb.k) jVar.i).f3636k.equals(dVar3)) {
                                list3 = (List) jVar.f5570j;
                            } else {
                                throw new o9.m("Intersecting parsed nodes detected: " + ((eb.k) jVar.i).f3636k + " vs " + dVar3);
                            }
                        }
                        boolean isEmpty = arrayList2.isEmpty();
                        eb.j f4 = f(kVar, list3, isEmpty);
                        if (isEmpty) {
                            if (i12 + 1 == arrayList.size()) {
                                return f4.f3632a;
                            }
                            throw new IllegalStateException("");
                        }
                        ((List) ((i8.j) j8.m.r0(bVar)).f5570j).add(f4);
                    }
                }
                throw new AssertionError("markers stack should close some time thus would not be here!");
            }
            throw new o9.m("more than one root?\nfirst: " + ((eb.k) j8.m.k0(arrayList)).f3636k + "\nlast: " + ((eb.k) j8.m.r0(arrayList)).f3636k);
        }
        throw new IllegalStateException("nonsense");
    }

    public abstract void d(o9.r rVar);

    public abstract void e();

    public abstract eb.j f(eb.k kVar, List list, boolean z10);

    public abstract void h();

    public abstract void i(eb.k kVar, List list);

    public abstract int j(View view);

    public abstract int k(View view);

    public abstract int l();

    public List m(e0 e0Var, int i, long j3) {
        o.x xVar = (o.x) this.f2837a;
        List list = (List) xVar.b(i);
        if (list != null) {
            return list;
        }
        a0 a0Var = e0Var.f2833k;
        o.x xVar2 = e0Var.f2834l;
        List list2 = (List) xVar2.b(i);
        if (list2 == null) {
            Object b5 = a0Var.b(i);
            list2 = e0Var.f2832j.Y(b5, e0Var.i.a(i, b5, a0Var.c(i)));
            xVar2.h(i, list2);
        }
        int size = list2.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((n2.m0) list2.get(i10)).f(j3));
        }
        xVar.h(i, arrayList);
        return arrayList;
    }

    public abstract int n();

    public abstract int o();

    public abstract int p(a1.b bVar);

    public void q(int i, Object obj, a1.c cVar, Object obj2) {
        if (!x8.j.a(obj, x0.j.f13426a)) {
            return;
        }
        b(i, cVar, null);
    }

    public abstract w8.c r(o9.r rVar);

    public abstract void s(o9.g gVar);

    public abstract a1.c t(a1.b bVar);

    public a1.c u(Object obj) {
        if (obj instanceof a1.b) {
            return t((a1.b) obj);
        }
        if (obj instanceof a1.c) {
            return (a1.c) obj;
        }
        throw new IllegalStateException(("Unexpected child source info " + obj).toString());
    }

    public g0(int i) {
        switch (i) {
            case 3:
                this.f2837a = new ArrayList();
                return;
            case 4:
                this.f2837a = new Object();
                return;
            default:
                o.x xVar = o.n.f8392a;
                this.f2837a = new o.x();
                return;
        }
    }

    public g0(h5.c0 c0Var) {
        new Rect();
        this.f2837a = c0Var;
    }
}
