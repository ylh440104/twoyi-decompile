package eb;

import ba.o;
import d0.g0;
import j8.m;
import java.util.ArrayList;
import java.util.List;
import l.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends g0 {

    /* renamed from: b, reason: collision with root package name */
    public final c5.f f3616b;

    /* renamed from: c, reason: collision with root package name */
    public int f3617c;

    public b(z zVar, c5.f fVar) {
        super(zVar);
        this.f3616b = fVar;
        this.f3617c = -1;
    }

    @Override // d0.g0
    public final j f(k kVar, List list, boolean z10) {
        x8.j.e(list, "currentNodeChildren");
        jb.d dVar = kVar.f3636k;
        ba.e eVar = dVar.f6583b;
        c9.d dVar2 = dVar.f6582a;
        int i = dVar2.i;
        int i10 = dVar2.f2606j;
        ArrayList arrayList = new ArrayList(list.size());
        if (z10) {
            v(this.f3616b, arrayList, i, -1, -1);
        }
        int size = list.size();
        for (int i11 = 1; i11 < size; i11++) {
            j jVar = (j) list.get(i11 - 1);
            j jVar2 = (j) list.get(i11);
            arrayList.add(jVar.f3632a);
            int i12 = jVar.f3634c - 1;
            int i13 = jVar2.f3633b;
            c5.f fVar = this.f3616b;
            v(fVar, arrayList, i12, 1, new o(fVar, i13, 6).v(0).f3257b);
        }
        if (!list.isEmpty()) {
            arrayList.add(((j) m.r0(list)).f3632a);
        }
        if (z10) {
            c5.f fVar2 = this.f3616b;
            v(fVar2, arrayList, i10 - 1, 1, new o(fVar2, i10, 6).v(0).f3257b);
        }
        return new j(((z) this.f2837a).g(eVar, arrayList), i, i10);
    }

    @Override // d0.g0
    public final void i(k kVar, List list) {
        x8.j.e(kVar, "event");
        int i = kVar.i;
        if (this.f3617c == -1) {
            this.f3617c = i;
        }
        while (true) {
            int i10 = this.f3617c;
            if (i10 < i) {
                o oVar = new o(this.f3616b, i10, 6);
                if (oVar.u() != null) {
                    z zVar = (z) this.f2837a;
                    ba.e u8 = oVar.u();
                    x8.j.b(u8);
                    for (va.a aVar : zVar.h(u8, oVar.v(0).f3257b, oVar.v(0).f3258c)) {
                        if (list != null) {
                            int i11 = oVar.f2056j;
                            list.add(new j(aVar, i11, i11 + 1));
                        }
                    }
                    this.f3617c++;
                } else {
                    throw new IllegalStateException("");
                }
            } else {
                return;
            }
        }
    }

    public final void v(c5.f fVar, ArrayList arrayList, int i, int i10, int i11) {
        o oVar = new o(fVar, i, 6);
        int i12 = 0;
        while (true) {
            int i13 = i12 + i10;
            if (oVar.v(i13).f3256a == null || oVar.v(i13).f3257b == i11) {
                break;
            } else {
                i12 = i13;
            }
        }
        while (i12 != 0) {
            ba.e eVar = oVar.v(i12).f3256a;
            x8.j.b(eVar);
            arrayList.addAll(((z) this.f2837a).h(eVar, oVar.v(i12).f3257b, oVar.v(i12 + 1).f3257b));
            i12 -= i10;
        }
    }
}
