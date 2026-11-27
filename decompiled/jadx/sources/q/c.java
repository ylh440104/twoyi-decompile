package q;

import java.util.ArrayList;
import java.util.List;
import n2.d1;
import n2.h1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements n2.n0 {

    /* renamed from: a, reason: collision with root package name */
    public final l f9120a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f9121b;

    public c(l lVar) {
        this.f9120a = lVar;
    }

    @Override // n2.n0
    public final int a(n2.p pVar, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int b02 = ((n2.m0) list.get(0)).b0(i);
        int B = io.twoyi.f0.B(list);
        int i10 = 1;
        if (1 <= B) {
            while (true) {
                int b03 = ((n2.m0) list.get(i10)).b0(i);
                if (b03 > b02) {
                    b02 = b03;
                }
                if (i10 == B) {
                    break;
                }
                i10++;
            }
        }
        return b02;
    }

    @Override // n2.n0
    public final int b(n2.p pVar, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int a02 = ((n2.m0) list.get(0)).a0(i);
        int B = io.twoyi.f0.B(list);
        int i10 = 1;
        if (1 <= B) {
            while (true) {
                int a03 = ((n2.m0) list.get(i10)).a0(i);
                if (a03 > a02) {
                    a02 = a03;
                }
                if (i10 == B) {
                    break;
                }
                i10++;
            }
        }
        return a02;
    }

    @Override // n2.n0
    public final n2.o0 d(n2.p0 p0Var, List list, long j3) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            d1 f4 = ((n2.m0) list.get(i11)).f(j3);
            i = Math.max(i, f4.i);
            i10 = Math.max(i10, f4.f7944j);
            arrayList.add(f4);
        }
        boolean p10 = p0Var.p();
        l lVar = this.f9120a;
        if (p10) {
            this.f9121b = true;
            lVar.f9183a.setValue(new m3.l((4294967295L & i10) | (i << 32)));
        } else if (!this.f9121b) {
            lVar.f9183a.setValue(new m3.l((4294967295L & i10) | (i << 32)));
        }
        return p0Var.w(i, i10, j8.u.i, new h1(1, arrayList));
    }

    @Override // n2.n0
    public final int f(n2.p pVar, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int P = ((n2.m0) list.get(0)).P(i);
        int B = io.twoyi.f0.B(list);
        int i10 = 1;
        if (1 <= B) {
            while (true) {
                int P2 = ((n2.m0) list.get(i10)).P(i);
                if (P2 > P) {
                    P = P2;
                }
                if (i10 == B) {
                    break;
                }
                i10++;
            }
        }
        return P;
    }

    @Override // n2.n0
    public final int g(n2.p pVar, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int g4 = ((n2.m0) list.get(0)).g(i);
        int B = io.twoyi.f0.B(list);
        int i10 = 1;
        if (1 <= B) {
            while (true) {
                int g6 = ((n2.m0) list.get(i10)).g(i);
                if (g6 > g4) {
                    g4 = g6;
                }
                if (i10 == B) {
                    break;
                }
                i10++;
            }
        }
        return g4;
    }
}
