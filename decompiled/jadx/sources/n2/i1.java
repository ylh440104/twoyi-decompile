package n2;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i1 extends p2.d0 {

    /* renamed from: b, reason: collision with root package name */
    public static final i1 f7975b = new p2.d0("Undefined intrinsics block and it is required");

    @Override // n2.n0
    public final o0 d(p0 p0Var, List list, long j3) {
        int size = list.size();
        j8.u uVar = j8.u.i;
        if (size != 0) {
            if (size != 1) {
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                int i = 0;
                int i10 = 0;
                for (int i11 = 0; i11 < size2; i11++) {
                    d1 f4 = ((m0) list.get(i11)).f(j3);
                    i = Math.max(f4.i, i);
                    i10 = Math.max(f4.f7944j, i10);
                    arrayList.add(f4);
                }
                return p0Var.w(m3.b.g(i, j3), m3.b.f(i10, j3), uVar, new h1(0, arrayList));
            }
            d1 f10 = ((m0) list.get(0)).f(j3);
            return p0Var.w(m3.b.g(f10.i, j3), m3.b.f(f10.f7944j, j3), uVar, new g1(f10, 0));
        }
        return p0Var.w(m3.a.j(j3), m3.a.i(j3), uVar, e1.f7951l);
    }
}
