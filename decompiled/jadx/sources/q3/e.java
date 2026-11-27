package q3;

import java.util.ArrayList;
import java.util.List;
import n2.d1;
import n2.g1;
import n2.h1;
import n2.m0;
import n2.n0;
import n2.o0;
import n2.p0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements n0 {

    /* renamed from: b, reason: collision with root package name */
    public static final e f9690b = new e(0);

    /* renamed from: c, reason: collision with root package name */
    public static final e f9691c = new e(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9692a;

    public /* synthetic */ e(int i) {
        this.f9692a = i;
    }

    @Override // n2.n0
    public final o0 d(p0 p0Var, List list, long j3) {
        switch (this.f9692a) {
            case z8.a.f14477a /* 0 */:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                int i = 0;
                int i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    d1 f4 = ((m0) list.get(i11)).f(j3);
                    i = Math.max(i, f4.i);
                    i10 = Math.max(i10, f4.f7944j);
                    arrayList.add(f4);
                }
                if (list.isEmpty()) {
                    i = m3.a.j(j3);
                    i10 = m3.a.i(j3);
                }
                return p0Var.w(i, i10, j8.u.i, new h1(2, arrayList));
            default:
                int size2 = list.size();
                j8.u uVar = j8.u.i;
                if (size2 != 0) {
                    if (size2 != 1) {
                        ArrayList arrayList2 = new ArrayList(list.size());
                        int size3 = list.size();
                        int i12 = 0;
                        int i13 = 0;
                        for (int i14 = 0; i14 < size3; i14++) {
                            d1 f10 = ((m0) list.get(i14)).f(j3);
                            i12 = Math.max(i12, f10.i);
                            i13 = Math.max(i13, f10.f7944j);
                            arrayList2.add(f10);
                        }
                        return p0Var.w(i12, i13, uVar, new h1(3, arrayList2));
                    }
                    d1 f11 = ((m0) list.get(0)).f(j3);
                    return p0Var.w(f11.i, f11.f7944j, uVar, new g1(f11, 5));
                }
                return p0Var.w(0, 0, uVar, c.f9682o);
        }
    }
}
