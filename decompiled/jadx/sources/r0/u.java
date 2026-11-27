package r0;

import a3.j0;
import a3.s0;
import a3.v;
import android.os.Trace;
import h0.y0;
import io.twoyi.f0;
import java.util.HashMap;
import java.util.List;
import n2.d1;
import n2.m0;
import p2.i0;
import p2.o0;
import p2.x;
import p2.y1;
import v1.p0;
import x2.a0;
import x2.w;
import x2.y;
import x2.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u extends o1.p implements x, p2.n, y1 {
    public boolean A;
    public int B;
    public int C;
    public v1.x D;
    public HashMap E;
    public e F;
    public r G;
    public t H;
    public String w;

    /* renamed from: x, reason: collision with root package name */
    public s0 f10132x;

    /* renamed from: y, reason: collision with root package name */
    public e3.d f10133y;

    /* renamed from: z, reason: collision with root package name */
    public int f10134z;

    @Override // o1.p
    public final boolean C0() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r3 != null) goto L12;
     */
    @Override // p2.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int J(o0 o0Var, m0 m0Var, int i) {
        e N0;
        t tVar = this.H;
        if (tVar != null) {
            if (!tVar.f10130c) {
                tVar = null;
            }
            if (tVar != null) {
                N0 = tVar.f10131d;
            }
        }
        N0 = N0();
        N0.d(o0Var);
        return N0.a(i, o0Var.getLayoutDirection());
    }

    public final e N0() {
        s0 s0Var = this.f10132x;
        if (this.F == null) {
            this.F = new e(this.w, s0Var, this.f10133y, this.f10134z, this.A, this.B, this.C);
        }
        e eVar = this.F;
        x8.j.b(eVar);
        return eVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
    
        if (r0 != null) goto L15;
     */
    @Override // p2.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Q(i0 i0Var) {
        e N0;
        long j3;
        if (this.f8488v) {
            t tVar = this.H;
            if (tVar != null) {
                if (!tVar.f10130c) {
                    tVar = null;
                }
                if (tVar != null) {
                    N0 = tVar.f10131d;
                }
            }
            N0 = N0();
            a3.b bVar = N0.f10059j;
            if (bVar != null) {
                v1.s f4 = i0Var.i.f13574j.f();
                boolean z10 = N0.f10060k;
                if (z10) {
                    long j10 = N0.f10061l;
                    f4.m();
                    f4.h(w0.k.f12885f, w0.k.f12885f, (int) (j10 >> 32), (int) (j10 & 4294967295L), 1);
                }
                try {
                    s0 s0Var = this.f10132x;
                    j0 j0Var = s0Var.f209a;
                    l3.l lVar = j0Var.f144m;
                    if (lVar == null) {
                        lVar = l3.l.f7192b;
                    }
                    l3.l lVar2 = lVar;
                    p0 p0Var = j0Var.f145n;
                    if (p0Var == null) {
                        p0Var = p0.f12678d;
                    }
                    p0 p0Var2 = p0Var;
                    x1.d dVar = j0Var.f146o;
                    if (dVar == null) {
                        dVar = x1.g.f13579b;
                    }
                    x1.d dVar2 = dVar;
                    v1.q c6 = j0Var.f133a.c();
                    if (c6 != null) {
                        bVar.h(f4, c6, s0Var.f209a.f133a.a(), p0Var2, lVar2, dVar2);
                    } else {
                        v1.x xVar = this.D;
                        if (xVar != null) {
                            j3 = xVar.a();
                        } else {
                            j3 = v1.u.f12694g;
                        }
                        if (j3 == 16) {
                            if (s0Var.b() != 16) {
                                j3 = s0Var.b();
                            } else {
                                j3 = v1.u.f12689b;
                            }
                        }
                        bVar.g(f4, j3, p0Var2, lVar2, dVar2);
                    }
                    if (z10) {
                        f4.k();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    if (z10) {
                        f4.k();
                    }
                    throw th;
                }
            }
            y.b.b("Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache=" + this.F + ", textSubstitution=" + this.H + ')');
            throw new RuntimeException();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0013, code lost:
    
        if (r0 != null) goto L13;
     */
    @Override // p2.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final n2.o0 e(n2.p0 p0Var, m0 m0Var, long j3) {
        e N0;
        Trace.beginSection("TextStringSimpleNode::measure");
        try {
            t tVar = this.H;
            if (tVar != null) {
                if (!tVar.f10130c) {
                    tVar = null;
                }
                if (tVar != null) {
                    N0 = tVar.f10131d;
                }
            }
            N0 = N0();
            N0.d(p0Var);
            boolean b5 = N0.b(j3, p0Var.getLayoutDirection());
            v vVar = N0.f10063n;
            if (vVar != null) {
                vVar.b();
            }
            a3.b bVar = N0.f10059j;
            x8.j.b(bVar);
            b3.n nVar = (b3.n) bVar.f86d;
            long j10 = N0.f10061l;
            if (b5) {
                p2.l.v(this, 2).a1();
                HashMap hashMap = this.E;
                if (hashMap == null) {
                    hashMap = new HashMap(2);
                    this.E = hashMap;
                }
                hashMap.put(n2.d.f7937a, Integer.valueOf(Math.round(nVar.d(0))));
                hashMap.put(n2.d.f7938b, Integer.valueOf(Math.round(nVar.d(nVar.f1534g - 1))));
            }
            int i = (int) (j10 >> 32);
            int i10 = (int) (j10 & 4294967295L);
            d1 f4 = m0Var.f(z8.a.o(i, i, i10, i10));
            HashMap hashMap2 = this.E;
            x8.j.b(hashMap2);
            n2.o0 w = p0Var.w(i, i10, hashMap2, new d0.n(f4, 4));
            Trace.endSection();
            return w;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r2 != null) goto L12;
     */
    @Override // p2.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int j(o0 o0Var, m0 m0Var, int i) {
        e N0;
        t tVar = this.H;
        if (tVar != null) {
            if (!tVar.f10130c) {
                tVar = null;
            }
            if (tVar != null) {
                N0 = tVar.f10131d;
            }
        }
        N0 = N0();
        N0.d(o0Var);
        return y0.o(N0.e(o0Var.getLayoutDirection()).c());
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r2 != null) goto L12;
     */
    @Override // p2.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int r0(o0 o0Var, m0 m0Var, int i) {
        e N0;
        t tVar = this.H;
        if (tVar != null) {
            if (!tVar.f10130c) {
                tVar = null;
            }
            if (tVar != null) {
                N0 = tVar.f10131d;
            }
        }
        N0 = N0();
        N0.d(o0Var);
        return y0.o(N0.e(o0Var.getLayoutDirection()).a());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [r0.r] */
    @Override // p2.y1
    public final void s(a0 a0Var) {
        r rVar = this.G;
        final int i = 0;
        r rVar2 = rVar;
        if (rVar == null) {
            ?? r02 = new w8.c(this) { // from class: r0.r

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ u f10126j;

                {
                    this.f10126j = this;
                }

                /* JADX WARN: Removed duplicated region for block: B:27:0x0127  */
                /* JADX WARN: Removed duplicated region for block: B:29:0x012d  */
                /* JADX WARN: Removed duplicated region for block: B:32:0x012f  */
                @Override // w8.c
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object i(Object obj) {
                    long j3;
                    m3.c cVar;
                    a3.p0 p0Var;
                    boolean z10;
                    boolean z11;
                    switch (i) {
                        case z8.a.f14477a /* 0 */:
                            List list = (List) obj;
                            u uVar = this.f10126j;
                            e N0 = uVar.N0();
                            s0 s0Var = uVar.f10132x;
                            v1.x xVar = uVar.D;
                            if (xVar != null) {
                                j3 = xVar.a();
                            } else {
                                j3 = v1.u.f12694g;
                            }
                            s0 e10 = s0.e(s0Var, j3, 0L, null, 0L, 0, 0L, 16777214);
                            m3.m mVar = N0.f10064o;
                            a3.p0 p0Var2 = null;
                            if (mVar != null && (cVar = N0.i) != null) {
                                a3.h hVar = new a3.h(N0.f10051a);
                                if (N0.f10059j != null && N0.f10063n != null) {
                                    long j10 = N0.f10065p & (-8589934589L);
                                    int i10 = N0.f10056f;
                                    boolean z12 = N0.f10055e;
                                    int i11 = N0.f10054d;
                                    e3.d dVar = N0.f10053c;
                                    j8.t tVar = j8.t.i;
                                    p0Var = new a3.p0(new a3.o0(hVar, e10, tVar, i10, z12, i11, cVar, mVar, dVar, j10), new a3.q(new a3.s(hVar, e10, tVar, cVar, dVar), j10, N0.f10056f, N0.f10054d), N0.f10061l);
                                    if (p0Var != null) {
                                        list.add(p0Var);
                                        p0Var2 = p0Var;
                                    }
                                    if (p0Var2 == null) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    return Boolean.valueOf(z10);
                                }
                            }
                            p0Var = null;
                            if (p0Var != null) {
                            }
                            if (p0Var2 == null) {
                            }
                            return Boolean.valueOf(z10);
                        case 1:
                            String str = ((a3.h) obj).f100j;
                            u uVar2 = this.f10126j;
                            t tVar2 = uVar2.H;
                            if (tVar2 != null) {
                                if (!x8.j.a(str, tVar2.f10129b)) {
                                    tVar2.f10129b = str;
                                    e eVar = tVar2.f10131d;
                                    if (eVar != null) {
                                        s0 s0Var2 = uVar2.f10132x;
                                        e3.d dVar2 = uVar2.f10133y;
                                        int i12 = uVar2.f10134z;
                                        boolean z13 = uVar2.A;
                                        int i13 = uVar2.B;
                                        int i14 = uVar2.C;
                                        eVar.f10051a = str;
                                        eVar.f10052b = s0Var2;
                                        eVar.f10053c = dVar2;
                                        eVar.f10054d = i12;
                                        eVar.f10055e = z13;
                                        eVar.f10056f = i13;
                                        eVar.f10057g = i14;
                                        eVar.f10068s = (eVar.f10068s << 2) | 2;
                                        eVar.c();
                                    }
                                }
                            } else {
                                t tVar3 = new t(uVar2.w, str);
                                e eVar2 = new e(str, uVar2.f10132x, uVar2.f10133y, uVar2.f10134z, uVar2.A, uVar2.B, uVar2.C);
                                eVar2.d(uVar2.N0().i);
                                tVar3.f10131d = eVar2;
                                uVar2.H = tVar3;
                            }
                            p2.l.o(uVar2);
                            p2.l.n(uVar2);
                            p2.l.m(uVar2);
                            return Boolean.TRUE;
                        default:
                            boolean booleanValue = ((Boolean) obj).booleanValue();
                            u uVar3 = this.f10126j;
                            t tVar4 = uVar3.H;
                            if (tVar4 == null) {
                                z11 = false;
                            } else {
                                tVar4.f10130c = booleanValue;
                                p2.l.o(uVar3);
                                p2.l.n(uVar3);
                                p2.l.m(uVar3);
                                z11 = true;
                            }
                            return Boolean.valueOf(z11);
                    }
                }
            };
            this.G = r02;
            rVar2 = r02;
        }
        a3.h hVar = new a3.h(this.w);
        d9.c[] cVarArr = y.f13689a;
        a0Var.a(w.C, f0.J(hVar));
        t tVar = this.H;
        if (tVar != null) {
            boolean z10 = tVar.f10130c;
            z zVar = w.E;
            d9.c[] cVarArr2 = y.f13689a;
            d9.c cVar = cVarArr2[17];
            a0Var.a(zVar, Boolean.valueOf(z10));
            a3.h hVar2 = new a3.h(tVar.f10129b);
            z zVar2 = w.D;
            d9.c cVar2 = cVarArr2[16];
            a0Var.a(zVar2, hVar2);
        }
        final int i10 = 1;
        a0Var.a(x2.n.f13632l, new x2.a(null, new w8.c(this) { // from class: r0.r

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ u f10126j;

            {
                this.f10126j = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:27:0x0127  */
            /* JADX WARN: Removed duplicated region for block: B:29:0x012d  */
            /* JADX WARN: Removed duplicated region for block: B:32:0x012f  */
            @Override // w8.c
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object i(Object obj) {
                long j3;
                m3.c cVar3;
                a3.p0 p0Var;
                boolean z102;
                boolean z11;
                switch (i10) {
                    case z8.a.f14477a /* 0 */:
                        List list = (List) obj;
                        u uVar = this.f10126j;
                        e N0 = uVar.N0();
                        s0 s0Var = uVar.f10132x;
                        v1.x xVar = uVar.D;
                        if (xVar != null) {
                            j3 = xVar.a();
                        } else {
                            j3 = v1.u.f12694g;
                        }
                        s0 e10 = s0.e(s0Var, j3, 0L, null, 0L, 0, 0L, 16777214);
                        m3.m mVar = N0.f10064o;
                        a3.p0 p0Var2 = null;
                        if (mVar != null && (cVar3 = N0.i) != null) {
                            a3.h hVar3 = new a3.h(N0.f10051a);
                            if (N0.f10059j != null && N0.f10063n != null) {
                                long j10 = N0.f10065p & (-8589934589L);
                                int i102 = N0.f10056f;
                                boolean z12 = N0.f10055e;
                                int i11 = N0.f10054d;
                                e3.d dVar = N0.f10053c;
                                j8.t tVar2 = j8.t.i;
                                p0Var = new a3.p0(new a3.o0(hVar3, e10, tVar2, i102, z12, i11, cVar3, mVar, dVar, j10), new a3.q(new a3.s(hVar3, e10, tVar2, cVar3, dVar), j10, N0.f10056f, N0.f10054d), N0.f10061l);
                                if (p0Var != null) {
                                    list.add(p0Var);
                                    p0Var2 = p0Var;
                                }
                                if (p0Var2 == null) {
                                    z102 = true;
                                } else {
                                    z102 = false;
                                }
                                return Boolean.valueOf(z102);
                            }
                        }
                        p0Var = null;
                        if (p0Var != null) {
                        }
                        if (p0Var2 == null) {
                        }
                        return Boolean.valueOf(z102);
                    case 1:
                        String str = ((a3.h) obj).f100j;
                        u uVar2 = this.f10126j;
                        t tVar22 = uVar2.H;
                        if (tVar22 != null) {
                            if (!x8.j.a(str, tVar22.f10129b)) {
                                tVar22.f10129b = str;
                                e eVar = tVar22.f10131d;
                                if (eVar != null) {
                                    s0 s0Var2 = uVar2.f10132x;
                                    e3.d dVar2 = uVar2.f10133y;
                                    int i12 = uVar2.f10134z;
                                    boolean z13 = uVar2.A;
                                    int i13 = uVar2.B;
                                    int i14 = uVar2.C;
                                    eVar.f10051a = str;
                                    eVar.f10052b = s0Var2;
                                    eVar.f10053c = dVar2;
                                    eVar.f10054d = i12;
                                    eVar.f10055e = z13;
                                    eVar.f10056f = i13;
                                    eVar.f10057g = i14;
                                    eVar.f10068s = (eVar.f10068s << 2) | 2;
                                    eVar.c();
                                }
                            }
                        } else {
                            t tVar3 = new t(uVar2.w, str);
                            e eVar2 = new e(str, uVar2.f10132x, uVar2.f10133y, uVar2.f10134z, uVar2.A, uVar2.B, uVar2.C);
                            eVar2.d(uVar2.N0().i);
                            tVar3.f10131d = eVar2;
                            uVar2.H = tVar3;
                        }
                        p2.l.o(uVar2);
                        p2.l.n(uVar2);
                        p2.l.m(uVar2);
                        return Boolean.TRUE;
                    default:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        u uVar3 = this.f10126j;
                        t tVar4 = uVar3.H;
                        if (tVar4 == null) {
                            z11 = false;
                        } else {
                            tVar4.f10130c = booleanValue;
                            p2.l.o(uVar3);
                            p2.l.n(uVar3);
                            p2.l.m(uVar3);
                            z11 = true;
                        }
                        return Boolean.valueOf(z11);
                }
            }
        }));
        final int i11 = 2;
        a0Var.a(x2.n.f13633m, new x2.a(null, new w8.c(this) { // from class: r0.r

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ u f10126j;

            {
                this.f10126j = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:27:0x0127  */
            /* JADX WARN: Removed duplicated region for block: B:29:0x012d  */
            /* JADX WARN: Removed duplicated region for block: B:32:0x012f  */
            @Override // w8.c
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object i(Object obj) {
                long j3;
                m3.c cVar3;
                a3.p0 p0Var;
                boolean z102;
                boolean z11;
                switch (i11) {
                    case z8.a.f14477a /* 0 */:
                        List list = (List) obj;
                        u uVar = this.f10126j;
                        e N0 = uVar.N0();
                        s0 s0Var = uVar.f10132x;
                        v1.x xVar = uVar.D;
                        if (xVar != null) {
                            j3 = xVar.a();
                        } else {
                            j3 = v1.u.f12694g;
                        }
                        s0 e10 = s0.e(s0Var, j3, 0L, null, 0L, 0, 0L, 16777214);
                        m3.m mVar = N0.f10064o;
                        a3.p0 p0Var2 = null;
                        if (mVar != null && (cVar3 = N0.i) != null) {
                            a3.h hVar3 = new a3.h(N0.f10051a);
                            if (N0.f10059j != null && N0.f10063n != null) {
                                long j10 = N0.f10065p & (-8589934589L);
                                int i102 = N0.f10056f;
                                boolean z12 = N0.f10055e;
                                int i112 = N0.f10054d;
                                e3.d dVar = N0.f10053c;
                                j8.t tVar2 = j8.t.i;
                                p0Var = new a3.p0(new a3.o0(hVar3, e10, tVar2, i102, z12, i112, cVar3, mVar, dVar, j10), new a3.q(new a3.s(hVar3, e10, tVar2, cVar3, dVar), j10, N0.f10056f, N0.f10054d), N0.f10061l);
                                if (p0Var != null) {
                                    list.add(p0Var);
                                    p0Var2 = p0Var;
                                }
                                if (p0Var2 == null) {
                                    z102 = true;
                                } else {
                                    z102 = false;
                                }
                                return Boolean.valueOf(z102);
                            }
                        }
                        p0Var = null;
                        if (p0Var != null) {
                        }
                        if (p0Var2 == null) {
                        }
                        return Boolean.valueOf(z102);
                    case 1:
                        String str = ((a3.h) obj).f100j;
                        u uVar2 = this.f10126j;
                        t tVar22 = uVar2.H;
                        if (tVar22 != null) {
                            if (!x8.j.a(str, tVar22.f10129b)) {
                                tVar22.f10129b = str;
                                e eVar = tVar22.f10131d;
                                if (eVar != null) {
                                    s0 s0Var2 = uVar2.f10132x;
                                    e3.d dVar2 = uVar2.f10133y;
                                    int i12 = uVar2.f10134z;
                                    boolean z13 = uVar2.A;
                                    int i13 = uVar2.B;
                                    int i14 = uVar2.C;
                                    eVar.f10051a = str;
                                    eVar.f10052b = s0Var2;
                                    eVar.f10053c = dVar2;
                                    eVar.f10054d = i12;
                                    eVar.f10055e = z13;
                                    eVar.f10056f = i13;
                                    eVar.f10057g = i14;
                                    eVar.f10068s = (eVar.f10068s << 2) | 2;
                                    eVar.c();
                                }
                            }
                        } else {
                            t tVar3 = new t(uVar2.w, str);
                            e eVar2 = new e(str, uVar2.f10132x, uVar2.f10133y, uVar2.f10134z, uVar2.A, uVar2.B, uVar2.C);
                            eVar2.d(uVar2.N0().i);
                            tVar3.f10131d = eVar2;
                            uVar2.H = tVar3;
                        }
                        p2.l.o(uVar2);
                        p2.l.n(uVar2);
                        p2.l.m(uVar2);
                        return Boolean.TRUE;
                    default:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        u uVar3 = this.f10126j;
                        t tVar4 = uVar3.H;
                        if (tVar4 == null) {
                            z11 = false;
                        } else {
                            tVar4.f10130c = booleanValue;
                            p2.l.o(uVar3);
                            p2.l.n(uVar3);
                            p2.l.m(uVar3);
                            z11 = true;
                        }
                        return Boolean.valueOf(z11);
                }
            }
        }));
        a0Var.a(x2.n.f13634n, new x2.a(null, new s(0, this)));
        y.a(a0Var, rVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r3 != null) goto L12;
     */
    @Override // p2.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int s0(o0 o0Var, m0 m0Var, int i) {
        e N0;
        t tVar = this.H;
        if (tVar != null) {
            if (!tVar.f10130c) {
                tVar = null;
            }
            if (tVar != null) {
                N0 = tVar.f10131d;
            }
        }
        N0 = N0();
        N0.d(o0Var);
        return N0.a(i, o0Var.getLayoutDirection());
    }
}
