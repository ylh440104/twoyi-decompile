package h5;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends z {

    /* renamed from: g, reason: collision with root package name */
    public boolean f5133g;

    /* renamed from: h, reason: collision with root package name */
    public ArrayList f5134h;
    public ArrayList i;

    /* renamed from: j, reason: collision with root package name */
    public ArrayList f5135j;

    /* renamed from: k, reason: collision with root package name */
    public ArrayList f5136k;

    /* renamed from: l, reason: collision with root package name */
    public ArrayList f5137l;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f5138m;

    /* renamed from: n, reason: collision with root package name */
    public ArrayList f5139n;

    /* renamed from: o, reason: collision with root package name */
    public ArrayList f5140o;

    /* renamed from: p, reason: collision with root package name */
    public ArrayList f5141p;

    /* renamed from: q, reason: collision with root package name */
    public ArrayList f5142q;

    /* renamed from: r, reason: collision with root package name */
    public ArrayList f5143r;

    public static void e(ArrayList arrayList) {
        int size = arrayList.size() - 1;
        if (size < 0) {
            return;
        }
        ((o0) arrayList.get(size)).getClass();
        throw null;
    }

    @Override // h5.z
    public final void b(o0 o0Var) {
        o0Var.getClass();
        throw null;
    }

    @Override // h5.z
    public final void c() {
        ArrayList arrayList = this.f5139n;
        ArrayList arrayList2 = this.f5137l;
        ArrayList arrayList3 = this.f5138m;
        ArrayList arrayList4 = this.f5136k;
        ArrayList arrayList5 = this.i;
        ArrayList arrayList6 = this.f5134h;
        ArrayList arrayList7 = this.f5135j;
        int size = arrayList7.size() - 1;
        if (size < 0) {
            for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
                a((o0) arrayList6.get(size2));
                arrayList6.remove(size2);
            }
            int size3 = arrayList5.size() - 1;
            if (size3 < 0) {
                for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
                    ((e) arrayList4.get(size4)).getClass();
                }
                arrayList4.clear();
                if (!d()) {
                    return;
                }
                for (int size5 = arrayList3.size() - 1; size5 >= 0; size5--) {
                    ArrayList arrayList8 = (ArrayList) arrayList3.get(size5);
                    int size6 = arrayList8.size() - 1;
                    if (size6 >= 0) {
                        ((f) arrayList8.get(size6)).getClass();
                        throw null;
                    }
                }
                for (int size7 = arrayList2.size() - 1; size7 >= 0; size7--) {
                    ArrayList arrayList9 = (ArrayList) arrayList2.get(size7);
                    int size8 = arrayList9.size() - 1;
                    if (size8 >= 0) {
                        ((o0) arrayList9.get(size8)).getClass();
                        throw null;
                    }
                }
                for (int size9 = arrayList.size() - 1; size9 >= 0; size9--) {
                    ArrayList arrayList10 = (ArrayList) arrayList.get(size9);
                    for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                        ((e) arrayList10.get(size10)).getClass();
                        if (arrayList10.isEmpty()) {
                            arrayList.remove(arrayList10);
                        }
                    }
                }
                e(this.f5142q);
                e(this.f5141p);
                e(this.f5140o);
                e(this.f5143r);
                ArrayList arrayList11 = this.f5261b;
                if (arrayList11.size() <= 0) {
                    arrayList11.clear();
                    return;
                } else {
                    arrayList11.get(0).getClass();
                    throw new ClassCastException();
                }
            }
            ((o0) arrayList5.get(size3)).getClass();
            throw null;
        }
        ((f) arrayList7.get(size)).getClass();
        throw null;
    }

    @Override // h5.z
    public final boolean d() {
        if (this.i.isEmpty() && this.f5136k.isEmpty() && this.f5135j.isEmpty() && this.f5134h.isEmpty() && this.f5141p.isEmpty() && this.f5142q.isEmpty() && this.f5140o.isEmpty() && this.f5143r.isEmpty() && this.f5138m.isEmpty() && this.f5137l.isEmpty() && this.f5139n.isEmpty()) {
            return false;
        }
        return true;
    }

    public final void f() {
        if (!d()) {
            ArrayList arrayList = this.f5261b;
            if (arrayList.size() <= 0) {
                arrayList.clear();
            } else {
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
        }
    }

    public final void g(ArrayList arrayList, o0 o0Var) {
        int size = arrayList.size() - 1;
        if (size < 0) {
            return;
        }
        ((e) arrayList.get(size)).getClass();
        o0Var.getClass();
        throw null;
    }
}
