package b1;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final x0.e0 f1421a;

    /* renamed from: b, reason: collision with root package name */
    public a f1422b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f1423c;

    /* renamed from: f, reason: collision with root package name */
    public int f1426f;

    /* renamed from: g, reason: collision with root package name */
    public int f1427g;

    /* renamed from: l, reason: collision with root package name */
    public int f1431l;

    /* renamed from: d, reason: collision with root package name */
    public final p2.t f1424d = new p2.t();

    /* renamed from: e, reason: collision with root package name */
    public boolean f1425e = true;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f1428h = new ArrayList();
    public int i = -1;

    /* renamed from: j, reason: collision with root package name */
    public int f1429j = -1;

    /* renamed from: k, reason: collision with root package name */
    public int f1430k = -1;

    public b(x0.e0 e0Var, a aVar) {
        this.f1421a = e0Var;
        this.f1422b = aVar;
    }

    public final void a() {
        c();
        ArrayList arrayList = this.f1428h;
        if (x0.p.s(arrayList)) {
            x0.p.u(arrayList);
        } else {
            this.f1427g++;
        }
    }

    public final void b() {
        int i = this.f1427g;
        if (i > 0) {
            m0 m0Var = this.f1422b.f1419a;
            m0Var.h0(h0.f1445c);
            m0Var.f1461e[m0Var.f1462f - m0Var.f1459c[m0Var.f1460d - 1].f1449a] = i;
            this.f1427g = 0;
        }
        ArrayList arrayList = this.f1428h;
        if (x0.p.s(arrayList)) {
            a aVar = this.f1422b;
            int size = arrayList.size();
            Object[] objArr = new Object[size];
            for (int i10 = 0; i10 < size; i10++) {
                objArr[i10] = arrayList.get(i10);
            }
            aVar.getClass();
            if (size != 0) {
                m0 m0Var2 = aVar.f1419a;
                m0Var2.h0(k.f1451c);
                a.a.X(m0Var2, 0, objArr);
            }
            arrayList.clear();
        }
    }

    public final void c() {
        int i = this.f1431l;
        if (i > 0) {
            int i10 = this.i;
            if (i10 >= 0) {
                b();
                m0 m0Var = this.f1422b.f1419a;
                m0Var.h0(z.f1481c);
                int i11 = m0Var.f1462f - m0Var.f1459c[m0Var.f1460d - 1].f1449a;
                int[] iArr = m0Var.f1461e;
                iArr[i11] = i10;
                iArr[i11 + 1] = i;
                this.i = -1;
            } else {
                int i12 = this.f1430k;
                int i13 = this.f1429j;
                b();
                m0 m0Var2 = this.f1422b.f1419a;
                m0Var2.h0(v.f1477c);
                int i14 = m0Var2.f1462f - m0Var2.f1459c[m0Var2.f1460d - 1].f1449a;
                int[] iArr2 = m0Var2.f1461e;
                iArr2[i14 + 1] = i12;
                iArr2[i14] = i13;
                iArr2[i14 + 2] = i;
                this.f1429j = -1;
                this.f1430k = -1;
            }
            this.f1431l = 0;
        }
    }

    public final void d(boolean z10) {
        int i;
        x0.e0 e0Var = this.f1421a;
        if (z10) {
            i = e0Var.G.i;
        } else {
            i = e0Var.G.f25g;
        }
        int i10 = i - this.f1426f;
        if (i10 < 0) {
            x0.k.a("Tried to seek backward");
        }
        if (i10 > 0) {
            m0 m0Var = this.f1422b.f1419a;
            m0Var.h0(d.f1436c);
            m0Var.f1461e[m0Var.f1462f - m0Var.f1459c[m0Var.f1460d - 1].f1449a] = i10;
            this.f1426f = i;
        }
    }

    public final void e(int i, int i10) {
        boolean z10;
        if (i10 > 0) {
            if (i >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                x0.k.a("Invalid remove index " + i);
            }
            if (this.i == i) {
                this.f1431l += i10;
                return;
            }
            c();
            this.i = i;
            this.f1431l = i10;
        }
    }
}
