package c0;

import v.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements d0.r {

    /* renamed from: a, reason: collision with root package name */
    public final t f2136a;

    public d(t tVar) {
        this.f2136a = tVar;
    }

    @Override // d0.r
    public final int a() {
        return this.f2136a.g().f2195p;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    @Override // d0.r
    public final int b() {
        return ((n) j8.m.r0(this.f2136a.g().f2192m)).f2199a;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Collection, java.lang.Object] */
    @Override // d0.r
    public final boolean c() {
        return !this.f2136a.g().f2192m.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List, java.lang.Object] */
    @Override // d0.r
    public final int d() {
        long g4;
        boolean z10;
        int i;
        boolean z11;
        long j3;
        t tVar = this.f2136a;
        int i10 = 0;
        if (tVar.g().f2192m.isEmpty()) {
            return 0;
        }
        m g6 = tVar.g();
        l1 l1Var = g6.f2196q;
        l1 l1Var2 = l1.i;
        if (l1Var == l1Var2) {
            g4 = g6.g() & 4294967295L;
        } else {
            g4 = g6.g() >> 32;
        }
        int i11 = (int) g4;
        m g10 = tVar.g();
        if (g10.f2196q == l1Var2) {
            z10 = true;
        } else {
            z10 = false;
        }
        ?? r82 = g10.f2192m;
        if (!r82.isEmpty()) {
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            while (i12 < r82.size()) {
                int i02 = a.a.i0(z10, g10, i12);
                if (i02 == -1) {
                    i12++;
                } else {
                    int i15 = i10;
                    while (i12 < r82.size() && a.a.i0(z10, g10, i12) == i02) {
                        if (z10) {
                            z11 = z10;
                            j3 = ((n) r82.get(i12)).f2211n & 4294967295L;
                        } else {
                            z11 = z10;
                            j3 = ((n) r82.get(i12)).f2211n >> 32;
                        }
                        i15 = Math.max(i15, (int) j3);
                        i12++;
                        z10 = z11;
                    }
                    i13 += i15;
                    i14++;
                    z10 = z10;
                    i10 = 0;
                }
            }
            i10 = (i13 / i14) + g10.f2198s;
        }
        if (i10 == 0 || (i = i11 / i10) < 1) {
            return 1;
        }
        return i;
    }

    @Override // d0.r
    public final int e() {
        return this.f2136a.f2238d.f1381b.g();
    }
}
