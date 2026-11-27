package b0;

import v.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public int f1282a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f1283b;

    /* renamed from: c, reason: collision with root package name */
    public int f1284c;

    /* renamed from: d, reason: collision with root package name */
    public float f1285d;

    /* renamed from: e, reason: collision with root package name */
    public Object f1286e;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List, java.lang.Object] */
    public static int a(c0.m mVar, boolean z10) {
        if (z10) {
            return ((c0.n) j8.m.r0(mVar.f2192m)).f2199a + 1;
        }
        return ((c0.n) j8.m.k0(mVar.f2192m)).f2199a - 1;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List, java.lang.Object] */
    public static int b(s sVar, boolean z10) {
        if (z10) {
            return ((t) j8.m.r0(sVar.f1358k)).f1365a + 1;
        }
        return ((t) j8.m.k0(sVar.f1358k)).f1365a - 1;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List, java.lang.Object] */
    public static int c(c0.m mVar, boolean z10) {
        int i;
        int i10;
        l1 l1Var = l1.i;
        if (z10) {
            c0.n nVar = (c0.n) j8.m.r0(mVar.f2192m);
            if (mVar.f2196q == l1Var) {
                i10 = nVar.f2213p;
            } else {
                i10 = nVar.f2214q;
            }
            return i10 + 1;
        }
        c0.n nVar2 = (c0.n) j8.m.k0(mVar.f2192m);
        if (mVar.f2196q == l1Var) {
            i = nVar2.f2213p;
        } else {
            i = nVar2.f2214q;
        }
        return i - 1;
    }
}
