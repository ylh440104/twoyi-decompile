package b0;

import v.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements d0.r {

    /* renamed from: a, reason: collision with root package name */
    public final y f1300a;

    public e(y yVar) {
        this.f1300a = yVar;
    }

    @Override // d0.r
    public final int a() {
        return this.f1300a.g().f1361n;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, java.lang.Object] */
    @Override // d0.r
    public final int b() {
        return Math.min(a() - 1, ((t) j8.m.r0(this.f1300a.g().f1358k)).f1365a);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Collection, java.lang.Object] */
    @Override // d0.r
    public final boolean c() {
        return !this.f1300a.g().f1358k.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // d0.r
    public final int d() {
        long g4;
        int i;
        y yVar = this.f1300a;
        int i10 = 0;
        if (yVar.g().f1358k.isEmpty()) {
            return 0;
        }
        s g6 = yVar.g();
        if (g6.f1362o == l1.i) {
            g4 = g6.g() & 4294967295L;
        } else {
            g4 = g6.g() >> 32;
        }
        int i11 = (int) g4;
        s g10 = yVar.g();
        ?? r32 = g10.f1358k;
        if (!r32.isEmpty()) {
            int size = r32.size();
            int i12 = 0;
            while (i10 < size) {
                i12 += ((t) r32.get(i10)).f1374k;
                i10++;
            }
            i10 = (i12 / r32.size()) + g10.f1364q;
        }
        if (i10 == 0 || (i = i11 / i10) < 1) {
            return 1;
        }
        return i;
    }

    @Override // d0.r
    public final int e() {
        return Math.max(0, this.f1300a.f1401e.f1381b.g());
    }
}
