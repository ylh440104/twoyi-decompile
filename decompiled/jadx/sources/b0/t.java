package b0;

import d0.f0;
import java.util.List;
import n2.c1;
import n2.d1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f1365a;

    /* renamed from: b, reason: collision with root package name */
    public final List f1366b;

    /* renamed from: c, reason: collision with root package name */
    public final o1.c f1367c;

    /* renamed from: d, reason: collision with root package name */
    public final m3.m f1368d;

    /* renamed from: e, reason: collision with root package name */
    public final int f1369e;

    /* renamed from: f, reason: collision with root package name */
    public final long f1370f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f1371g;

    /* renamed from: h, reason: collision with root package name */
    public final Object f1372h;
    public final d0.w i;

    /* renamed from: j, reason: collision with root package name */
    public int f1373j;

    /* renamed from: k, reason: collision with root package name */
    public final int f1374k;

    /* renamed from: l, reason: collision with root package name */
    public final int f1375l;

    /* renamed from: m, reason: collision with root package name */
    public final int f1376m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f1377n;

    /* renamed from: o, reason: collision with root package name */
    public int f1378o = Integer.MIN_VALUE;

    /* renamed from: p, reason: collision with root package name */
    public final int[] f1379p;

    public t(int i, List list, o1.c cVar, m3.m mVar, int i10, int i11, int i12, long j3, Object obj, Object obj2, d0.w wVar, long j10) {
        this.f1365a = i;
        this.f1366b = list;
        this.f1367c = cVar;
        this.f1368d = mVar;
        this.f1369e = i12;
        this.f1370f = j3;
        this.f1371g = obj;
        this.f1372h = obj2;
        this.i = wVar;
        int size = list.size();
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < size; i15++) {
            d1 d1Var = (d1) list.get(i15);
            i13 += d1Var.f7944j;
            i14 = Math.max(i14, d1Var.i);
        }
        this.f1374k = i13;
        int i16 = i13 + this.f1369e;
        this.f1375l = i16 >= 0 ? i16 : 0;
        this.f1376m = i14;
        this.f1379p = new int[this.f1366b.size() * 2];
    }

    public final void a(c1 c1Var) {
        if (this.f1378o == Integer.MIN_VALUE) {
            y.b.a("position() should be called first");
        }
        List list = this.f1366b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            d1 d1Var = (d1) list.get(i);
            int i10 = d1Var.f7944j;
            long g4 = g(i);
            this.i.a(i, this.f1371g);
            c1.o(c1Var, d1Var, m3.j.c(g4, this.f1370f));
        }
    }

    @Override // d0.f0
    public final int b() {
        return this.f1366b.size();
    }

    @Override // d0.f0
    public final boolean c() {
        return true;
    }

    @Override // d0.f0
    public final void d() {
        this.f1377n = true;
    }

    @Override // d0.f0
    public final void e(int i, int i10, int i11) {
        k(i, i10, i11);
    }

    @Override // d0.f0
    public final int f() {
        return this.f1375l;
    }

    @Override // d0.f0
    public final long g(int i) {
        int i10;
        long j3;
        if (i == 0 && this.f1366b.size() == 0) {
            i10 = this.f1373j;
            j3 = 0;
        } else {
            int i11 = i * 2;
            int[] iArr = this.f1379p;
            int i12 = iArr[i11];
            i10 = iArr[i11 + 1];
            j3 = i12;
        }
        return (4294967295L & i10) | (j3 << 32);
    }

    @Override // d0.f0
    public final int getIndex() {
        return this.f1365a;
    }

    @Override // d0.f0
    public final Object getKey() {
        return this.f1371g;
    }

    @Override // d0.f0
    public final int h() {
        return 1;
    }

    @Override // d0.f0
    public final Object i(int i) {
        return ((d1) this.f1366b.get(i)).n();
    }

    @Override // d0.f0
    public final int j() {
        return 0;
    }

    public final void k(int i, int i10, int i11) {
        this.f1373j = i;
        this.f1378o = i11;
        List list = this.f1366b;
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            d1 d1Var = (d1) list.get(i12);
            int i13 = i12 * 2;
            o1.c cVar = this.f1367c;
            if (cVar != null) {
                int a10 = cVar.a(d1Var.i, i10, this.f1368d);
                int[] iArr = this.f1379p;
                iArr[i13] = a10;
                iArr[i13 + 1] = i;
                i += d1Var.f7944j;
            } else {
                y.b.b("null horizontalAlignment when isVertical == true");
                throw new RuntimeException();
            }
        }
    }
}
