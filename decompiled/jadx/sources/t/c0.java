package t;

import android.view.KeyEvent;
import java.util.ArrayList;
import q2.j2;
import v.y2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c0 extends g {
    public final o.b0 U;
    public final o.b0 V;
    public j2.x W;
    public m9.a0 X;
    public m9.a0 Y;
    public boolean Z;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f10782a0;

    /* renamed from: b0, reason: collision with root package name */
    public long f10783b0;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f10784c0;

    /* renamed from: d0, reason: collision with root package name */
    public g2.b f10785d0;

    /* renamed from: e0, reason: collision with root package name */
    public m9.a0 f10786e0;

    /* renamed from: f0, reason: collision with root package name */
    public m9.a0 f10787f0;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f10788g0;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f10789h0;

    /* renamed from: i0, reason: collision with root package name */
    public long f10790i0;

    /* renamed from: j0, reason: collision with root package name */
    public boolean f10791j0;

    public c0(w8.a aVar, x.i iVar) {
        super(iVar, null, false, true, null, null, aVar);
        o.b0 b0Var = o.q.f8399a;
        this.U = new o.b0();
        this.V = new o.b0();
        this.f10783b0 = -1L;
        this.f10790i0 = -1L;
    }

    @Override // o1.p
    public final void H0() {
        g1();
    }

    @Override // g2.c
    public final void O(ba.n nVar, j2.p pVar) {
        boolean z10;
        ArrayList arrayList = (ArrayList) nVar.f2054c;
        Y0();
        if (this.D && this.I == null) {
            m0 m0Var = new m0(this);
            N0(m0Var);
            this.I = m0Var;
        }
        int i = 0;
        if (pVar == j2.p.f6340j) {
            if (this.f10785d0 == null) {
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (p1.n.k((g2.b) arrayList.get(i10))) {
                        g2.b bVar = (g2.b) arrayList.get(0);
                        bVar.i = true;
                        this.f10785d0 = bVar;
                        if (this.D) {
                            m9.a0 a0Var = this.f10787f0;
                            if (a0Var != null && a0Var.b()) {
                                ((j2) p2.l.h(this, q2.i1.f9479t)).getClass();
                                if (bVar.f4486b - this.f10790i0 < 40) {
                                    this.f10791j0 = true;
                                    return;
                                }
                                this.f10788g0 = true;
                                m9.a0 a0Var2 = this.f10787f0;
                                if (a0Var2 != null) {
                                    a0Var2.c(null);
                                }
                                this.f10787f0 = null;
                            }
                            this.f10789h0 = false;
                            W0(bVar);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            if (this.f10789h0) {
                int size2 = arrayList.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    g2.b bVar2 = (g2.b) arrayList.get(i11);
                    if (!bVar2.f4492h || bVar2.f4488d) {
                        int size3 = arrayList.size();
                        while (i < size3) {
                            ((g2.b) arrayList.get(i)).i = true;
                            i++;
                        }
                        return;
                    }
                }
                g2.b bVar3 = (g2.b) arrayList.get(0);
                bVar3.i = true;
                long j3 = bVar3.f4486b;
                g2.b bVar4 = this.f10785d0;
                x8.j.b(bVar4);
                e1(j3, bVar4);
                return;
            }
            int size4 = arrayList.size();
            for (int i12 = 0; i12 < size4; i12++) {
                g2.b bVar5 = (g2.b) arrayList.get(i12);
                if (bVar5.i || !bVar5.f4492h || bVar5.f4488d) {
                    float d6 = ((j2) p2.l.h(this, q2.i1.f9479t)).d();
                    int size5 = arrayList.size();
                    for (int i13 = 0; i13 < size5; i13++) {
                        g2.b bVar6 = (g2.b) arrayList.get(i13);
                        long j10 = bVar6.f4487c;
                        g2.b bVar7 = this.f10785d0;
                        x8.j.b(bVar7);
                        if (Math.abs(u1.b.c(u1.b.d(j10, bVar7.f4487c))) > d6) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (bVar6.i || z10) {
                            d1(true);
                            return;
                        }
                    }
                    return;
                }
            }
            g2.b bVar8 = (g2.b) arrayList.get(0);
            bVar8.i = true;
            long j11 = bVar8.f4486b;
            g2.b bVar9 = this.f10785d0;
            x8.j.b(bVar9);
            e1(j11, bVar9);
            return;
        }
        if (pVar == j2.p.f6341k && this.f10785d0 != null && !this.f10789h0) {
            int size6 = arrayList.size();
            while (i < size6) {
                g2.b bVar10 = (g2.b) arrayList.get(i);
                if (bVar10.i && !bVar10.equals(this.f10785d0)) {
                    d1(true);
                    return;
                }
                i++;
            }
        }
    }

    @Override // t.g
    public final j2.q0 R0() {
        return null;
    }

    @Override // t.g
    public final void Z0() {
        g1();
    }

    @Override // t.g
    public final boolean a1(KeyEvent keyEvent) {
        return false;
    }

    @Override // t.g
    public final void b1(KeyEvent keyEvent) {
        long b5 = h2.d.b(keyEvent);
        o.b0 b0Var = this.U;
        boolean z10 = false;
        if (b0Var.e(b5) != null) {
            m9.w0 w0Var = (m9.w0) b0Var.e(b5);
            if (w0Var != null) {
                if (w0Var.b()) {
                    w0Var.c(null);
                } else {
                    z10 = true;
                }
            }
            b0Var.g(b5);
        }
        if (!z10) {
            this.E.a();
        }
    }

    public final void d1(boolean z10) {
        if (z10) {
            this.f10785d0 = null;
            m9.a0 a0Var = this.f10786e0;
            if (a0Var != null) {
                a0Var.c(null);
            }
            this.f10786e0 = null;
            m9.a0 a0Var2 = this.f10787f0;
            if (a0Var2 != null) {
                a0Var2.c(null);
            }
            this.f10787f0 = null;
            this.f10788g0 = false;
            this.f10789h0 = false;
            this.f10790i0 = -1L;
            this.f10791j0 = false;
        } else {
            this.W = null;
            m9.a0 a0Var3 = this.X;
            if (a0Var3 != null) {
                a0Var3.c(null);
            }
            this.X = null;
            m9.a0 a0Var4 = this.Y;
            if (a0Var4 != null) {
                a0Var4.c(null);
            }
            this.Y = null;
            this.Z = false;
            this.f10782a0 = false;
            this.f10783b0 = -1L;
            this.f10784c0 = false;
        }
        U0(z10);
    }

    public final void e1(long j3, g2.b bVar) {
        if (this.D && !this.f10791j0) {
            V0(bVar.f4487c, true);
            this.f10790i0 = j3;
            if (!this.f10789h0 && !this.f10788g0) {
                this.E.a();
            }
        }
        this.f10785d0 = null;
        this.f10791j0 = false;
        this.f10788g0 = false;
        m9.a0 a0Var = this.f10786e0;
        if (a0Var != null) {
            a0Var.c(null);
        }
        this.f10786e0 = null;
        this.f10789h0 = false;
    }

    @Override // t.g, p2.v1
    public final void f0() {
        super.f0();
        d1(false);
    }

    public final void f1(long j3, j2.x xVar) {
        if (this.D && !this.f10784c0) {
            V0(xVar.f6360c, false);
            this.f10783b0 = j3;
            if (!this.f10782a0 && !this.Z) {
                this.E.a();
            }
        }
        this.W = null;
        this.f10784c0 = false;
        this.Z = false;
        m9.a0 a0Var = this.X;
        if (a0Var != null) {
            a0Var.c(null);
        }
        this.X = null;
        this.f10782a0 = false;
    }

    public final void g1() {
        char c6;
        long j3;
        long j10;
        long j11;
        char c10;
        long j12;
        o.b0 b0Var = this.U;
        Object[] objArr = b0Var.f8301c;
        long[] jArr = b0Var.f8299a;
        int length = jArr.length - 2;
        char c11 = 7;
        long j13 = -9187201950435737472L;
        if (length >= 0) {
            int i = 0;
            j10 = 128;
            while (true) {
                long j14 = jArr[i];
                j11 = 255;
                if ((((~j14) << c11) & j14 & j13) != j13) {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    int i11 = 0;
                    while (i11 < i10) {
                        if ((j14 & 255) < 128) {
                            c10 = c11;
                            j12 = j13;
                            ((m9.w0) objArr[(i << 3) + i11]).c(null);
                        } else {
                            c10 = c11;
                            j12 = j13;
                        }
                        j14 >>= 8;
                        i11++;
                        c11 = c10;
                        j13 = j12;
                    }
                    c6 = c11;
                    j3 = j13;
                    if (i10 != 8) {
                        break;
                    }
                } else {
                    c6 = c11;
                    j3 = j13;
                }
                if (i == length) {
                    break;
                }
                i++;
                c11 = c6;
                j13 = j3;
            }
        } else {
            c6 = 7;
            j3 = -9187201950435737472L;
            j10 = 128;
            j11 = 255;
        }
        b0Var.a();
        o.b0 b0Var2 = this.V;
        Object[] objArr2 = b0Var2.f8301c;
        long[] jArr2 = b0Var2.f8299a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i12 = 0;
            while (true) {
                long j15 = jArr2[i12];
                if ((((~j15) << c6) & j15 & j3) != j3) {
                    int i13 = 8 - ((~(i12 - length2)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((j15 & j11) >= j10) {
                            j15 >>= 8;
                        } else {
                            ((b0) objArr2[(i12 << 3) + i14]).getClass();
                            throw null;
                        }
                    }
                    if (i13 != 8) {
                        break;
                    }
                }
                if (i12 == length2) {
                    break;
                } else {
                    i12++;
                }
            }
        }
        b0Var2.a();
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.util.List, java.lang.Object] */
    @Override // t.g, p2.v1
    public final void t0(j2.o oVar, j2.p pVar, long j3) {
        super.t0(oVar, pVar, j3);
        if (pVar == j2.p.f6340j) {
            if (this.W == null) {
                if (y2.f(oVar, true, false)) {
                    j2.x xVar = (j2.x) oVar.f6331a.get(0);
                    xVar.a();
                    this.W = xVar;
                    if (this.D) {
                        m9.a0 a0Var = this.Y;
                        if (a0Var != null && a0Var.b()) {
                            ((j2) p2.l.h(this, q2.i1.f9479t)).getClass();
                            if (xVar.f6359b - this.f10783b0 < 40) {
                                this.f10784c0 = true;
                                return;
                            }
                            this.Z = true;
                            m9.a0 a0Var2 = this.Y;
                            if (a0Var2 != null) {
                                a0Var2.c(null);
                            }
                            this.Y = null;
                        }
                        this.f10782a0 = false;
                        X0(xVar);
                        return;
                    }
                    return;
                }
                return;
            }
            int i = oVar.f6333c;
            ?? r72 = oVar.f6331a;
            if (this.f10782a0) {
                int size = r72.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (!j2.w.d((j2.x) r72.get(i10))) {
                        int size2 = r72.size();
                        for (int i11 = 0; i11 < size2; i11++) {
                            ((j2.x) r72.get(i11)).a();
                        }
                        return;
                    }
                }
                j2.x xVar2 = (j2.x) r72.get(0);
                xVar2.a();
                long j10 = xVar2.f6359b;
                j2.x xVar3 = this.W;
                x8.j.b(xVar3);
                f1(j10, xVar3);
                return;
            }
            int size3 = r72.size();
            for (int i12 = 0; i12 < size3; i12++) {
                if (!j2.w.c((j2.x) r72.get(i12))) {
                    long T0 = T0(j3);
                    int size4 = r72.size();
                    for (int i13 = 0; i13 < size4; i13++) {
                        j2.x xVar4 = (j2.x) r72.get(i13);
                        if (xVar4.b() || j2.w.f(xVar4, j3, T0)) {
                            d1(false);
                            return;
                        }
                    }
                    return;
                }
            }
            j2.x xVar5 = (j2.x) r72.get(0);
            xVar5.a();
            long j11 = xVar5.f6359b;
            j2.x xVar6 = this.W;
            x8.j.b(xVar6);
            f1(j11, xVar6);
            return;
        }
        if (pVar == j2.p.f6341k && this.W != null && !this.f10782a0) {
            ?? r73 = oVar.f6331a;
            int size5 = r73.size();
            for (int i14 = 0; i14 < size5; i14++) {
                j2.x xVar7 = (j2.x) r73.get(i14);
                if (xVar7.b() && !xVar7.equals(this.W)) {
                    d1(false);
                    return;
                }
            }
        }
    }

    @Override // g2.c
    public final void v() {
        d1(true);
    }

    @Override // t.g
    public final void Q0(x2.a0 a0Var) {
    }
}
