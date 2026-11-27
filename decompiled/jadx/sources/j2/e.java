package j2;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final n2.u f6276a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f6277b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f6278c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f6279d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f6280e;

    /* renamed from: f, reason: collision with root package name */
    public final o.g0 f6281f = new o.g0();

    /* renamed from: g, reason: collision with root package name */
    public final n f6282g = new n();

    /* renamed from: h, reason: collision with root package name */
    public final o.b0 f6283h = new o.b0(10);

    public e(n2.u uVar) {
        this.f6276a = uVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    public final void a(long j3, List list, boolean z10) {
        o.b0 b0Var;
        int i;
        m mVar;
        m mVar2;
        int size = list.size();
        n nVar = this.f6282g;
        n nVar2 = nVar;
        boolean z11 = true;
        int i10 = 0;
        while (true) {
            b0Var = this.f6283h;
            if (i10 >= size) {
                break;
            }
            o1.p pVar = (o1.p) list.get(i10);
            if (pVar.f8488v) {
                pVar.f8487u = new d(0, this, pVar);
                if (z11) {
                    y0.b bVar = nVar2.f6325a;
                    ?? r14 = bVar.i;
                    int i11 = bVar.f13856k;
                    int i12 = 0;
                    while (true) {
                        if (i12 < i11) {
                            mVar2 = r14[i12];
                            if (x8.j.a(((m) mVar2).f6314c, pVar)) {
                                break;
                            } else {
                                i12++;
                            }
                        } else {
                            mVar2 = 0;
                            break;
                        }
                    }
                    mVar = mVar2;
                    if (mVar != null) {
                        mVar.i = true;
                        mVar.f6315d.e(j3);
                        if (z10) {
                            Object e10 = b0Var.e(j3);
                            if (e10 == null) {
                                e10 = new o.g0();
                                b0Var.h(j3, e10);
                            }
                            ((o.g0) e10).a(mVar);
                        }
                        nVar2 = mVar;
                    } else {
                        z11 = false;
                    }
                }
                mVar = new m(pVar);
                mVar.f6315d.e(j3);
                if (z10) {
                    Object e11 = b0Var.e(j3);
                    if (e11 == null) {
                        e11 = new o.g0();
                        b0Var.h(j3, e11);
                    }
                    ((o.g0) e11).a(mVar);
                }
                nVar2.f6325a.b(mVar);
                nVar2 = mVar;
            }
            i10++;
        }
        if (z10) {
            long[] jArr = b0Var.f8300b;
            Object[] objArr = b0Var.f8301c;
            long[] jArr2 = b0Var.f8299a;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i13 = 0;
                while (true) {
                    long j10 = jArr2[i13];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i14 = 8;
                        int i15 = 8 - ((~(i13 - length)) >>> 31);
                        int i16 = 0;
                        while (i16 < i15) {
                            if ((255 & j10) < 128) {
                                int i17 = (i13 << 3) + i16;
                                long j11 = jArr[i17];
                                o.g0 g0Var = (o.g0) objArr[i17];
                                i = i14;
                                y0.b bVar2 = nVar.f6325a;
                                Object[] objArr2 = bVar2.i;
                                int i18 = bVar2.f13856k;
                                for (int i19 = 0; i19 < i18; i19++) {
                                    ((m) objArr2[i19]).f(j11, g0Var);
                                }
                            } else {
                                i = i14;
                            }
                            j10 >>= i;
                            i16++;
                            i14 = i;
                        }
                        if (i15 != i14) {
                            break;
                        }
                    }
                    if (i13 == length) {
                        break;
                    } else {
                        i13++;
                    }
                }
            }
        }
        b0Var.a();
    }

    public final boolean b(i iVar, boolean z10) {
        o.s sVar = (o.s) iVar.f6296j;
        n2.u uVar = this.f6276a;
        n nVar = this.f6282g;
        boolean a10 = nVar.a(sVar, uVar, iVar, z10);
        y0.b bVar = nVar.f6325a;
        if (!a10) {
            return false;
        }
        boolean z11 = true;
        this.f6277b = true;
        Object[] objArr = bVar.i;
        int i = bVar.f13856k;
        boolean z12 = false;
        for (int i10 = 0; i10 < i; i10++) {
            if (!((m) objArr[i10]).e(iVar, z10) && !z12) {
                z12 = false;
            } else {
                z12 = true;
            }
        }
        Object[] objArr2 = bVar.i;
        int i11 = bVar.f13856k;
        boolean z13 = false;
        for (int i12 = 0; i12 < i11; i12++) {
            if (!((m) objArr2[i12]).d(iVar) && !z13) {
                z13 = false;
            } else {
                z13 = true;
            }
        }
        nVar.b(iVar);
        if (!z13 && !z12) {
            z11 = false;
        }
        this.f6277b = false;
        if (this.f6280e) {
            this.f6280e = false;
            o.g0 g0Var = this.f6281f;
            int i13 = g0Var.f8330b;
            for (int i14 = 0; i14 < i13; i14++) {
                d((o1.p) g0Var.f(i14));
            }
            g0Var.d();
        }
        if (this.f6278c) {
            this.f6278c = false;
            c();
        }
        if (this.f6279d) {
            this.f6279d = false;
            nVar.f6325a.g();
        }
        return z11;
    }

    public final void c() {
        if (this.f6277b) {
            this.f6278c = true;
            return;
        }
        n nVar = this.f6282g;
        y0.b bVar = nVar.f6325a;
        Object[] objArr = bVar.i;
        int i = bVar.f13856k;
        for (int i10 = 0; i10 < i; i10++) {
            ((m) objArr[i10]).c();
        }
        if (this.f6279d) {
            this.f6279d = true;
        } else {
            nVar.f6325a.g();
        }
    }

    public final void d(o1.p pVar) {
        if (this.f6277b) {
            this.f6280e = true;
            this.f6281f.a(pVar);
            return;
        }
        n nVar = this.f6282g;
        o.g0 g0Var = nVar.f6326b;
        g0Var.d();
        g0Var.a(nVar);
        while (g0Var.i()) {
            n nVar2 = (n) g0Var.k(g0Var.f8330b - 1);
            int i = 0;
            while (true) {
                y0.b bVar = nVar2.f6325a;
                if (i < bVar.f13856k) {
                    m mVar = (m) bVar.i[i];
                    if (x8.j.a(mVar.f6314c, pVar)) {
                        nVar2.f6325a.j(mVar);
                        mVar.c();
                    } else {
                        g0Var.a(mVar);
                        i++;
                    }
                }
            }
        }
    }
}
