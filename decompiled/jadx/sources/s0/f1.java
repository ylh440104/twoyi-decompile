package s0;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f1 implements n2.n0 {

    /* renamed from: a, reason: collision with root package name */
    public static final f1 f10319a = new Object();

    @Override // n2.n0
    public final n2.o0 d(n2.p0 p0Var, List list, long j3) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            n2.d1 f4 = ((n2.m0) list.get(i11)).f(j3);
            i = Math.max(i, f4.i);
            i10 = Math.max(i10, f4.f7944j);
            arrayList.add(f4);
        }
        return p0Var.w(i, i10, j8.u.i, new h0.f(1, arrayList));
    }
}
