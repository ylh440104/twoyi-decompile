package x0;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e0 {
    public int A;
    public int B;
    public boolean C;
    public final m1.u D;
    public final ArrayList E;
    public boolean F;
    public a1.g G;
    public a1.h H;
    public a1.k I;
    public boolean J;
    public h1 K;
    public b1.a L;
    public final b1.b M;
    public a1.b N;
    public b1.c O;
    public y1 P;
    public final n1.d Q;
    public final m8.h R;
    public boolean S;
    public long T;
    public f0 U;

    /* renamed from: a, reason: collision with root package name */
    public final p2.e2 f13355a;

    /* renamed from: b, reason: collision with root package name */
    public final m f13356b;

    /* renamed from: c, reason: collision with root package name */
    public final a1.h f13357c;

    /* renamed from: d, reason: collision with root package name */
    public final o.n0 f13358d;

    /* renamed from: e, reason: collision with root package name */
    public final b1.a f13359e;

    /* renamed from: f, reason: collision with root package name */
    public final b1.a f13360f;

    /* renamed from: g, reason: collision with root package name */
    public final l4.m1 f13361g;

    /* renamed from: h, reason: collision with root package name */
    public final o f13362h;

    /* renamed from: j, reason: collision with root package name */
    public g0 f13363j;

    /* renamed from: k, reason: collision with root package name */
    public int f13364k;

    /* renamed from: l, reason: collision with root package name */
    public int f13365l;

    /* renamed from: m, reason: collision with root package name */
    public int f13366m;

    /* renamed from: o, reason: collision with root package name */
    public int[] f13368o;

    /* renamed from: p, reason: collision with root package name */
    public o.v f13369p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f13370q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f13371r;

    /* renamed from: v, reason: collision with root package name */
    public o.x f13375v;
    public boolean w;

    /* renamed from: y, reason: collision with root package name */
    public boolean f13377y;
    public final ArrayList i = new ArrayList();

    /* renamed from: n, reason: collision with root package name */
    public final p2.t f13367n = new p2.t();

    /* renamed from: s, reason: collision with root package name */
    public final ArrayList f13372s = new ArrayList();

    /* renamed from: t, reason: collision with root package name */
    public final p2.t f13373t = new p2.t();

    /* renamed from: u, reason: collision with root package name */
    public h1 f13374u = i1.j.f5453l;

    /* renamed from: x, reason: collision with root package name */
    public final p2.t f13376x = new p2.t();

    /* renamed from: z, reason: collision with root package name */
    public int f13378z = -1;

    public e0(p2.e2 e2Var, m mVar, a1.h hVar, o.n0 n0Var, b1.a aVar, b1.a aVar2, l4.m1 m1Var, o oVar) {
        boolean z10;
        this.f13355a = e2Var;
        this.f13356b = mVar;
        this.f13357c = hVar;
        this.f13358d = n0Var;
        this.f13359e = aVar;
        this.f13360f = aVar2;
        this.f13361g = m1Var;
        this.f13362h = oVar;
        if (!mVar.f() && !mVar.d()) {
            z10 = false;
        } else {
            z10 = true;
        }
        this.C = z10;
        this.D = new m1.u(1, this);
        this.E = new ArrayList();
        a1.g d6 = hVar.d();
        d6.c();
        this.G = d6;
        a1.h hVar2 = new a1.h();
        if (mVar.f()) {
            hVar2.b();
        }
        if (mVar.d()) {
            hVar2.f41s = new o.x();
        }
        this.H = hVar2;
        a1.k e10 = hVar2.e();
        e10.e(true);
        this.I = e10;
        this.M = new b1.b(this, aVar);
        a1.g d10 = this.H.d();
        try {
            a1.b a10 = d10.a(0);
            d10.c();
            this.N = a10;
            this.O = new b1.c();
            this.Q = new n1.d(this);
            m8.h j3 = mVar.j();
            m8.h z11 = z();
            this.R = j3.k(z11 == null ? m8.i.i : z11);
        } catch (Throwable th) {
            d10.c();
            throw th;
        }
    }

    public static final int N(e0 e0Var, int i, boolean z10, int i10) {
        int i11;
        boolean z11;
        int i12;
        u1 u1Var;
        Object obj;
        long[] jArr;
        Object[] objArr;
        int i13;
        long[] jArr2;
        Object[] objArr2;
        int i14;
        int i15;
        a1.g gVar = e0Var.G;
        b1.b bVar = e0Var.M;
        boolean j3 = gVar.j(i);
        int[] iArr = gVar.f20b;
        int i16 = 0;
        if (j3) {
            int i17 = gVar.i(i);
            Object p10 = gVar.p(iArr, i);
            if (i17 == 206 && x8.j.a(p10, k.f13436e)) {
                Object h10 = gVar.h(i, 0);
                c0 c0Var = null;
                if (h10 instanceof u1) {
                    u1Var = (u1) h10;
                } else {
                    u1Var = null;
                }
                if (u1Var != null) {
                    obj = u1Var.b();
                } else {
                    obj = null;
                }
                if (obj instanceof c0) {
                    c0Var = (c0) obj;
                }
                if (c0Var != null) {
                    o.l0 l0Var = c0Var.i.f13349e;
                    Object[] objArr3 = l0Var.f8371b;
                    long[] jArr3 = l0Var.f8370a;
                    int length = jArr3.length - 2;
                    if (length >= 0) {
                        int i18 = 0;
                        while (true) {
                            long j10 = jArr3[i18];
                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i19 = 8;
                                int i20 = 8 - ((~(i18 - length)) >>> 31);
                                int i21 = i16;
                                while (i21 < i20) {
                                    if ((255 & j10) < 128) {
                                        e0 e0Var2 = (e0) objArr3[(i18 << 3) + i21];
                                        b1.b bVar2 = e0Var2.M;
                                        o oVar = e0Var2.f13362h;
                                        i14 = i19;
                                        a1.h hVar = e0Var2.f13357c;
                                        if (hVar.f32j > 0 && (hVar.i[1] & 67108864) != 0) {
                                            synchronized (oVar.f13461l) {
                                                oVar.p();
                                                jArr2 = jArr3;
                                                o.k0 k0Var = oVar.f13471v;
                                                objArr2 = objArr3;
                                                oVar.f13471v = p1.p.k();
                                                try {
                                                    oVar.D.d0(k0Var);
                                                } finally {
                                                }
                                            }
                                            b1.a aVar = new b1.a();
                                            e0Var2.L = aVar;
                                            a1.g d6 = hVar.d();
                                            try {
                                                e0Var2.G = d6;
                                                b1.a aVar2 = bVar2.f1422b;
                                                try {
                                                    bVar2.f1422b = aVar;
                                                    e0Var2.M(0);
                                                    bVar2.b();
                                                    if (bVar2.f1423c) {
                                                        bVar2.f1422b.f1419a.h0(b1.c0.f1435c);
                                                        if (bVar2.f1423c) {
                                                            i15 = 0;
                                                            bVar2.d(false);
                                                            bVar2.d(false);
                                                            bVar2.f1422b.f1419a.h0(b1.m.f1458c);
                                                            bVar2.f1423c = false;
                                                        }
                                                    }
                                                    i15 = 0;
                                                } finally {
                                                }
                                            } finally {
                                                d6.c();
                                            }
                                        } else {
                                            jArr2 = jArr3;
                                            objArr2 = objArr3;
                                            i15 = 0;
                                        }
                                        e0Var.f13356b.r(oVar);
                                    } else {
                                        jArr2 = jArr3;
                                        objArr2 = objArr3;
                                        i14 = i19;
                                        i15 = i16;
                                    }
                                    j10 >>= i14;
                                    i21++;
                                    objArr3 = objArr2;
                                    i16 = i15;
                                    jArr3 = jArr2;
                                    i19 = i14;
                                }
                                jArr = jArr3;
                                objArr = objArr3;
                                int i22 = i19;
                                i13 = i16;
                                if (i20 != i22) {
                                    break;
                                }
                            } else {
                                jArr = jArr3;
                                objArr = objArr3;
                                i13 = i16;
                            }
                            if (i18 == length) {
                                break;
                            }
                            i18++;
                            objArr3 = objArr;
                            i16 = i13;
                            jArr3 = jArr;
                        }
                    }
                }
                return gVar.o(i);
            }
            i11 = 1;
            if (!gVar.l(i)) {
                return gVar.o(i);
            }
        } else {
            i11 = 1;
            if (gVar.d(i)) {
                int i23 = iArr[(i * 5) + 3] + i;
                int i24 = 0;
                for (int i25 = i + 1; i25 < i23; i25 += iArr[(i25 * 5) + 3]) {
                    boolean l2 = gVar.l(i25);
                    if (l2) {
                        bVar.c();
                        Object n7 = gVar.n(i25);
                        bVar.c();
                        bVar.f1428h.add(n7);
                    }
                    if (!l2 && !z10) {
                        z11 = false;
                    } else {
                        z11 = true;
                    }
                    if (l2) {
                        i12 = 0;
                    } else {
                        i12 = i10 + i24;
                    }
                    i24 += N(e0Var, i25, z11, i12);
                    if (l2) {
                        bVar.c();
                        bVar.a();
                    }
                }
                if (!gVar.l(i)) {
                    return i24;
                }
            } else if (!gVar.l(i)) {
                return gVar.o(i);
            }
        }
        return i11;
    }

    public final boolean A() {
        l1 x5;
        if (!this.S && !this.f13377y && !this.w && (x5 = x()) != null && (x5.f13445b & 8) == 0) {
            return true;
        }
        return false;
    }

    public final void B(ArrayList arrayList) {
        e0 e0Var = this;
        b1.a aVar = e0Var.f13360f;
        b1.b bVar = e0Var.M;
        b1.a aVar2 = bVar.f1422b;
        try {
            bVar.f1422b = aVar;
            aVar.f1419a.h0(b1.a0.f1420c);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                i8.j jVar = (i8.j) arrayList.get(i);
                p0 p0Var = (p0) jVar.i;
                p0Var.getClass();
                a1.b g4 = a.a.g(null);
                a1.h d6 = a1.j.d(null);
                int a10 = d6.a(g4);
                i1.g gVar = new i1.g();
                bVar.b();
                b1.m0 m0Var = bVar.f1422b.f1419a;
                m0Var.h0(b1.j.f1448c);
                a.a.Y(m0Var, 0, gVar, 1, g4);
                if (d6.equals(e0Var.H)) {
                    if (!e0Var.I.w) {
                        k.a("Check failed");
                    }
                    e0Var.v();
                }
                a1.g d10 = d6.d();
                try {
                    d10.r(a10);
                    bVar.f1426f = a10;
                    b1.a aVar3 = new b1.a();
                    e0Var.G(null, null, null, j8.t.i, new a8.b0(e0Var, aVar3, d10, p0Var));
                    b1.a aVar4 = bVar.f1422b;
                    aVar4.getClass();
                    if (!aVar3.f1419a.g0()) {
                        b1.m0 m0Var2 = aVar4.f1419a;
                        m0Var2.h0(b1.f.f1440c);
                        a.a.Y(m0Var2, 0, aVar3, 1, gVar);
                    }
                    d10.c();
                    bVar.f1422b.f1419a.h0(b1.c0.f1435c);
                    i++;
                    e0Var = this;
                } catch (Throwable th) {
                    d10.c();
                    throw th;
                }
            }
            bVar.b();
            bVar.f1422b.f1419a.h0(b1.n.f1465c);
            bVar.f1426f = 0;
            bVar.f1422b = aVar2;
        } catch (Throwable th2) {
            bVar.f1422b = aVar2;
            throw th2;
        }
    }

    public final void C(h1 h1Var, Object obj) {
        boolean z10;
        V(126665345, null);
        D();
        i0(obj);
        long j3 = this.T;
        try {
            this.T = 126665345;
            if (this.S) {
                a1.k.z(this.I);
            }
            if (this.S || x8.j.a(this.G.f(), h1Var)) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (z10) {
                J(h1Var);
            }
            S(202, 0, k.f13434c, h1Var);
            this.K = null;
            boolean z11 = this.w;
            this.w = z10;
            i1.l.c(this, new i1.f(-59194059, true, new a3.a(26, obj)));
            this.w = z11;
        } finally {
        }
    }

    public final Object D() {
        boolean z10 = this.S;
        c cVar = j.f13426a;
        if (z10) {
            if (this.f13371r) {
                k.a("A call to createNode(), emitNode() or useNode() expected");
                return cVar;
            }
        } else {
            Object m10 = this.G.m();
            if (!this.f13377y || (m10 instanceof x1)) {
                return m10;
            }
        }
        return cVar;
    }

    public final List E() {
        o oVar;
        m mVar = this.f13356b;
        l h10 = mVar.h();
        if (h10 instanceof o) {
            oVar = (o) h10;
        } else {
            oVar = null;
        }
        if (oVar != null) {
            a1.h hVar = oVar.f13463n;
            a1.g d6 = a1.j.d(hVar).d();
            try {
                Integer x5 = a.a.x(d6, mVar, 0, d6.f21c);
                if (x5 != null) {
                    d6 = a1.j.d(hVar).d();
                    try {
                        ArrayList f02 = a.a.f0(d6, x5.intValue(), 0);
                        d6.c();
                        return j8.m.u0(f02, oVar.D.E());
                    } finally {
                    }
                }
            } finally {
            }
        }
        return j8.t.i;
    }

    public final int F(int i) {
        int q7 = this.G.q(i) + 1;
        int i10 = 0;
        while (q7 < i) {
            if (!this.G.k(q7)) {
                i10++;
            }
            q7 += this.G.f20b[(q7 * 5) + 3];
        }
        return i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        if (r10 == null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(o oVar, o oVar2, Integer num, List list, w8.a aVar) {
        Object a10;
        int i;
        boolean z10 = this.F;
        int i10 = this.f13364k;
        try {
            this.F = true;
            this.f13364k = 0;
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                i8.j jVar = (i8.j) list.get(i11);
                l1 l1Var = (l1) jVar.i;
                Object obj = jVar.f5570j;
                if (obj != null) {
                    c0(l1Var, obj);
                } else {
                    c0(l1Var, null);
                }
            }
            if (oVar != null) {
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = -1;
                }
                if (oVar2 != null && !oVar2.equals(oVar) && i >= 0) {
                    oVar.f13474z = oVar2;
                    oVar.A = i;
                    try {
                        a10 = aVar.a();
                        oVar.f13474z = null;
                        oVar.A = 0;
                    } catch (Throwable th) {
                        oVar.f13474z = null;
                        oVar.A = 0;
                        throw th;
                    }
                } else {
                    a10 = aVar.a();
                }
            }
            a10 = aVar.a();
            this.F = z10;
            this.f13364k = i10;
            return a10;
        } catch (Throwable th2) {
            this.F = z10;
            this.f13364k = i10;
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0037, code lost:
    
        if (r3.f13428b < r5) goto L11;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x030c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H() {
        j0 j0Var;
        int i;
        int i10;
        long j3;
        int i11;
        int i12;
        boolean z10;
        int i13;
        ArrayList arrayList;
        long j10;
        o.d0 d0Var;
        ArrayList arrayList2;
        int p10;
        j0 j0Var2;
        int i14;
        int i15;
        long j11;
        long j12;
        int i16;
        Object b5;
        int F;
        int j02;
        boolean z11 = this.F;
        boolean z12 = true;
        this.F = true;
        a1.g gVar = this.G;
        int i17 = gVar.i;
        int i18 = (i17 * 5) + 3;
        int i19 = gVar.f20b[i18] + i17;
        int i20 = this.f13364k;
        long j13 = this.T;
        int i21 = this.f13365l;
        int i22 = this.f13366m;
        int i23 = gVar.f25g;
        ArrayList arrayList3 = this.f13372s;
        int p11 = p.p(i23, arrayList3);
        if (p11 < 0) {
            p11 = -(p11 + 1);
        }
        if (p11 < arrayList3.size()) {
            j0Var = (j0) arrayList3.get(p11);
        }
        j0Var = null;
        boolean z13 = false;
        int i24 = i17;
        while (j0Var != null) {
            boolean z14 = z12;
            l1 l1Var = j0Var.f13427a;
            int i25 = j0Var.f13428b;
            int p12 = p.p(i25, arrayList3);
            if (p12 >= 0) {
            }
            Object obj = j0Var.f13429c;
            if (obj == null) {
                l1Var.getClass();
            } else {
                int i26 = 8;
                o.k0 k0Var = l1Var.f13450g;
                if (k0Var != null) {
                    i = i18;
                    if (obj instanceof v) {
                        z10 = l1.a((v) obj, k0Var);
                        i10 = i20;
                        j3 = j13;
                        i11 = i21;
                        i12 = i22;
                    } else {
                        if (obj instanceof o.l0) {
                            o.l0 l0Var = (o.l0) obj;
                            if (l0Var.h()) {
                                Object[] objArr = l0Var.f8371b;
                                long[] jArr = l0Var.f8370a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    i11 = i21;
                                    i12 = i22;
                                    int i27 = 0;
                                    while (true) {
                                        long j14 = jArr[i27];
                                        i10 = i20;
                                        j3 = j13;
                                        if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i28 = 8 - ((~(i27 - length)) >>> 31);
                                            int i29 = 0;
                                            while (i29 < i28) {
                                                if ((j14 & 255) < 128) {
                                                    Object obj2 = objArr[(i27 << 3) + i29];
                                                    i13 = i29;
                                                    if (!(obj2 instanceof v) || l1.a((v) obj2, k0Var)) {
                                                        break;
                                                    }
                                                } else {
                                                    i13 = i29;
                                                }
                                                j14 >>= i26;
                                                i29 = i13 + 1;
                                            }
                                            if (i28 != i26) {
                                                break;
                                            }
                                        }
                                        if (i27 == length) {
                                            break;
                                        }
                                        i27++;
                                        i20 = i10;
                                        j13 = j3;
                                        i26 = 8;
                                    }
                                    z10 = z14 ? 1 : 0;
                                }
                            }
                            i10 = i20;
                            j3 = j13;
                            i11 = i21;
                            i12 = i22;
                            z10 = false;
                        }
                        i10 = i20;
                        j3 = j13;
                        i11 = i21;
                        i12 = i22;
                        z10 = z14 ? 1 : 0;
                    }
                    if (!z10) {
                        this.G.r(i25);
                        int i30 = this.G.f25g;
                        K(i24, i30, i17);
                        int q7 = this.G.q(i30);
                        while (q7 != i17 && !this.G.l(q7)) {
                            q7 = this.G.q(q7);
                        }
                        if (this.G.l(q7)) {
                            i14 = 0;
                        } else {
                            i14 = i10;
                        }
                        if (q7 != i30) {
                            int j03 = (j0(q7) - this.G.o(i30)) + i14;
                            while (i14 < j03 && q7 != i25) {
                                q7++;
                                while (q7 < i25) {
                                    a1.g gVar2 = this.G;
                                    int i31 = gVar2.f20b[(q7 * 5) + 3] + q7;
                                    if (i25 >= i31) {
                                        if (gVar2.l(q7)) {
                                            j02 = z14 ? 1 : 0;
                                        } else {
                                            j02 = j0(q7);
                                        }
                                        i14 += j02;
                                        q7 = i31;
                                    }
                                }
                                break;
                            }
                        }
                        this.f13364k = i14;
                        this.f13366m = F(i30);
                        int q10 = this.G.q(i30);
                        long j15 = 0;
                        int i32 = 3;
                        int i33 = 0;
                        while (true) {
                            if (q10 >= 0) {
                                if (q10 == i17) {
                                    j11 = j3;
                                    j15 ^= Long.rotateLeft(j11, i33);
                                    i15 = i30;
                                    break;
                                }
                                j11 = j3;
                                a1.g gVar3 = this.G;
                                boolean k10 = gVar3.k(q10);
                                i15 = i30;
                                int[] iArr = gVar3.f20b;
                                if (k10) {
                                    Object p13 = gVar3.p(iArr, q10);
                                    if (p13 != null) {
                                        if (p13 instanceof Enum) {
                                            i16 = ((Enum) p13).ordinal();
                                        } else {
                                            i16 = p13.hashCode();
                                        }
                                        j12 = j15;
                                    } else {
                                        j12 = j15;
                                        i16 = 0;
                                    }
                                } else {
                                    int i34 = gVar3.i(q10);
                                    j12 = j15;
                                    if (i34 == 207 && (b5 = gVar3.b(iArr, q10)) != null && !b5.equals(j.f13426a)) {
                                        i16 = b5.hashCode();
                                    } else {
                                        i16 = i34;
                                    }
                                }
                                if (i16 == 126665345) {
                                    j15 = j12 ^ Long.rotateLeft(i16, i33);
                                    break;
                                }
                                if (this.G.k(q10)) {
                                    F = 0;
                                } else {
                                    F = F(q10);
                                }
                                j15 = Long.rotateLeft(F, i33) ^ (j12 ^ Long.rotateLeft(i16, i32));
                                i32 = (i32 + 6) % 64;
                                i33 = (i33 + 6) % 64;
                                q10 = this.G.q(q10);
                                j3 = j11;
                                i30 = i15;
                            } else {
                                i15 = i30;
                                j11 = j3;
                                break;
                            }
                        }
                        this.T = j15;
                        this.K = null;
                        w8.e eVar = l1Var.f13447d;
                        if (eVar != null) {
                            eVar.h(this, Integer.valueOf(z14 ? 1 : 0));
                            this.K = null;
                            a1.g gVar4 = this.G;
                            int i35 = gVar4.f20b[i] + i17;
                            int i36 = gVar4.f25g;
                            if (i36 < i17 || i36 > i35) {
                                k.a("Index " + i17 + " is not a parent of " + i36);
                            }
                            gVar4.i = i17;
                            gVar4.f26h = i35;
                            gVar4.f29l = 0;
                            gVar4.f30m = 0;
                            j10 = j11;
                            i24 = i15;
                            z13 = z14 ? 1 : 0;
                        } else {
                            throw new IllegalStateException("Invalid restart scope");
                        }
                    } else {
                        long j16 = j3;
                        ArrayList arrayList4 = this.E;
                        arrayList4.add(l1Var);
                        this.f13361g.o();
                        o oVar = l1Var.f13444a;
                        if (oVar != null && (d0Var = l1Var.f13449f) != null) {
                            l1Var.e(z14);
                            try {
                                Object[] objArr2 = d0Var.f8314b;
                                int[] iArr2 = d0Var.f8315c;
                                long[] jArr2 = d0Var.f8313a;
                                int length2 = jArr2.length - 2;
                                if (length2 >= 0) {
                                    int i37 = 0;
                                    while (true) {
                                        long j17 = jArr2[i37];
                                        j10 = j16;
                                        if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i38 = 8 - ((~(i37 - length2)) >>> 31);
                                            int i39 = 0;
                                            while (i39 < i38) {
                                                if ((j17 & 255) < 128) {
                                                    int i40 = (i37 << 3) + i39;
                                                    arrayList2 = arrayList4;
                                                    Object obj3 = objArr2[i40];
                                                    int i41 = iArr2[i40];
                                                    oVar.y(obj3);
                                                } else {
                                                    arrayList2 = arrayList4;
                                                }
                                                j17 >>= 8;
                                                i39++;
                                                arrayList4 = arrayList2;
                                            }
                                            arrayList = arrayList4;
                                            if (i38 != 8) {
                                                break;
                                            }
                                        } else {
                                            arrayList = arrayList4;
                                        }
                                        if (i37 == length2) {
                                            break;
                                        }
                                        i37++;
                                        j16 = j10;
                                        arrayList4 = arrayList;
                                    }
                                } else {
                                    arrayList = arrayList4;
                                    j10 = j16;
                                }
                                l1Var.e(false);
                            } catch (Throwable th) {
                                l1Var.e(false);
                                throw th;
                            }
                        } else {
                            arrayList = arrayList4;
                            j10 = j16;
                        }
                        p.u(arrayList);
                    }
                    p10 = p.p(this.G.f25g, arrayList3);
                    if (p10 < 0) {
                        p10 = -(p10 + 1);
                    }
                    if (p10 < arrayList3.size()) {
                        j0Var2 = (j0) arrayList3.get(p10);
                        if (j0Var2.f13428b < i19) {
                            j0Var = j0Var2;
                            i18 = i;
                            i21 = i11;
                            i22 = i12;
                            i20 = i10;
                            j13 = j10;
                            z12 = true;
                        }
                    }
                    j0Var2 = null;
                    j0Var = j0Var2;
                    i18 = i;
                    i21 = i11;
                    i22 = i12;
                    i20 = i10;
                    j13 = j10;
                    z12 = true;
                }
            }
            i = i18;
            i10 = i20;
            j3 = j13;
            i11 = i21;
            i12 = i22;
            z10 = z14 ? 1 : 0;
            if (!z10) {
            }
            p10 = p.p(this.G.f25g, arrayList3);
            if (p10 < 0) {
            }
            if (p10 < arrayList3.size()) {
            }
            j0Var2 = null;
            j0Var = j0Var2;
            i18 = i;
            i21 = i11;
            i22 = i12;
            i20 = i10;
            j13 = j10;
            z12 = true;
        }
        int i42 = i20;
        long j18 = j13;
        int i43 = i21;
        int i44 = i22;
        if (z13) {
            K(i24, i17, i17);
            this.G.t();
            int j04 = j0(i17);
            this.f13364k = i42 + j04;
            this.f13365l = i43 + j04;
            this.f13366m = i44;
        } else {
            Q();
        }
        this.T = j18;
        this.F = z11;
    }

    public final void I() {
        int i;
        M(this.G.f25g);
        b1.b bVar = this.M;
        bVar.d(false);
        p2.t tVar = bVar.f1424d;
        e0 e0Var = bVar.f1421a;
        a1.g gVar = e0Var.G;
        if (gVar.f21c > 0 && tVar.a(-2) != (i = gVar.i)) {
            if (!bVar.f1423c && bVar.f1425e) {
                bVar.d(false);
                bVar.f1422b.f1419a.h0(b1.q.f1468c);
                bVar.f1423c = true;
            }
            if (i > 0) {
                a1.b a10 = gVar.a(i);
                tVar.c(i);
                bVar.d(false);
                b1.m0 m0Var = bVar.f1422b.f1419a;
                m0Var.h0(b1.p.f1467c);
                a.a.X(m0Var, 0, a10);
                bVar.f1423c = true;
            }
        }
        bVar.f1422b.f1419a.h0(b1.y.f1480c);
        int i10 = bVar.f1426f;
        a1.g gVar2 = e0Var.G;
        bVar.f1426f = gVar2.f20b[(gVar2.f25g * 5) + 3] + i10;
    }

    public final void J(h1 h1Var) {
        o.x xVar = this.f13375v;
        if (xVar == null) {
            xVar = new o.x();
            this.f13375v = xVar;
        }
        xVar.h(this.G.f25g, h1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void K(int i, int i10, int i11) {
        a1.g gVar = this.G;
        if (i != i10) {
            if (i != i11 && i10 != i11) {
                if (gVar.q(i) == i10) {
                    i11 = i10;
                } else if (gVar.q(i10) != i) {
                    if (gVar.q(i) == gVar.q(i10)) {
                        i11 = gVar.q(i);
                    } else {
                        int i12 = i;
                        int i13 = 0;
                        while (i12 > 0 && i12 != i11) {
                            i12 = gVar.q(i12);
                            i13++;
                        }
                        int i14 = i10;
                        int i15 = 0;
                        while (i14 > 0 && i14 != i11) {
                            i14 = gVar.q(i14);
                            i15++;
                        }
                        int i16 = i13 - i15;
                        int i17 = i;
                        for (int i18 = 0; i18 < i16; i18++) {
                            i17 = gVar.q(i17);
                        }
                        int i19 = i15 - i13;
                        int i20 = i10;
                        for (int i21 = 0; i21 < i19; i21++) {
                            i20 = gVar.q(i20);
                        }
                        i11 = i17;
                        for (int i22 = i20; i11 != i22; i22 = gVar.q(i22)) {
                            i11 = gVar.q(i11);
                        }
                    }
                }
            }
            while (i > 0 && i != i11) {
                if (!gVar.l(i)) {
                    this.M.a();
                }
                i = gVar.q(i);
            }
            o(i10, i11);
        }
        i11 = i;
        while (i > 0) {
            if (!gVar.l(i)) {
            }
            i = gVar.q(i);
        }
        o(i10, i11);
    }

    public final Object L() {
        boolean z10 = this.S;
        c cVar = j.f13426a;
        if (z10) {
            if (this.f13371r) {
                k.a("A call to createNode(), emitNode() or useNode() expected");
                return cVar;
            }
        } else {
            Object m10 = this.G.m();
            if (!this.f13377y || (m10 instanceof x1)) {
                if (m10 instanceof u1) {
                    return ((u1) m10).b();
                }
                return m10;
            }
        }
        return cVar;
    }

    public final void M(int i) {
        boolean l2 = this.G.l(i);
        b1.b bVar = this.M;
        if (l2) {
            bVar.c();
            Object n7 = this.G.n(i);
            bVar.c();
            bVar.f1428h.add(n7);
        }
        N(this, i, l2, 0);
        bVar.c();
        if (l2) {
            bVar.a();
        }
    }

    public final boolean O(int i, boolean z10) {
        l1 x5;
        int i10;
        if ((i & 1) == 0 && (this.S || this.f13377y)) {
            y1 y1Var = this.P;
            if (y1Var == null || (x5 = x()) == null || !y1Var.c() || (x5.f13445b & 512) != 0) {
                return true;
            }
            x5.f();
            boolean z11 = this.f13377y;
            int i11 = x5.f13445b;
            if (z11) {
                i10 = i11 | 128;
            } else {
                i10 = i11 & (-129);
            }
            x5.f13445b = i10 | 256;
            b1.m0 m0Var = this.M.f1422b.f1419a;
            m0Var.h0(b1.x.f1479c);
            a.a.X(m0Var, 0, x5);
            this.f13356b.q(x5);
            return false;
        }
        if (!z10 && A()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void P() {
        Object obj;
        int i;
        long rotateLeft;
        long j3;
        if (this.f13372s.isEmpty()) {
            this.f13365l = this.G.s() + this.f13365l;
            return;
        }
        a1.g gVar = this.G;
        int g4 = gVar.g();
        int[] iArr = gVar.f20b;
        int i10 = gVar.f25g;
        if (i10 < gVar.f26h) {
            obj = gVar.p(iArr, i10);
        } else {
            obj = null;
        }
        Object f4 = gVar.f();
        int i11 = this.f13366m;
        c cVar = j.f13426a;
        if (obj == null) {
            if (f4 != null && g4 == 207 && !f4.equals(cVar)) {
                this.T = Long.rotateLeft(f4.hashCode() ^ Long.rotateLeft(this.T, 3), 3) ^ i11;
                boolean z10 = true;
                if ((iArr[(gVar.f25g * 5) + 1] & 1073741824) == 0) {
                    z10 = false;
                }
                W(null, z10);
                H();
                gVar.e();
                if (obj != null) {
                    if (f4 != null && g4 == 207 && !f4.equals(cVar)) {
                        this.T = Long.rotateRight(Long.rotateRight(this.T ^ i11, 3) ^ f4.hashCode(), 3);
                        return;
                    } else {
                        this.T = Long.rotateRight(g4 ^ Long.rotateRight(this.T ^ i11, 3), 3);
                        return;
                    }
                }
                if (obj instanceof Enum) {
                    this.T = Long.rotateRight(Long.rotateRight(this.T ^ 0, 3) ^ ((Enum) obj).ordinal(), 3);
                    return;
                } else {
                    this.T = Long.rotateRight(Long.rotateRight(this.T ^ 0, 3) ^ obj.hashCode(), 3);
                    return;
                }
            }
            j3 = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ g4, 3) ^ i11;
        } else {
            if (obj instanceof Enum) {
                rotateLeft = Long.rotateLeft(((Enum) obj).ordinal() ^ Long.rotateLeft(this.T, 3), 3);
                i = 0;
            } else {
                i = 0;
                rotateLeft = Long.rotateLeft(obj.hashCode() ^ Long.rotateLeft(this.T, 3), 3);
            }
            j3 = rotateLeft ^ i;
        }
        this.T = j3;
        boolean z102 = true;
        if ((iArr[(gVar.f25g * 5) + 1] & 1073741824) == 0) {
        }
        W(null, z102);
        H();
        gVar.e();
        if (obj != null) {
        }
    }

    public final void Q() {
        int i;
        a1.g gVar = this.G;
        int i10 = gVar.i;
        if (i10 >= 0) {
            i = gVar.f20b[(i10 * 5) + 1] & 67108863;
        } else {
            i = 0;
        }
        this.f13365l = i;
        gVar.t();
    }

    public final void R() {
        if (this.f13365l != 0) {
            k.a("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (!this.S) {
            l1 x5 = x();
            if (x5 != null) {
                int i = x5.f13445b;
                if ((i & 128) == 0) {
                    x5.f13445b = i | 16;
                }
            }
            if (this.f13372s.isEmpty()) {
                Q();
            } else {
                H();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x014e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void S(int i, int i10, Object obj, Object obj2) {
        int hashCode;
        long rotateLeft;
        long j3;
        boolean z10;
        boolean z11;
        boolean z12;
        g0 g0Var;
        g0 g0Var2;
        Object valueOf;
        int i11;
        Object obj3;
        int i12;
        int i13;
        int i14;
        int i15;
        Object[] objArr;
        Object[] objArr2;
        int i16;
        int i17;
        int i18;
        boolean z13;
        int i19;
        Object obj4;
        Object obj5 = obj;
        if (this.f13371r) {
            k.a("A call to createNode(), emitNode() or useNode() expected");
        }
        int i20 = this.f13366m;
        Object obj6 = j.f13426a;
        if (obj5 == null) {
            if (obj2 != null && i == 207 && !obj2.equals(obj6)) {
                this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ obj2.hashCode(), 3) ^ i20;
                if (obj5 == null) {
                    this.f13366m++;
                }
                if (i10 == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!this.S) {
                    this.G.f28k++;
                    a1.k kVar = this.I;
                    int i21 = kVar.f62t;
                    if (z10) {
                        kVar.Q(i, obj6, obj6, true);
                    } else if (obj2 != null) {
                        if (obj5 == null) {
                            obj5 = obj6;
                        }
                        kVar.Q(i, obj5, obj2, false);
                    } else {
                        if (obj5 == null) {
                            obj5 = obj6;
                        }
                        kVar.Q(i, obj5, obj6, false);
                    }
                    g0 g0Var3 = this.f13363j;
                    if (g0Var3 != null) {
                        int i22 = (-2) - i21;
                        a1.e eVar = new a1.e(-1, i, i22, -1);
                        g0Var3.f13406e.h(i22, new z0.a(-1, this.f13364k - g0Var3.f13403b, 0));
                        g0Var3.f13405d.add(eVar);
                    }
                    u(z10, null);
                    return;
                }
                if (i10 == 1 && this.f13377y) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (this.f13363j == null) {
                    int g4 = this.G.g();
                    if (!z11 && g4 == i) {
                        a1.g gVar = this.G;
                        int i23 = gVar.f25g;
                        if (i23 < gVar.f26h) {
                            obj4 = gVar.p(gVar.f20b, i23);
                        } else {
                            obj4 = null;
                        }
                        if (x8.j.a(obj5, obj4)) {
                            W(obj2, z10);
                        }
                    }
                    a1.g gVar2 = this.G;
                    int[] iArr = gVar2.f20b;
                    ArrayList arrayList = new ArrayList();
                    if (gVar2.f28k <= 0) {
                        int i24 = gVar2.f25g;
                        while (i24 < gVar2.f26h) {
                            int i25 = i24 * 5;
                            int i26 = iArr[i25];
                            Object p10 = gVar2.p(iArr, i24);
                            int i27 = iArr[i25 + 1];
                            if ((i27 & 1073741824) != 0) {
                                z13 = z11;
                                i19 = 1;
                            } else {
                                z13 = z11;
                                i19 = i27 & 67108863;
                            }
                            arrayList.add(new a1.e(p10, i26, i24, i19));
                            i24 += iArr[i25 + 3];
                            z11 = z13;
                        }
                    }
                    z12 = z11;
                    this.f13363j = new g0(this.f13364k, arrayList);
                    g0Var = this.f13363j;
                    if (g0Var != null) {
                        ArrayList arrayList2 = g0Var.f13405d;
                        o.x xVar = g0Var.f13406e;
                        int i28 = g0Var.f13403b;
                        if (obj5 != null) {
                            valueOf = new l0(Integer.valueOf(i), obj5);
                        } else {
                            valueOf = Integer.valueOf(i);
                        }
                        o.k0 k0Var = ((y0.a) g0Var.f13407f.getValue()).f13854a;
                        Object g6 = k0Var.g(valueOf);
                        if (g6 == null) {
                            g6 = null;
                        } else if (g6 instanceof o.g0) {
                            o.g0 g0Var4 = (o.g0) g6;
                            Object k10 = g0Var4.k(0);
                            if (g0Var4.h()) {
                                k0Var.k(valueOf);
                            }
                            if (g0Var4.f8330b == 1) {
                                k0Var.m(valueOf, g0Var4.e());
                            }
                            g6 = k10;
                        } else {
                            k0Var.k(valueOf);
                        }
                        a1.e eVar2 = (a1.e) g6;
                        if (!z12 && eVar2 != null) {
                            int i29 = eVar2.f15c;
                            arrayList2.add(eVar2);
                            z0.a aVar = (z0.a) xVar.b(i29);
                            if (aVar != null) {
                                i13 = aVar.f14294b;
                            } else {
                                i13 = -1;
                            }
                            this.f13364k = i13 + i28;
                            z0.a aVar2 = (z0.a) xVar.b(i29);
                            if (aVar2 != null) {
                                i14 = aVar2.f14293a;
                            } else {
                                i14 = -1;
                            }
                            int i30 = g0Var.f13404c;
                            int i31 = i14 - i30;
                            int i32 = 8;
                            if (i14 > i30) {
                                Object[] objArr3 = xVar.f8377c;
                                long[] jArr = xVar.f8375a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i33 = 0;
                                    while (true) {
                                        long j10 = jArr[i33];
                                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i34 = 8 - ((~(i33 - length)) >>> 31);
                                            int i35 = 0;
                                            while (i35 < i34) {
                                                if ((j10 & 255) < 128) {
                                                    i18 = i32;
                                                    z0.a aVar3 = (z0.a) objArr3[(i33 << 3) + i35];
                                                    i17 = i31;
                                                    int i36 = aVar3.f14293a;
                                                    if (i36 == i14) {
                                                        aVar3.f14293a = i30;
                                                    } else if (i30 <= i36 && i36 < i14) {
                                                        aVar3.f14293a = i36 + 1;
                                                    }
                                                } else {
                                                    i17 = i31;
                                                    i18 = i32;
                                                }
                                                j10 >>= i18;
                                                i35++;
                                                i31 = i17;
                                                i32 = i18;
                                            }
                                            i15 = i31;
                                            if (i34 != i32) {
                                                break;
                                            }
                                        } else {
                                            i15 = i31;
                                        }
                                        if (i33 == length) {
                                            break;
                                        }
                                        i33++;
                                        i31 = i15;
                                        i32 = 8;
                                    }
                                } else {
                                    i15 = i31;
                                }
                            } else {
                                i15 = i31;
                                if (i30 > i14) {
                                    Object[] objArr4 = xVar.f8377c;
                                    long[] jArr2 = xVar.f8375a;
                                    int length2 = jArr2.length - 2;
                                    if (length2 >= 0) {
                                        int i37 = 0;
                                        while (true) {
                                            long j11 = jArr2[i37];
                                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i38 = 8 - ((~(i37 - length2)) >>> 31);
                                                int i39 = 0;
                                                while (i39 < i38) {
                                                    if ((j11 & 255) < 128) {
                                                        z0.a aVar4 = (z0.a) objArr4[(i37 << 3) + i39];
                                                        int i40 = aVar4.f14293a;
                                                        if (i40 == i14) {
                                                            aVar4.f14293a = i30;
                                                        } else {
                                                            objArr2 = objArr4;
                                                            if (i14 + 1 <= i40 && i40 < i30) {
                                                                aVar4.f14293a = i40 - 1;
                                                            }
                                                            j11 >>= 8;
                                                            i39++;
                                                            objArr4 = objArr2;
                                                        }
                                                    }
                                                    objArr2 = objArr4;
                                                    j11 >>= 8;
                                                    i39++;
                                                    objArr4 = objArr2;
                                                }
                                                objArr = objArr4;
                                                if (i38 != 8) {
                                                    break;
                                                }
                                            } else {
                                                objArr = objArr4;
                                            }
                                            if (i37 == length2) {
                                                break;
                                            }
                                            i37++;
                                            objArr4 = objArr;
                                        }
                                    }
                                }
                            }
                            b1.b bVar = this.M;
                            int i41 = bVar.f1426f;
                            e0 e0Var = bVar.f1421a;
                            bVar.f1426f = (i29 - e0Var.G.f25g) + i41;
                            this.G.r(i29);
                            if (i15 > 0) {
                                bVar.d(false);
                                p2.t tVar = bVar.f1424d;
                                a1.g gVar3 = e0Var.G;
                                if (gVar3.f21c > 0 && tVar.a(-2) != (i16 = gVar3.i)) {
                                    if (!bVar.f1423c && bVar.f1425e) {
                                        bVar.d(false);
                                        bVar.f1422b.f1419a.h0(b1.q.f1468c);
                                        bVar.f1423c = true;
                                    }
                                    if (i16 > 0) {
                                        a1.b a10 = gVar3.a(i16);
                                        tVar.c(i16);
                                        bVar.d(false);
                                        b1.m0 m0Var = bVar.f1422b.f1419a;
                                        m0Var.h0(b1.p.f1467c);
                                        a.a.X(m0Var, 0, a10);
                                        bVar.f1423c = true;
                                    }
                                }
                                b1.m0 m0Var2 = bVar.f1422b.f1419a;
                                m0Var2.h0(b1.u.f1476c);
                                m0Var2.f1461e[m0Var2.f1462f - m0Var2.f1459c[m0Var2.f1460d - 1].f1449a] = i15;
                            }
                            W(obj2, z10);
                        } else {
                            this.G.f28k++;
                            this.S = true;
                            this.K = null;
                            if (this.I.w) {
                                a1.k e10 = this.H.e();
                                this.I = e10;
                                e10.M();
                                this.J = false;
                                this.K = null;
                            }
                            this.I.d();
                            a1.k kVar2 = this.I;
                            int i42 = kVar2.f62t;
                            if (z10) {
                                kVar2.Q(i, obj6, obj6, true);
                                i11 = 0;
                            } else if (obj2 != null) {
                                if (obj != null) {
                                    obj6 = obj;
                                }
                                i11 = 0;
                                kVar2.Q(i, obj6, obj2, false);
                            } else {
                                i11 = 0;
                                if (obj == null) {
                                    obj3 = obj6;
                                } else {
                                    obj3 = obj;
                                }
                                kVar2.Q(i, obj3, obj6, false);
                            }
                            this.N = this.I.b(i42);
                            int i43 = (-2) - i42;
                            a1.e eVar3 = new a1.e(-1, i, i43, -1);
                            xVar.h(i43, new z0.a(-1, this.f13364k - i28, i11));
                            arrayList2.add(eVar3);
                            ArrayList arrayList3 = new ArrayList();
                            if (z10) {
                                i12 = i11;
                            } else {
                                i12 = this.f13364k;
                            }
                            g0Var2 = new g0(i12, arrayList3);
                            u(z10, g0Var2);
                            return;
                        }
                    }
                    g0Var2 = null;
                    u(z10, g0Var2);
                    return;
                }
                z12 = z11;
                g0Var = this.f13363j;
                if (g0Var != null) {
                }
                g0Var2 = null;
                u(z10, g0Var2);
                return;
            }
            rotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ i, 3);
            j3 = i20;
        } else {
            if (obj5 instanceof Enum) {
                hashCode = ((Enum) obj5).ordinal();
            } else {
                hashCode = obj5.hashCode();
            }
            rotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ hashCode, 3);
            j3 = 0;
        }
        this.T = rotateLeft ^ j3;
        if (obj5 == null) {
        }
        if (i10 == 0) {
        }
        if (!this.S) {
        }
    }

    public final void T() {
        S(-127, 0, null, null);
    }

    public final void U(int i, x0 x0Var) {
        S(i, 0, x0Var, null);
    }

    public final void V(int i, Object obj) {
        S(i, 0, obj, null);
    }

    public final void W(Object obj, boolean z10) {
        if (z10) {
            a1.g gVar = this.G;
            if (gVar.f28k <= 0) {
                if ((gVar.f20b[(gVar.f25g * 5) + 1] & 1073741824) == 0) {
                    i1.a("Expected a node group");
                }
                gVar.u();
                return;
            }
            return;
        }
        if (obj != null && this.G.f() != obj) {
            b1.b bVar = this.M;
            bVar.getClass();
            bVar.d(false);
            b1.m0 m0Var = bVar.f1422b.f1419a;
            m0Var.h0(b1.f0.f1441c);
            a.a.X(m0Var, 0, obj);
        }
        this.G.u();
    }

    public final void X(int i) {
        int i10;
        int i11;
        if (this.f13363j != null) {
            S(i, 0, null, null);
            return;
        }
        if (this.f13371r) {
            k.a("A call to createNode(), emitNode() or useNode() expected");
        }
        this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ i, 3) ^ this.f13366m;
        this.f13366m++;
        a1.g gVar = this.G;
        boolean z10 = this.S;
        c cVar = j.f13426a;
        if (z10) {
            gVar.f28k++;
            this.I.Q(i, cVar, cVar, false);
            u(false, null);
            return;
        }
        if (gVar.g() == i && ((i11 = gVar.f25g) >= gVar.f26h || (gVar.f20b[(i11 * 5) + 1] & 536870912) == 0)) {
            gVar.u();
            u(false, null);
            return;
        }
        if (gVar.f28k <= 0 && (i10 = gVar.f25g) != gVar.f26h) {
            int i12 = this.f13364k;
            I();
            this.M.e(i12, gVar.s());
            p.j(this.f13372s, i10, gVar.f25g);
        }
        gVar.f28k++;
        this.S = true;
        this.K = null;
        if (this.I.w) {
            a1.k e10 = this.H.e();
            this.I = e10;
            e10.M();
            this.J = false;
            this.K = null;
        }
        a1.k kVar = this.I;
        kVar.d();
        int i13 = kVar.f62t;
        kVar.Q(i, cVar, cVar, false);
        this.N = kVar.b(i13);
        u(false, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e0 Y(int i) {
        j0 j0Var;
        l1 l1Var;
        boolean z10;
        int i10;
        int i11;
        boolean z11;
        X(i);
        boolean z12 = this.S;
        l4.m1 m1Var = this.f13361g;
        ArrayList arrayList = this.E;
        o oVar = this.f13362h;
        if (z12) {
            l1 l1Var2 = new l1(oVar);
            arrayList.add(l1Var2);
            i0(l1Var2);
            l1Var2.f13448e = this.B;
            l1Var2.f13445b &= -17;
            m1Var.o();
            return this;
        }
        int i12 = this.G.i;
        ArrayList arrayList2 = this.f13372s;
        int p10 = p.p(i12, arrayList2);
        if (p10 >= 0) {
            j0Var = (j0) arrayList2.remove(p10);
        } else {
            j0Var = null;
        }
        Object m10 = this.G.m();
        if (x8.j.a(m10, j.f13426a)) {
            l1Var = new l1(oVar);
            i0(l1Var);
        } else {
            x8.j.c(m10, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
            l1Var = (l1) m10;
        }
        if (j0Var == null) {
            int i13 = l1Var.f13445b;
            if ((i13 & 64) != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z11) {
                l1Var.f13445b = i13 & (-65);
            }
            if (!z11) {
                z10 = false;
                int i14 = l1Var.f13445b;
                if (!z10) {
                    i10 = i14 | 8;
                } else {
                    i10 = i14 & (-9);
                }
                l1Var.f13445b = i10;
                arrayList.add(l1Var);
                l1Var.f13448e = this.B;
                l1Var.f13445b &= -17;
                m1Var.o();
                i11 = l1Var.f13445b;
                if ((i11 & 256) != 0) {
                    l1Var.f13445b = (i11 & (-257)) | 512;
                    b1.m0 m0Var = this.M.f1422b.f1419a;
                    m0Var.h0(b1.d0.f1437c);
                    a.a.X(m0Var, 0, l1Var);
                    if (!this.f13377y) {
                        int i15 = l1Var.f13445b;
                        if ((i15 & 128) != 0) {
                            this.f13377y = true;
                            this.f13378z = this.G.i;
                            l1Var.f13445b = i15 | 1024;
                        }
                    }
                }
                return this;
            }
        }
        z10 = true;
        int i142 = l1Var.f13445b;
        if (!z10) {
        }
        l1Var.f13445b = i10;
        arrayList.add(l1Var);
        l1Var.f13448e = this.B;
        l1Var.f13445b &= -17;
        m1Var.o();
        i11 = l1Var.f13445b;
        if ((i11 & 256) != 0) {
        }
        return this;
    }

    public final void Z(Object obj) {
        if (!this.S && this.G.g() == 207 && !x8.j.a(this.G.f(), obj) && this.f13378z < 0) {
            this.f13378z = this.G.f25g;
            this.f13377y = true;
        }
        S(207, 0, null, obj);
    }

    public final void a() {
        i();
        this.i.clear();
        this.f13367n.f8788b = 0;
        this.f13373t.f8788b = 0;
        this.f13376x.f8788b = 0;
        this.f13375v = null;
        b1.c cVar = this.O;
        cVar.f1434d.e0();
        cVar.f1433c.e0();
        this.T = 0;
        this.A = 0;
        this.f13371r = false;
        this.S = false;
        this.f13377y = false;
        this.F = false;
        this.f13378z = -1;
        a1.g gVar = this.G;
        if (!gVar.f24f) {
            gVar.c();
        }
        if (!this.I.w) {
            v();
        }
    }

    public final void a0() {
        S(125, 2, null, null);
        this.f13371r = true;
    }

    public final void b(Object obj, w8.e eVar) {
        if (this.S) {
            b1.m0 m0Var = this.O.f1433c;
            m0Var.h0(b1.g0.f1443c);
            a.a.X(m0Var, 0, obj);
            x8.j.c(eVar, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
            x8.v.b(2, eVar);
            a.a.X(m0Var, 1, eVar);
            return;
        }
        b1.b bVar = this.M;
        bVar.b();
        b1.m0 m0Var2 = bVar.f1422b.f1419a;
        m0Var2.h0(b1.g0.f1443c);
        x8.j.c(eVar, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        x8.v.b(2, eVar);
        a.a.Y(m0Var2, 0, obj, 1, eVar);
    }

    public final void b0() {
        this.f13366m = 0;
        this.G = this.f13357c.d();
        S(100, 0, null, null);
        m mVar = this.f13356b;
        mVar.t();
        h1 i = mVar.i();
        this.f13376x.c(this.w ? 1 : 0);
        this.w = f(i);
        this.K = null;
        if (!this.f13370q) {
            this.f13370q = mVar.e();
        }
        if (!this.C) {
            this.C = mVar.f();
        }
        if (this.C) {
            i2 i2Var = n1.e.f7906a;
            x8.j.c(i2Var, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
            i = ((i1.j) i).h(i2Var, new j2(z()));
        }
        this.f13374u = i;
        Set set = (Set) p.y(i, n1.g.f7907a);
        if (set != null) {
            set.add(w());
            mVar.o(set);
        }
        S(Long.hashCode(mVar.g()), 0, null, null);
    }

    public final boolean c(float f4) {
        Object D = D();
        if ((D instanceof Float) && f4 == ((Number) D).floatValue()) {
            return false;
        }
        i0(Float.valueOf(f4));
        return true;
    }

    public final boolean c0(l1 l1Var, Object obj) {
        a1.b bVar = l1Var.f13446c;
        if (bVar != null) {
            int a10 = this.G.f19a.a(a.a.g(bVar));
            if (this.F && a10 >= this.G.f25g) {
                ArrayList arrayList = this.f13372s;
                int p10 = p.p(a10, arrayList);
                if (p10 < 0) {
                    int i = -(p10 + 1);
                    if (!(obj instanceof v)) {
                        obj = null;
                    }
                    arrayList.add(i, new j0(l1Var, a10, obj));
                    return true;
                }
                j0 j0Var = (j0) arrayList.get(p10);
                if (obj instanceof v) {
                    Object obj2 = j0Var.f13429c;
                    if (obj2 == null) {
                        j0Var.f13429c = obj;
                        return true;
                    }
                    if (obj2 instanceof o.l0) {
                        ((o.l0) obj2).a(obj);
                        return true;
                    }
                    o.l0 l0Var = o.s0.f8406a;
                    o.l0 l0Var2 = new o.l0(2);
                    l0Var2.j(obj2);
                    l0Var2.j(obj);
                    j0Var.f13429c = l0Var2;
                    return true;
                }
                j0Var.f13429c = null;
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean d(int i) {
        Object D = D();
        if ((D instanceof Integer) && i == ((Number) D).intValue()) {
            return false;
        }
        i0(Integer.valueOf(i));
        return true;
    }

    public final void d0(o.k0 k0Var) {
        a1.b bVar;
        ArrayList arrayList = this.f13372s;
        for (int B = io.twoyi.f0.B(arrayList); -1 < B; B--) {
            j0 j0Var = (j0) arrayList.get(B);
            a1.b bVar2 = j0Var.f13427a.f13446c;
            if (bVar2 != null) {
                bVar = a.a.g(bVar2);
            } else {
                bVar = null;
            }
            if (bVar != null && bVar.a()) {
                int i = j0Var.f13428b;
                int i10 = bVar.f8a;
                if (i != i10) {
                    j0Var.f13428b = i10;
                }
            } else {
                arrayList.remove(B);
            }
        }
        Object[] objArr = k0Var.f8364b;
        Object[] objArr2 = k0Var.f8365c;
        long[] jArr = k0Var.f8363a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j3 = jArr[i11];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j3) < 128) {
                            int i14 = (i11 << 3) + i13;
                            Object obj = objArr[i14];
                            Object obj2 = objArr2[i14];
                            x8.j.c(obj, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
                            l1 l1Var = (l1) obj;
                            a1.b bVar3 = l1Var.f13446c;
                            if (bVar3 != null) {
                                int i15 = a.a.g(bVar3).f8a;
                                if (obj2 == c.f13342n) {
                                    obj2 = null;
                                }
                                arrayList.add(new j0(l1Var, i15, obj2));
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                }
                if (i11 == length) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        j8.q.f0(arrayList, p.f13483c);
    }

    public final boolean e(long j3) {
        Object D = D();
        if ((D instanceof Long) && j3 == ((Number) D).longValue()) {
            return false;
        }
        i0(Long.valueOf(j3));
        return true;
    }

    public final void e0(int i, int i10) {
        if (j0(i) != i10) {
            if (i < 0) {
                o.v vVar = this.f13369p;
                if (vVar == null) {
                    vVar = new o.v();
                    this.f13369p = vVar;
                }
                vVar.f(i, i10);
                return;
            }
            int[] iArr = this.f13368o;
            if (iArr == null) {
                int i11 = this.G.f21c;
                int[] iArr2 = new int[i11];
                Arrays.fill(iArr2, 0, i11, -1);
                this.f13368o = iArr2;
                iArr = iArr2;
            }
            iArr[i] = i10;
        }
    }

    public final boolean f(Object obj) {
        if (!x8.j.a(D(), obj)) {
            i0(obj);
            return true;
        }
        return false;
    }

    public final void f0(int i, int i10) {
        int j02 = j0(i);
        if (j02 != i10) {
            int i11 = i10 - j02;
            ArrayList arrayList = this.i;
            int size = arrayList.size() - 1;
            while (i != -1) {
                int j03 = j0(i) + i11;
                e0(i, j03);
                int i12 = size;
                while (true) {
                    if (-1 < i12) {
                        g0 g0Var = (g0) arrayList.get(i12);
                        if (g0Var != null && g0Var.a(i, j03)) {
                            size = i12 - 1;
                            break;
                        }
                        i12--;
                    } else {
                        break;
                    }
                }
                if (i < 0) {
                    i = this.G.i;
                } else if (!this.G.l(i)) {
                    i = this.G.q(i);
                } else {
                    return;
                }
            }
        }
    }

    public final boolean g(boolean z10) {
        Object D = D();
        if ((D instanceof Boolean) && z10 == ((Boolean) D).booleanValue()) {
            return false;
        }
        i0(Boolean.valueOf(z10));
        return true;
    }

    public final i1.j g0(h1 h1Var, i1.j jVar) {
        i1.i builder = ((i1.j) h1Var).builder();
        builder.putAll(jVar);
        i1.j build = builder.build();
        U(204, k.f13435d);
        D();
        i0(build);
        D();
        i0(jVar);
        p(false);
        return build;
    }

    public final boolean h(Object obj) {
        if (D() != obj) {
            i0(obj);
            return true;
        }
        return false;
    }

    public final void h0(Object obj) {
        if (obj instanceof t1) {
            h0 h0Var = new h0((t1) obj, this.f13366m - 1);
            if (this.S) {
                b1.m0 m0Var = this.M.f1422b.f1419a;
                m0Var.h0(b1.w.f1478c);
                a.a.X(m0Var, 0, h0Var);
            }
            this.f13358d.add(obj);
            obj = h0Var;
        }
        i0(obj);
    }

    public final void i() {
        this.f13363j = null;
        this.f13364k = 0;
        this.f13365l = 0;
        this.T = 0L;
        this.f13371r = false;
        b1.b bVar = this.M;
        bVar.f1423c = false;
        bVar.f1424d.f8788b = 0;
        bVar.f1426f = 0;
        bVar.f1425e = true;
        bVar.f1427g = 0;
        bVar.f1428h.clear();
        bVar.i = -1;
        bVar.f1429j = -1;
        bVar.f1430k = -1;
        bVar.f1431l = 0;
        this.E.clear();
        this.f13368o = null;
        this.f13369p = null;
    }

    public final void i0(Object obj) {
        if (this.S) {
            a1.k kVar = this.I;
            if (kVar.f56n > 0 && kVar.i != kVar.f53k) {
                o.x xVar = kVar.f61s;
                if (xVar == null) {
                    xVar = new o.x();
                }
                kVar.f61s = xVar;
                int i = kVar.f64v;
                Object b5 = xVar.b(i);
                if (b5 == null) {
                    b5 = new o.g0();
                    xVar.h(i, b5);
                }
                ((o.g0) b5).a(obj);
                return;
            }
            kVar.F(obj);
            return;
        }
        a1.g gVar = this.G;
        boolean z10 = gVar.f31n;
        b1.b bVar = this.M;
        if (z10) {
            int b10 = (gVar.f29l - a1.j.b(gVar.f20b, gVar.i)) - 1;
            if (bVar.f1421a.G.i - bVar.f1426f < 0) {
                a1.g gVar2 = this.G;
                a1.b a10 = gVar2.a(gVar2.i);
                b1.m0 m0Var = bVar.f1422b.f1419a;
                m0Var.h0(b1.r.f1471f);
                a.a.Y(m0Var, 0, obj, 1, a10);
                m0Var.f1461e[m0Var.f1462f - m0Var.f1459c[m0Var.f1460d - 1].f1449a] = b10;
                return;
            }
            bVar.d(true);
            b1.m0 m0Var2 = bVar.f1422b.f1419a;
            m0Var2.h0(b1.r.f1472g);
            a.a.X(m0Var2, 0, obj);
            m0Var2.f1461e[m0Var2.f1462f - m0Var2.f1459c[m0Var2.f1460d - 1].f1449a] = b10;
            return;
        }
        a1.b a11 = gVar.a(gVar.i);
        b1.m0 m0Var3 = bVar.f1422b.f1419a;
        m0Var3.h0(b1.e.f1438c);
        a.a.Y(m0Var3, 0, a11, 1, obj);
    }

    public final Object j(k1 k1Var) {
        return p.y(l(), k1Var);
    }

    public final int j0(int i) {
        int i10;
        if (i < 0) {
            o.v vVar = this.f13369p;
            if (vVar == null || vVar.c(i) < 0) {
                return 0;
            }
            int c6 = vVar.c(i);
            if (c6 >= 0) {
                return vVar.f8419c[c6];
            }
            p.a.e("Cannot find value for key " + i);
            throw null;
        }
        int[] iArr = this.f13368o;
        if (iArr != null && (i10 = iArr[i]) >= 0) {
            return i10;
        }
        return this.G.o(i);
    }

    public final void k(w8.a aVar) {
        if (!this.f13371r) {
            k.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.f13371r = false;
        if (!this.S) {
            k.a("createNode() can only be called when inserting");
        }
        p2.t tVar = this.f13367n;
        int i = tVar.f8787a[tVar.f8788b - 1];
        a1.k kVar = this.I;
        a1.b b5 = kVar.b(kVar.f64v);
        this.f13365l++;
        b1.c cVar = this.O;
        b1.m0 m0Var = cVar.f1433c;
        m0Var.h0(b1.r.f1469d);
        a.a.X(m0Var, 0, aVar);
        m0Var.f1461e[m0Var.f1462f - m0Var.f1459c[m0Var.f1460d - 1].f1449a] = i;
        a.a.X(m0Var, 1, b5);
        b1.m0 m0Var2 = cVar.f1434d;
        m0Var2.h0(b1.r.f1470e);
        m0Var2.f1461e[m0Var2.f1462f - m0Var2.f1459c[m0Var2.f1460d - 1].f1449a] = i;
        a.a.X(m0Var2, 0, b5);
    }

    public final void k0() {
        if (!this.f13371r) {
            k.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.f13371r = false;
        if (this.S) {
            k.a("useNode() called while inserting");
        }
        a1.g gVar = this.G;
        Object n7 = gVar.n(gVar.i);
        b1.b bVar = this.M;
        bVar.c();
        bVar.f1428h.add(n7);
        if (this.f13377y && (n7 instanceof f)) {
            bVar.b();
            bVar.f1422b.f1419a.h0(b1.i0.f1447c);
        }
    }

    public final h1 l() {
        h1 h1Var;
        h1 h1Var2 = this.K;
        if (h1Var2 != null) {
            return h1Var2;
        }
        int i = this.G.i;
        boolean z10 = this.S;
        x0 x0Var = k.f13434c;
        if (z10 && this.J) {
            int i10 = this.I.f64v;
            while (i10 > 0) {
                if (this.I.s(i10) == 202 && x8.j.a(this.I.t(i10), x0Var)) {
                    Object q7 = this.I.q(i10);
                    x8.j.c(q7, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                    h1 h1Var3 = (h1) q7;
                    this.K = h1Var3;
                    return h1Var3;
                }
                a1.k kVar = this.I;
                i10 = kVar.E(kVar.f45b, i10);
            }
        }
        if (this.G.f21c > 0) {
            while (i > 0) {
                if (this.G.i(i) == 202) {
                    a1.g gVar = this.G;
                    if (x8.j.a(gVar.p(gVar.f20b, i), x0Var)) {
                        o.x xVar = this.f13375v;
                        if (xVar == null || (h1Var = (h1) xVar.b(i)) == null) {
                            a1.g gVar2 = this.G;
                            Object b5 = gVar2.b(gVar2.f20b, i);
                            x8.j.c(b5, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                            h1Var = (h1) b5;
                        }
                        this.K = h1Var;
                        return h1Var;
                    }
                }
                i = this.G.q(i);
            }
        }
        h1 h1Var4 = this.f13374u;
        this.K = h1Var4;
        return h1Var4;
    }

    public final n1.a m() {
        Collection collection;
        Object obj;
        if (!this.f13356b.k()) {
            return null;
        }
        k8.c v8 = io.twoyi.f0.v();
        a1.k kVar = this.I;
        v8.addAll(a.a.j(kVar, null, kVar.f62t, null));
        a1.g gVar = this.G;
        boolean z10 = gVar.f24f;
        int[] iArr = gVar.f20b;
        if (!z10 && gVar.f21c != 0) {
            n1.l lVar = new n1.l(0, gVar);
            int i = gVar.i;
            Object valueOf = Integer.valueOf(gVar.f29l - a1.j.b(iArr, i));
            while (i >= 0) {
                if (gVar.k(i)) {
                    obj = gVar.p(iArr, i);
                } else {
                    obj = j.f13426a;
                }
                lVar.q(gVar.i(i), obj, gVar.f19a.g(i), valueOf);
                valueOf = gVar.a(i);
                i = gVar.q(i);
            }
            collection = (ArrayList) lVar.f2837a;
        } else {
            collection = j8.t.i;
        }
        v8.addAll(collection);
        v8.addAll(E());
        return new n1.a(io.twoyi.f0.m(v8), this.C);
    }

    public final void n(o.k0 k0Var, w8.e eVar) {
        ArrayList arrayList = this.f13372s;
        if (this.F) {
            k.a("Reentrant composition is not supported");
        }
        this.f13361g.o();
        Trace.beginSection("Compose:recompose");
        try {
            this.B = Long.hashCode(m1.m.j().g());
            this.f13375v = null;
            d0(k0Var);
            this.f13364k = 0;
            this.F = true;
            try {
                b0();
                Object D = D();
                if (D != eVar && eVar != null) {
                    i0(eVar);
                }
                m1.u uVar = this.D;
                y0.b n7 = p.n();
                try {
                    n7.b(uVar);
                    x0 x0Var = k.f13432a;
                    if (eVar != null) {
                        U(200, x0Var);
                        i1.l.c(this, eVar);
                        p(false);
                    } else if (this.w && D != null && !D.equals(j.f13426a)) {
                        U(200, x0Var);
                        x8.v.b(2, D);
                        i1.l.c(this, (w8.e) D);
                        p(false);
                    } else {
                        P();
                    }
                    n7.k(n7.f13856k - 1);
                    t();
                    this.F = false;
                    arrayList.clear();
                    if (!this.I.w) {
                        k.a("Check failed");
                    }
                    v();
                } catch (Throwable th) {
                    n7.k(n7.f13856k - 1);
                    throw th;
                }
            } finally {
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void o(int i, int i10) {
        if (i > 0 && i != i10) {
            o(this.G.q(i), i10);
            if (this.G.l(i)) {
                Object n7 = this.G.n(i);
                b1.b bVar = this.M;
                bVar.c();
                bVar.f1428h.add(n7);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x05bb  */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v29, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r3v32 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(boolean z10) {
        int hashCode;
        long rotateRight;
        p2.t tVar;
        ArrayList arrayList;
        int i;
        boolean z11;
        int i10;
        a1.g gVar;
        g0 g0Var;
        ?? r32;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        p2.t tVar2;
        int i16;
        int i17;
        int i18;
        ArrayList arrayList2;
        o.l0 l0Var;
        int i19;
        int i20;
        ArrayList arrayList3;
        ArrayList arrayList4;
        HashSet hashSet;
        int i21;
        g0 g0Var2;
        int i22;
        int i23;
        int i24;
        int i25;
        Object[] objArr;
        long[] jArr;
        int i26;
        Object[] objArr2;
        long[] jArr2;
        int i27;
        Object[] objArr3;
        long[] jArr3;
        int i28;
        Object[] objArr4;
        long[] jArr4;
        int hashCode2;
        long rotateRight2;
        p2.t tVar3 = this.f13367n;
        int i29 = tVar3.f8787a[tVar3.f8788b - 2] - 1;
        boolean z12 = this.S;
        c cVar = j.f13426a;
        if (z12) {
            a1.k kVar = this.I;
            int i30 = kVar.f64v;
            int s9 = kVar.s(i30);
            Object t2 = this.I.t(i30);
            Object q7 = this.I.q(i30);
            if (t2 == null) {
                if (q7 != null && s9 == 207 && !q7.equals(cVar)) {
                    this.T = Long.rotateRight(Long.rotateRight(this.T ^ i29, 3) ^ q7.hashCode(), 3);
                } else {
                    rotateRight2 = Long.rotateRight(this.T ^ i29, 3) ^ s9;
                }
            } else {
                if (t2 instanceof Enum) {
                    hashCode2 = ((Enum) t2).ordinal();
                } else {
                    hashCode2 = t2.hashCode();
                }
                rotateRight2 = Long.rotateRight(this.T ^ 0, 3) ^ hashCode2;
            }
            this.T = Long.rotateRight(rotateRight2, 3);
        } else {
            a1.g gVar2 = this.G;
            int i31 = gVar2.i;
            int i32 = gVar2.i(i31);
            a1.g gVar3 = this.G;
            Object p10 = gVar3.p(gVar3.f20b, i31);
            a1.g gVar4 = this.G;
            Object b5 = gVar4.b(gVar4.f20b, i31);
            if (p10 == null) {
                if (b5 != null && i32 == 207 && !b5.equals(cVar)) {
                    this.T = Long.rotateRight(Long.rotateRight(this.T ^ i29, 3) ^ b5.hashCode(), 3);
                } else {
                    rotateRight = Long.rotateRight(this.T ^ i29, 3) ^ i32;
                }
            } else {
                if (p10 instanceof Enum) {
                    hashCode = ((Enum) p10).ordinal();
                } else {
                    hashCode = p10.hashCode();
                }
                rotateRight = Long.rotateRight(this.T ^ 0, 3) ^ hashCode;
            }
            this.T = Long.rotateRight(rotateRight, 3);
        }
        int i33 = this.f13365l;
        g0 g0Var3 = this.f13363j;
        ArrayList arrayList5 = this.f13372s;
        b1.b bVar = this.M;
        if (g0Var3 != null) {
            o.x xVar = g0Var3.f13406e;
            int i34 = g0Var3.f13403b;
            ArrayList arrayList6 = g0Var3.f13402a;
            if (arrayList6.size() > 0) {
                ArrayList arrayList7 = g0Var3.f13405d;
                HashSet hashSet2 = new HashSet(arrayList7.size());
                int size = arrayList7.size();
                for (int i35 = 0; i35 < size; i35++) {
                    hashSet2.add(arrayList7.get(i35));
                }
                i = -1;
                o.l0 l0Var2 = o.s0.f8406a;
                o.l0 l0Var3 = new o.l0();
                int size2 = arrayList7.size();
                int size3 = arrayList6.size();
                int i36 = 0;
                int i37 = 0;
                int i38 = 0;
                while (i36 < size3) {
                    a1.e eVar = (a1.e) arrayList6.get(i36);
                    if (!hashSet2.contains(eVar)) {
                        tVar2 = tVar3;
                        z0.a aVar = (z0.a) xVar.b(eVar.f15c);
                        if (aVar != null) {
                            i16 = aVar.f14294b;
                        } else {
                            i16 = -1;
                        }
                        int i39 = eVar.f15c;
                        i17 = i36;
                        bVar.e(i16 + i34, eVar.f16d);
                        g0Var3.a(i39, 0);
                        bVar.f1426f = (i39 - bVar.f1421a.G.f25g) + bVar.f1426f;
                        this.G.r(i39);
                        I();
                        this.G.s();
                        p.j(arrayList5, i39, this.G.f20b[(i39 * 5) + 3] + i39);
                    } else {
                        tVar2 = tVar3;
                        i17 = i36;
                        if (!l0Var3.c(eVar)) {
                            int i40 = i37;
                            if (i40 < size2) {
                                a1.e eVar2 = (a1.e) arrayList7.get(i40);
                                if (eVar2 != eVar) {
                                    z0.a aVar2 = (z0.a) xVar.b(eVar2.f15c);
                                    if (aVar2 != null) {
                                        i24 = aVar2.f14294b;
                                    } else {
                                        i24 = -1;
                                    }
                                    l0Var3.a(eVar2);
                                    i18 = i40;
                                    i21 = i38;
                                    g0Var2 = g0Var3;
                                    if (i24 != i21) {
                                        z0.a aVar3 = (z0.a) xVar.b(eVar2.f15c);
                                        if (aVar3 != null) {
                                            i25 = aVar3.f14295c;
                                        } else {
                                            i25 = eVar2.f16d;
                                        }
                                        l0Var = l0Var3;
                                        int i41 = i24 + i34;
                                        i19 = size2;
                                        int i42 = i21 + i34;
                                        if (i25 > 0) {
                                            i20 = i34;
                                            int i43 = bVar.f1431l;
                                            if (i43 > 0) {
                                                arrayList3 = arrayList6;
                                                if (bVar.f1429j == i41 - i43 && bVar.f1430k == i42 - i43) {
                                                    bVar.f1431l = i43 + i25;
                                                }
                                            } else {
                                                arrayList3 = arrayList6;
                                            }
                                            bVar.c();
                                            bVar.f1429j = i41;
                                            bVar.f1430k = i42;
                                            bVar.f1431l = i25;
                                        } else {
                                            i20 = i34;
                                            arrayList3 = arrayList6;
                                            bVar.getClass();
                                        }
                                        if (i24 > i21) {
                                            Object[] objArr5 = xVar.f8377c;
                                            long[] jArr5 = xVar.f8375a;
                                            int length = jArr5.length - 2;
                                            if (length >= 0) {
                                                arrayList4 = arrayList7;
                                                hashSet = hashSet2;
                                                int i44 = 0;
                                                while (true) {
                                                    long j3 = jArr5[i44];
                                                    int i45 = i25;
                                                    arrayList2 = arrayList5;
                                                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i46 = 8 - ((~(i44 - length)) >>> 31);
                                                        int i47 = 0;
                                                        while (i47 < i46) {
                                                            if ((j3 & 255) < 128) {
                                                                i28 = i47;
                                                                z0.a aVar4 = (z0.a) objArr5[(i44 << 3) + i47];
                                                                objArr4 = objArr5;
                                                                int i48 = aVar4.f14294b;
                                                                jArr4 = jArr5;
                                                                if (i24 <= i48 && i48 < i24 + i45) {
                                                                    aVar4.f14294b = (i48 - i24) + i21;
                                                                } else if (i21 <= i48 && i48 < i24) {
                                                                    aVar4.f14294b = i48 + i45;
                                                                }
                                                            } else {
                                                                i28 = i47;
                                                                objArr4 = objArr5;
                                                                jArr4 = jArr5;
                                                            }
                                                            j3 >>= 8;
                                                            i47 = i28 + 1;
                                                            objArr5 = objArr4;
                                                            jArr5 = jArr4;
                                                        }
                                                        objArr3 = objArr5;
                                                        jArr3 = jArr5;
                                                        if (i46 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        objArr3 = objArr5;
                                                        jArr3 = jArr5;
                                                    }
                                                    if (i44 == length) {
                                                        break;
                                                    }
                                                    i44++;
                                                    arrayList5 = arrayList2;
                                                    i25 = i45;
                                                    objArr5 = objArr3;
                                                    jArr5 = jArr3;
                                                }
                                            } else {
                                                arrayList2 = arrayList5;
                                            }
                                        } else {
                                            int i49 = i25;
                                            arrayList2 = arrayList5;
                                            arrayList4 = arrayList7;
                                            hashSet = hashSet2;
                                            if (i21 > i24) {
                                                Object[] objArr6 = xVar.f8377c;
                                                long[] jArr6 = xVar.f8375a;
                                                int length2 = jArr6.length - 2;
                                                if (length2 >= 0) {
                                                    int i50 = 0;
                                                    while (true) {
                                                        long j10 = jArr6[i50];
                                                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i51 = 8 - ((~(i50 - length2)) >>> 31);
                                                            int i52 = 0;
                                                            while (i52 < i51) {
                                                                if ((j10 & 255) < 128) {
                                                                    objArr2 = objArr6;
                                                                    z0.a aVar5 = (z0.a) objArr6[(i50 << 3) + i52];
                                                                    jArr2 = jArr6;
                                                                    int i53 = aVar5.f14294b;
                                                                    i27 = i24;
                                                                    if (i24 <= i53 && i53 < i27 + i49) {
                                                                        aVar5.f14294b = (i53 - i27) + i21;
                                                                    } else if (i27 + 1 <= i53 && i53 < i21) {
                                                                        aVar5.f14294b = i53 - i49;
                                                                    }
                                                                } else {
                                                                    objArr2 = objArr6;
                                                                    jArr2 = jArr6;
                                                                    i27 = i24;
                                                                }
                                                                j10 >>= 8;
                                                                i52++;
                                                                jArr6 = jArr2;
                                                                objArr6 = objArr2;
                                                                i24 = i27;
                                                            }
                                                            objArr = objArr6;
                                                            jArr = jArr6;
                                                            i26 = i24;
                                                            if (i51 != 8) {
                                                                break;
                                                            }
                                                        } else {
                                                            objArr = objArr6;
                                                            jArr = jArr6;
                                                            i26 = i24;
                                                        }
                                                        if (i50 == length2) {
                                                            break;
                                                        }
                                                        i50++;
                                                        jArr6 = jArr;
                                                        objArr6 = objArr;
                                                        i24 = i26;
                                                    }
                                                }
                                            }
                                        }
                                        i22 = i17;
                                    } else {
                                        arrayList2 = arrayList5;
                                        l0Var = l0Var3;
                                        i19 = size2;
                                        i20 = i34;
                                        arrayList3 = arrayList6;
                                    }
                                    arrayList4 = arrayList7;
                                    hashSet = hashSet2;
                                    i22 = i17;
                                } else {
                                    i18 = i40;
                                    arrayList2 = arrayList5;
                                    l0Var = l0Var3;
                                    i19 = size2;
                                    i20 = i34;
                                    arrayList3 = arrayList6;
                                    arrayList4 = arrayList7;
                                    hashSet = hashSet2;
                                    i21 = i38;
                                    g0Var2 = g0Var3;
                                    i22 = i17 + 1;
                                }
                                i37 = i18 + 1;
                                z0.a aVar6 = (z0.a) xVar.b(eVar2.f15c);
                                if (aVar6 != null) {
                                    i23 = aVar6.f14295c;
                                } else {
                                    i23 = eVar2.f16d;
                                }
                                int i54 = i21 + i23;
                                i36 = i22;
                                g0Var3 = g0Var2;
                                l0Var3 = l0Var;
                                size2 = i19;
                                i34 = i20;
                                arrayList6 = arrayList3;
                                arrayList7 = arrayList4;
                                hashSet2 = hashSet;
                                arrayList5 = arrayList2;
                                i38 = i54;
                                tVar3 = tVar2;
                            } else {
                                i37 = i40;
                                tVar3 = tVar2;
                                i36 = i17;
                            }
                        }
                    }
                    i36 = i17 + 1;
                    tVar3 = tVar2;
                }
                tVar = tVar3;
                arrayList = arrayList5;
                bVar.c();
                if (arrayList6.size() > 0) {
                    a1.g gVar5 = this.G;
                    bVar.f1426f = (gVar5.f26h - bVar.f1421a.G.f25g) + bVar.f1426f;
                    gVar5.t();
                }
                z11 = this.S;
                if (!z11) {
                    a1.g gVar6 = this.G;
                    int i55 = gVar6.f30m - gVar6.f29l;
                    if (i55 > 0) {
                        if (i55 > 0) {
                            bVar.d(false);
                            p2.t tVar4 = bVar.f1424d;
                            a1.g gVar7 = bVar.f1421a.G;
                            if (gVar7.f21c > 0 && tVar4.a(-2) != (i15 = gVar7.i)) {
                                if (!bVar.f1423c && bVar.f1425e) {
                                    bVar.d(false);
                                    bVar.f1422b.f1419a.h0(b1.q.f1468c);
                                    bVar.f1423c = true;
                                }
                                if (i15 > 0) {
                                    a1.b a10 = gVar7.a(i15);
                                    tVar4.c(i15);
                                    bVar.d(false);
                                    b1.m0 m0Var = bVar.f1422b.f1419a;
                                    m0Var.h0(b1.p.f1467c);
                                    a.a.X(m0Var, 0, a10);
                                    bVar.f1423c = true;
                                }
                            }
                            b1.m0 m0Var2 = bVar.f1422b.f1419a;
                            m0Var2.h0(b1.e0.f1439c);
                            m0Var2.f1461e[m0Var2.f1462f - m0Var2.f1459c[m0Var2.f1460d - 1].f1449a] = i55;
                        } else {
                            bVar.getClass();
                        }
                    }
                }
                i10 = this.f13364k;
                while (true) {
                    gVar = this.G;
                    if (gVar.f28k > 0 && (i14 = gVar.f25g) != gVar.f26h) {
                        I();
                        bVar.e(i10, this.G.s());
                        p.j(arrayList, i14, this.G.f25g);
                    }
                }
                if (!z11) {
                    if (z10) {
                        b1.c cVar2 = this.O;
                        b1.m0 m0Var3 = cVar2.f1434d;
                        if (m0Var3.f1460d == 0) {
                            k.a("Cannot end node insertion, there are no pending operations that can be realized.");
                        }
                        b1.m0 m0Var4 = cVar2.f1433c;
                        b1.j0[] j0VarArr = m0Var3.f1459c;
                        int i56 = m0Var3.f1460d - 1;
                        m0Var3.f1460d = i56;
                        b1.j0 j0Var = j0VarArr[i56];
                        j0VarArr[i56] = null;
                        m0Var4.h0(j0Var);
                        Object[] objArr7 = m0Var3.f1463g;
                        Object[] objArr8 = m0Var4.f1463g;
                        int i57 = m0Var4.f1464h;
                        int i58 = j0Var.f1450b;
                        int i59 = m0Var3.f1464h;
                        int i60 = i59 - i58;
                        System.arraycopy(objArr7, i60, objArr8, i57 - i58, i59 - i60);
                        Object[] objArr9 = m0Var3.f1463g;
                        int i61 = m0Var3.f1464h;
                        Arrays.fill(objArr9, i61 - i58, i61, (Object) null);
                        int[] iArr = m0Var3.f1461e;
                        int[] iArr2 = m0Var4.f1461e;
                        int i62 = m0Var4.f1462f;
                        int i63 = j0Var.f1449a;
                        int i64 = m0Var3.f1462f;
                        j8.l.n0(i62 - i63, i64 - i63, i64, iArr, iArr2);
                        m0Var3.f1464h -= i58;
                        m0Var3.f1462f -= i63;
                        i33 = 1;
                    }
                    if (this.G.f28k <= 0) {
                        i1.a("Unbalanced begin/end empty");
                    }
                    r4.f28k--;
                    a1.k kVar2 = this.I;
                    int i65 = kVar2.f64v;
                    kVar2.j();
                    if (this.G.f28k <= 0) {
                        int i66 = (-2) - i65;
                        this.I.k();
                        this.I.e(true);
                        a1.b bVar2 = this.N;
                        if (this.O.f1433c.g0()) {
                            a1.h hVar = this.H;
                            bVar.b();
                            bVar.d(false);
                            p2.t tVar5 = bVar.f1424d;
                            a1.g gVar8 = bVar.f1421a.G;
                            if (gVar8.f21c > 0 && tVar5.a(-2) != (i13 = gVar8.i)) {
                                if (!bVar.f1423c && bVar.f1425e) {
                                    bVar.d(false);
                                    bVar.f1422b.f1419a.h0(b1.q.f1468c);
                                    bVar.f1423c = true;
                                }
                                if (i13 > 0) {
                                    a1.b a11 = gVar8.a(i13);
                                    tVar5.c(i13);
                                    bVar.d(false);
                                    b1.m0 m0Var5 = bVar.f1422b.f1419a;
                                    m0Var5.h0(b1.p.f1467c);
                                    a.a.X(m0Var5, 0, a11);
                                    i12 = 1;
                                    bVar.f1423c = true;
                                    bVar.c();
                                    b1.m0 m0Var6 = bVar.f1422b.f1419a;
                                    m0Var6.h0(b1.s.f1474c);
                                    a.a.Y(m0Var6, 0, bVar2, i12, hVar);
                                    r32 = 0;
                                }
                            }
                            i12 = 1;
                            bVar.c();
                            b1.m0 m0Var62 = bVar.f1422b.f1419a;
                            m0Var62.h0(b1.s.f1474c);
                            a.a.Y(m0Var62, 0, bVar2, i12, hVar);
                            r32 = 0;
                        } else {
                            a1.h hVar2 = this.H;
                            b1.c cVar3 = this.O;
                            bVar.b();
                            bVar.d(false);
                            p2.t tVar6 = bVar.f1424d;
                            a1.g gVar9 = bVar.f1421a.G;
                            if (gVar9.f21c > 0 && tVar6.a(-2) != (i11 = gVar9.i)) {
                                if (!bVar.f1423c && bVar.f1425e) {
                                    bVar.d(false);
                                    bVar.f1422b.f1419a.h0(b1.q.f1468c);
                                    bVar.f1423c = true;
                                }
                                if (i11 > 0) {
                                    a1.b a12 = gVar9.a(i11);
                                    tVar6.c(i11);
                                    bVar.d(false);
                                    b1.m0 m0Var7 = bVar.f1422b.f1419a;
                                    m0Var7.h0(b1.p.f1467c);
                                    a.a.X(m0Var7, 0, a12);
                                    bVar.f1423c = true;
                                }
                            }
                            bVar.c();
                            b1.m0 m0Var8 = bVar.f1422b.f1419a;
                            m0Var8.h0(b1.t.f1475c);
                            int i67 = m0Var8.f1464h - m0Var8.f1459c[m0Var8.f1460d - 1].f1450b;
                            Object[] objArr10 = m0Var8.f1463g;
                            objArr10[i67] = bVar2;
                            objArr10[i67 + 1] = hVar2;
                            objArr10[i67 + 2] = cVar3;
                            this.O = new b1.c();
                            r32 = 0;
                        }
                        this.S = r32;
                        if (this.f13357c.f32j != 0) {
                            e0(i66, r32);
                            f0(i66, i33);
                        }
                    }
                } else {
                    if (z10) {
                        bVar.a();
                    }
                    int i68 = bVar.f1421a.G.i;
                    p2.t tVar7 = bVar.f1424d;
                    int i69 = i;
                    if (tVar7.a(i69) > i68) {
                        k.a("Missed recording an endGroup");
                    }
                    if (tVar7.a(i69) == i68) {
                        bVar.d(false);
                        tVar7.b();
                        bVar.f1422b.f1419a.h0(b1.m.f1458c);
                    }
                    int i70 = this.G.i;
                    if (i33 != j0(i70)) {
                        f0(i70, i33);
                    }
                    if (z10) {
                        i33 = 1;
                    }
                    this.G.e();
                    bVar.c();
                }
                g0Var = (g0) p.u(this.i);
                if (g0Var != null && !z11) {
                    g0Var.f13404c++;
                }
                this.f13363j = g0Var;
                this.f13364k = tVar.b() + i33;
                this.f13366m = tVar.b();
                this.f13365l = tVar.b() + i33;
            }
        }
        tVar = tVar3;
        arrayList = arrayList5;
        i = -1;
        z11 = this.S;
        if (!z11) {
        }
        i10 = this.f13364k;
        while (true) {
            gVar = this.G;
            if (gVar.f28k > 0) {
                break;
            }
            I();
            bVar.e(i10, this.G.s());
            p.j(arrayList, i14, this.G.f25g);
        }
        if (!z11) {
        }
        g0Var = (g0) p.u(this.i);
        if (g0Var != null) {
            g0Var.f13404c++;
        }
        this.f13363j = g0Var;
        this.f13364k = tVar.b() + i33;
        this.f13366m = tVar.b();
        this.f13365l = tVar.b() + i33;
    }

    public final void q() {
        p(false);
        l1 x5 = x();
        if (x5 != null) {
            int i = x5.f13445b;
            if ((i & 1) != 0) {
                x5.f13445b = i | 2;
            }
        }
    }

    public final l1 r() {
        l1 l1Var;
        l1 l1Var2;
        a1.b a10;
        h0.m2 m2Var;
        ArrayList arrayList = this.E;
        if (p.s(arrayList)) {
            l1Var = (l1) arrayList.remove(arrayList.size() - 1);
        } else {
            l1Var = null;
        }
        if (l1Var != null) {
            l1Var.f13445b &= -9;
            this.f13361g.o();
            int i = this.B;
            o.d0 d0Var = l1Var.f13449f;
            if (d0Var != null && (l1Var.f13445b & 16) == 0) {
                Object[] objArr = d0Var.f8314b;
                int[] iArr = d0Var.f8315c;
                long[] jArr = d0Var.f8313a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    loop0: while (true) {
                        long j3 = jArr[i10];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((j3 & 255) < 128) {
                                    int i13 = (i10 << 3) + i12;
                                    Object obj = objArr[i13];
                                    if (iArr[i13] != i) {
                                        m2Var = new h0.m2(i, 2, l1Var, d0Var);
                                        break loop0;
                                    }
                                }
                                j3 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            }
                        }
                        if (i10 == length) {
                            break;
                        }
                        i10++;
                    }
                }
            }
            m2Var = null;
            b1.b bVar = this.M;
            if (m2Var != null) {
                b1.m0 m0Var = bVar.f1422b.f1419a;
                m0Var.h0(b1.l.f1452c);
                a.a.Y(m0Var, 0, m2Var, 1, this.f13362h);
            }
            int i14 = l1Var.f13445b;
            if ((i14 & 512) != 0) {
                l1Var.f13445b = i14 & (-513);
                b1.m0 m0Var2 = bVar.f1422b.f1419a;
                m0Var2.h0(b1.o.f1466c);
                a.a.X(m0Var2, 0, l1Var);
                int i15 = l1Var.f13445b;
                l1Var.f13445b = i15 & (-129);
                if ((i15 & 1024) != 0) {
                    l1Var.f13445b = i15 & (-1153);
                    if (this.f13378z == this.G.i) {
                        this.f13377y = false;
                        this.f13378z = -1;
                    }
                }
            }
        }
        if (l1Var != null) {
            int i16 = l1Var.f13445b;
            if ((i16 & 16) == 0 && ((i16 & 1) != 0 || this.f13370q)) {
                if (l1Var.f13446c == null) {
                    if (this.S) {
                        a1.k kVar = this.I;
                        a10 = kVar.b(kVar.f64v);
                    } else {
                        a1.g gVar = this.G;
                        a10 = gVar.a(gVar.i);
                    }
                    l1Var.f13446c = a10;
                }
                l1Var.f13445b &= -5;
                l1Var2 = l1Var;
                p(false);
                return l1Var2;
            }
        }
        l1Var2 = null;
        p(false);
        return l1Var2;
    }

    public final void s() {
        if (this.F || this.f13378z != 0) {
            i1.a("Cannot disable reuse from root if it was caused by other groups");
        }
        this.f13378z = -1;
        this.f13377y = false;
    }

    public final void t() {
        boolean z10 = false;
        p(false);
        this.f13356b.c();
        p(false);
        b1.b bVar = this.M;
        if (bVar.f1423c) {
            bVar.d(false);
            bVar.d(false);
            bVar.f1422b.f1419a.h0(b1.m.f1458c);
            bVar.f1423c = false;
        }
        bVar.b();
        if (bVar.f1424d.f8788b != 0) {
            k.a("Missed recording an endGroup()");
        }
        if (!this.i.isEmpty()) {
            k.a("Start/end imbalance");
        }
        i();
        this.G.c();
        if (this.f13376x.b() != 0) {
            z10 = true;
        }
        this.w = z10;
    }

    public final void u(boolean z10, g0 g0Var) {
        this.i.add(this.f13363j);
        this.f13363j = g0Var;
        int i = this.f13365l;
        p2.t tVar = this.f13367n;
        tVar.c(i);
        tVar.c(this.f13366m);
        tVar.c(this.f13364k);
        if (z10) {
            this.f13364k = 0;
        }
        this.f13365l = 0;
        this.f13366m = 0;
    }

    public final void v() {
        a1.h hVar = new a1.h();
        if (this.C) {
            hVar.b();
        }
        if (this.f13356b.d()) {
            hVar.f41s = new o.x();
        }
        this.H = hVar;
        a1.k e10 = hVar.e();
        e10.e(true);
        this.I = e10;
    }

    public final n1.c w() {
        f0 f0Var = this.U;
        if (f0Var == null) {
            f0 f0Var2 = new f0(this.f13362h);
            this.U = f0Var2;
            return f0Var2;
        }
        return f0Var;
    }

    public final l1 x() {
        if (this.A == 0) {
            ArrayList arrayList = this.E;
            if (p.s(arrayList)) {
                return (l1) arrayList.get(arrayList.size() - 1);
            }
            return null;
        }
        return null;
    }

    public final boolean y() {
        if (!A() || this.w) {
            return true;
        }
        l1 x5 = x();
        if (x5 != null && (x5.f13445b & 4) != 0) {
            return true;
        }
        return false;
    }

    public final n1.d z() {
        if (this.f13356b.k()) {
            return this.Q;
        }
        return null;
    }
}
