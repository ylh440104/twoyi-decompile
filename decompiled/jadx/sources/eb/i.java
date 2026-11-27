package eb;

import d0.g0;
import j8.m;
import java.util.ArrayList;
import java.util.List;
import l.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i extends g0 {
    @Override // d0.g0
    public final j f(k kVar, List list, boolean z10) {
        int i;
        ua.b bVar = ua.a.f12136q0;
        z zVar = (z) this.f2837a;
        x8.j.e(list, "currentNodeChildren");
        jb.d dVar = kVar.f3636k;
        ba.e eVar = dVar.f6583b;
        c9.d dVar2 = dVar.f6582a;
        int i10 = dVar2.i;
        int i11 = dVar2.f2606j;
        if (eVar != null && eVar.f2043b) {
            return new j((va.a) m.k0(zVar.h(eVar, i10, i11)), i10, i11);
        }
        ArrayList arrayList = new ArrayList(list.size());
        j jVar = (j) m.m0(list);
        if (jVar != null) {
            i = jVar.f3633b;
        } else {
            i = i11;
        }
        if (i10 != i) {
            arrayList.addAll(zVar.h(bVar, i10, i));
        }
        int size = list.size();
        for (int i12 = 1; i12 < size; i12++) {
            j jVar2 = (j) list.get(i12 - 1);
            j jVar3 = (j) list.get(i12);
            arrayList.add(jVar2.f3632a);
            int i13 = jVar2.f3634c;
            int i14 = jVar3.f3633b;
            if (i13 != i14) {
                arrayList.addAll(zVar.h(bVar, i13, i14));
            }
        }
        if (!list.isEmpty()) {
            arrayList.add(((j) m.r0(list)).f3632a);
            int i15 = ((j) m.r0(list)).f3634c;
            if (i15 != i11) {
                arrayList.addAll(zVar.h(bVar, i15, i11));
            }
        }
        return new j(zVar.g(eVar, arrayList), i10, i11);
    }

    @Override // d0.g0
    public final void i(k kVar, List list) {
        x8.j.e(kVar, "event");
    }
}
