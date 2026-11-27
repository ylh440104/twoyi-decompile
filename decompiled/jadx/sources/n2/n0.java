package n2;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public interface n0 {
    default int a(p pVar, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new i((m0) list.get(i10), q.i, r.f8032j, 0));
        }
        return d(new t(pVar, pVar.getLayoutDirection()), arrayList, m3.b.b(0, i, 0, 0, 13)).c();
    }

    default int b(p pVar, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new i((m0) list.get(i10), q.f8027j, r.i, 0));
        }
        return d(new t(pVar, pVar.getLayoutDirection()), arrayList, m3.b.b(0, 0, 0, i, 7)).e();
    }

    o0 d(p0 p0Var, List list, long j3);

    default int f(p pVar, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new i((m0) list.get(i10), q.i, r.i, 0));
        }
        return d(new t(pVar, pVar.getLayoutDirection()), arrayList, m3.b.b(0, 0, 0, i, 7)).e();
    }

    default int g(p pVar, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new i((m0) list.get(i10), q.f8027j, r.f8032j, 0));
        }
        return d(new t(pVar, pVar.getLayoutDirection()), arrayList, m3.b.b(0, i, 0, 0, 13)).c();
    }
}
