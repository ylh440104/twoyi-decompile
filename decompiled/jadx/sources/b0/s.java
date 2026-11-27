package b0;

import java.util.List;
import java.util.Map;
import n2.o0;
import v.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public final t f1349a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1350b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f1351c;

    /* renamed from: d, reason: collision with root package name */
    public final float f1352d;

    /* renamed from: e, reason: collision with root package name */
    public final o0 f1353e;

    /* renamed from: f, reason: collision with root package name */
    public final float f1354f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f1355g;

    /* renamed from: h, reason: collision with root package name */
    public final m9.u f1356h;
    public final m3.c i;

    /* renamed from: j, reason: collision with root package name */
    public final long f1357j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f1358k;

    /* renamed from: l, reason: collision with root package name */
    public final int f1359l;

    /* renamed from: m, reason: collision with root package name */
    public final int f1360m;

    /* renamed from: n, reason: collision with root package name */
    public final int f1361n;

    /* renamed from: o, reason: collision with root package name */
    public final l1 f1362o;

    /* renamed from: p, reason: collision with root package name */
    public final int f1363p;

    /* renamed from: q, reason: collision with root package name */
    public final int f1364q;

    public s(t tVar, int i, boolean z10, float f4, o0 o0Var, float f10, boolean z11, m9.u uVar, m3.c cVar, long j3, List list, int i10, int i11, int i12, l1 l1Var, int i13, int i14) {
        this.f1349a = tVar;
        this.f1350b = i;
        this.f1351c = z10;
        this.f1352d = f4;
        this.f1353e = o0Var;
        this.f1354f = f10;
        this.f1355g = z11;
        this.f1356h = uVar;
        this.i = cVar;
        this.f1357j = j3;
        this.f1358k = list;
        this.f1359l = i10;
        this.f1360m = i11;
        this.f1361n = i12;
        this.f1362o = l1Var;
        this.f1363p = i13;
        this.f1364q = i14;
    }

    @Override // n2.o0
    public final Map a() {
        return this.f1353e.a();
    }

    @Override // n2.o0
    public final void b() {
        this.f1353e.b();
    }

    @Override // n2.o0
    public final int c() {
        return this.f1353e.c();
    }

    @Override // n2.o0
    public final w8.c d() {
        return this.f1353e.d();
    }

    @Override // n2.o0
    public final int e() {
        return this.f1353e.e();
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public final s f(int i, boolean z10) {
        t tVar;
        if (!this.f1355g) {
            ?? r15 = this.f1358k;
            if (!r15.isEmpty() && (tVar = this.f1349a) != null) {
                int i10 = tVar.f1375l;
                int i11 = this.f1350b - i;
                if (i11 >= 0 && i11 < i10) {
                    t tVar2 = (t) j8.m.k0(r15);
                    t tVar3 = (t) j8.m.r0(r15);
                    if (!tVar2.f1377n && !tVar3.f1377n) {
                        int i12 = this.f1360m;
                        int i13 = this.f1359l;
                        if (i < 0) {
                            if (Math.min((tVar2.f1373j + tVar2.f1375l) - i13, (tVar3.f1373j + tVar3.f1375l) - i12) <= (-i)) {
                                return null;
                            }
                        } else if (Math.min(i13 - tVar2.f1373j, i12 - tVar3.f1373j) <= i) {
                            return null;
                        }
                        int size = r15.size();
                        boolean z11 = false;
                        for (int i14 = 0; i14 < size; i14++) {
                            t tVar4 = (t) r15.get(i14);
                            tVar4.getClass();
                            int[] iArr = tVar4.f1379p;
                            if (!tVar4.f1377n) {
                                tVar4.f1373j += i;
                                int length = iArr.length;
                                for (int i15 = 0; i15 < length; i15++) {
                                    if ((i15 & 1) != 0) {
                                        iArr[i15] = iArr[i15] + i;
                                    }
                                }
                                if (z10) {
                                    int size2 = tVar4.f1366b.size();
                                    for (int i16 = 0; i16 < size2; i16++) {
                                        tVar4.i.a(i16, tVar4.f1371g);
                                    }
                                }
                            }
                        }
                        if (this.f1351c || i > 0) {
                            z11 = true;
                        }
                        return new s(this.f1349a, i11, z11, i, this.f1353e, this.f1354f, this.f1355g, this.f1356h, this.i, this.f1357j, r15, this.f1359l, this.f1360m, this.f1361n, this.f1362o, this.f1363p, this.f1364q);
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public final long g() {
        o0 o0Var = this.f1353e;
        return (o0Var.e() << 32) | (o0Var.c() & 4294967295L);
    }
}
