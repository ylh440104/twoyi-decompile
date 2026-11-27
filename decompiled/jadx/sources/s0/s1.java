package s0;

import android.content.ClipDescription;
import android.view.ActionMode;
import h0.e2;
import h0.k2;
import h0.l2;
import q2.g2;
import q2.h2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s1 {
    public final q1 A;
    public final j2.i B;
    public boolean C;

    /* renamed from: a, reason: collision with root package name */
    public final k2 f10453a;

    /* renamed from: d, reason: collision with root package name */
    public h0.c1 f10456d;

    /* renamed from: g, reason: collision with root package name */
    public w8.a f10459g;

    /* renamed from: h, reason: collision with root package name */
    public q2.z0 f10460h;
    public m9.u i;

    /* renamed from: j, reason: collision with root package name */
    public s f10461j;

    /* renamed from: k, reason: collision with root package name */
    public g2 f10462k;

    /* renamed from: l, reason: collision with root package name */
    public e2.a f10463l;

    /* renamed from: m, reason: collision with root package name */
    public t1.u f10464m;

    /* renamed from: n, reason: collision with root package name */
    public final x0.d1 f10465n;

    /* renamed from: o, reason: collision with root package name */
    public final x0.d1 f10466o;

    /* renamed from: p, reason: collision with root package name */
    public long f10467p;

    /* renamed from: q, reason: collision with root package name */
    public a3.r0 f10468q;

    /* renamed from: r, reason: collision with root package name */
    public long f10469r;

    /* renamed from: s, reason: collision with root package name */
    public final x0.d1 f10470s;

    /* renamed from: t, reason: collision with root package name */
    public final x0.d1 f10471t;

    /* renamed from: u, reason: collision with root package name */
    public int f10472u;

    /* renamed from: v, reason: collision with root package name */
    public f3.w f10473v;
    public g1 w;

    /* renamed from: x, reason: collision with root package name */
    public a3.r0 f10474x;

    /* renamed from: y, reason: collision with root package name */
    public final x0.d1 f10475y;

    /* renamed from: z, reason: collision with root package name */
    public final l.z f10476z;

    /* renamed from: b, reason: collision with root package name */
    public f3.p f10454b = l2.f4894a;

    /* renamed from: c, reason: collision with root package name */
    public w8.c f10455c = new g9.f(5);

    /* renamed from: e, reason: collision with root package name */
    public final x0.d1 f10457e = x0.p.t(new f3.w(7, 0, (String) null));

    /* renamed from: f, reason: collision with root package name */
    public f3.f0 f10458f = f3.e0.f3731a;

    public s1(k2 k2Var) {
        this.f10453a = k2Var;
        Boolean bool = Boolean.TRUE;
        this.f10465n = x0.p.t(bool);
        this.f10466o = x0.p.t(bool);
        this.f10467p = 0L;
        this.f10469r = 0L;
        this.f10470s = x0.p.t(null);
        this.f10471t = x0.p.t(null);
        this.f10472u = -1;
        this.f10473v = new f3.w(7, 0L, (String) null);
        this.f10475y = x0.p.t(Boolean.FALSE);
        this.f10476z = new l.z(3);
        this.A = new q1(this);
        this.B = new j2.i(this);
    }

    public static final i8.j a(s1 s1Var) {
        String str;
        a3.r0 r0Var;
        a3.h s9 = s1Var.s();
        if (s9 != null && (str = s9.f100j) != null && (r0Var = s1Var.f10474x) != null) {
            long j3 = r0Var.f202a;
            return new i8.j(str, new a3.r0(a3.i0.b(s1Var.f10454b.j((int) (j3 >> 32)), s1Var.f10454b.j((int) (j3 & 4294967295L)))));
        }
        return null;
    }

    public static final void b(s1 s1Var, a3.r0 r0Var) {
        a3.h s9;
        String str;
        m9.u uVar;
        if (r0Var != null) {
            long j3 = r0Var.f202a;
            s sVar = s1Var.f10461j;
            if (sVar != null && (s9 = s1Var.s()) != null && (str = s9.f100j) != null) {
                f3.p pVar = s1Var.f10454b;
                long b5 = a3.i0.b(pVar.j((int) (j3 >> 32)), pVar.j((int) (j3 & 4294967295L)));
                if (str.length() > 0 && !a3.r0.c(b5) && (uVar = s1Var.i) != null) {
                    m9.x.s(uVar, null, new n1(sVar, str, b5, r0Var, s1Var, pVar, null), 3);
                }
            }
        }
    }

    public static final long c(s1 s1Var, f3.w wVar, long j3, boolean z10, boolean z11, a0 a0Var, boolean z12, e2.b bVar) {
        e2 d6;
        int i;
        int i10;
        int i11;
        long j10;
        long j11;
        z zVar;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        e2.a aVar;
        int i12;
        h0.c1 c1Var = s1Var.f10456d;
        if (c1Var != null && (d6 = c1Var.d()) != null) {
            f3.p pVar = s1Var.f10454b;
            long j12 = wVar.f3766b;
            a3.h hVar = wVar.f3765a;
            int i13 = a3.r0.f201c;
            long b5 = a3.i0.b(pVar.j((int) (j12 >> 32)), s1Var.f10454b.j((int) (j12 & 4294967295L)));
            int b10 = d6.b(j3, false);
            if (!z11 && !z10) {
                i = (int) (b5 >> 32);
            } else {
                i = b10;
            }
            if (z11 && !z10) {
                i10 = (int) (b5 & 4294967295L);
            } else {
                i10 = b10;
            }
            g1 g1Var = s1Var.w;
            if (!z10 && g1Var != null && (i12 = s1Var.f10472u) != -1) {
                i11 = i12;
            } else {
                i11 = -1;
            }
            a3.p0 p0Var = d6.f4800a;
            if (z10) {
                j11 = j12;
                j10 = 4294967295L;
                zVar = null;
            } else {
                j10 = 4294967295L;
                int i14 = (int) (b5 >> 32);
                j11 = j12;
                y yVar = new y(b1.v(p0Var, i14), i14, 1L);
                int i15 = (int) (b5 & 4294967295L);
                zVar = new z(yVar, new y(b1.v(p0Var, i15), i15, 1L), a3.r0.g(b5));
            }
            g1 g1Var2 = new g1(z11, 1, 1, zVar, new w(1L, 1, i, i10, i11, p0Var));
            if (!g1Var2.f(g1Var)) {
                return j11;
            }
            s1Var.w = g1Var2;
            s1Var.f10472u = b10;
            z a10 = a0Var.a(g1Var2);
            long b11 = a3.i0.b(s1Var.f10454b.i(a10.f10518a.f10513b), s1Var.f10454b.i(a10.f10519b.f10513b));
            long j13 = j11;
            if (a3.r0.b(b11, j13)) {
                return j13;
            }
            boolean z18 = true;
            if (a3.r0.g(b11) != a3.r0.g(j13) && a3.r0.b(a3.i0.b((int) (b11 & j10), (int) (b11 >> 32)), j13)) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (a3.r0.c(b11) && a3.r0.c(j13)) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (z12 && hVar.f100j.length() > 0 && !z13 && !z14 && bVar != null && (aVar = s1Var.f10463l) != null) {
                ((e2.c) aVar).a(bVar.f3313a);
            }
            s1Var.f10455c.i(j(hVar, b11));
            s1Var.f10474x = new a3.r0(b11);
            if (!z12) {
                s1Var.A(!a3.r0.c(b11));
            }
            h0.c1 c1Var2 = s1Var.f10456d;
            if (c1Var2 != null) {
                c1Var2.f4763q.setValue(Boolean.valueOf(z12));
            }
            h0.c1 c1Var3 = s1Var.f10456d;
            if (c1Var3 != null) {
                if (!a3.r0.c(b11) && b1.w(s1Var, true)) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                c1Var3.f4759m.setValue(Boolean.valueOf(z17));
            }
            h0.c1 c1Var4 = s1Var.f10456d;
            if (c1Var4 != null) {
                if (!a3.r0.c(b11)) {
                    z15 = false;
                    if (b1.w(s1Var, false)) {
                        z16 = true;
                        c1Var4.f4760n.setValue(Boolean.valueOf(z16));
                    }
                } else {
                    z15 = false;
                }
                z16 = z15;
                c1Var4.f4760n.setValue(Boolean.valueOf(z16));
            } else {
                z15 = false;
            }
            h0.c1 c1Var5 = s1Var.f10456d;
            if (c1Var5 != null) {
                if (!a3.r0.c(b11) || !b1.w(s1Var, true)) {
                    z18 = z15;
                }
                c1Var5.f4761o.setValue(Boolean.valueOf(z18));
            }
            return b11;
        }
        return a3.r0.f200b;
    }

    public static f3.w j(a3.h hVar, long j3) {
        return new f3.w(hVar, j3, (a3.r0) null);
    }

    public final void A(boolean z10) {
        h0.c1 c1Var = this.f10456d;
        if (c1Var != null) {
            c1Var.f4758l.setValue(Boolean.valueOf(z10));
        }
        if (z10) {
            y();
        } else {
            u();
        }
    }

    public final boolean d() {
        if (p() && a3.r0.c(t().f3766b)) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        if (!a3.r0.c(t().f3766b) && !(this.f10458f instanceof f3.q) && this.f10460h != null) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        if (!a3.r0.c(t().f3766b) && p() && !(this.f10458f instanceof f3.q) && this.f10460h != null) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        if (p() && ((Boolean) this.f10475y.getValue()).booleanValue() && this.f10460h != null) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        if (a3.r0.d(t().f3766b) != t().f3765a.f100j.length()) {
            return true;
        }
        return false;
    }

    public final m9.a0 i(boolean z10) {
        m9.u uVar = this.i;
        if (uVar == null) {
            return null;
        }
        return m9.x.s(uVar, null, new l1(this, z10, null), 1);
    }

    public final void k() {
        m9.u uVar = this.i;
        if (uVar != null) {
            m9.x.s(uVar, null, new j1(this, null, 1), 1);
        }
    }

    public final void l(u1.b bVar) {
        h0.p0 p0Var;
        e2 e2Var;
        int e10;
        if (!a3.r0.c(t().f3766b)) {
            h0.c1 c1Var = this.f10456d;
            if (c1Var != null) {
                e2Var = c1Var.d();
            } else {
                e2Var = null;
            }
            if (bVar != null && e2Var != null) {
                e10 = this.f10454b.i(e2Var.b(bVar.f11842a, true));
            } else {
                e10 = a3.r0.e(t().f3766b);
            }
            f3.w a10 = f3.w.a(t(), null, a3.i0.b(e10, e10), 5);
            this.f10455c.i(a10);
            this.f10474x = new a3.r0(a10.f3766b);
        }
        if (bVar != null && t().f3765a.f100j.length() > 0) {
            p0Var = h0.p0.f4933k;
        } else {
            p0Var = h0.p0.i;
        }
        x(p0Var);
        A(false);
    }

    public final void m(boolean z10) {
        t1.u uVar;
        h0.c1 c1Var = this.f10456d;
        if (c1Var != null && !c1Var.b() && (uVar = this.f10464m) != null) {
            t1.u.a(uVar);
        }
        this.f10473v = t();
        A(z10);
        x(h0.p0.f4932j);
    }

    public final u1.c n() {
        long j3;
        char c6;
        long j10;
        float f4;
        n2.u c10;
        float f10;
        n2.u c11;
        float f11;
        n2.u c12;
        n2.u c13;
        h0.c1 c1Var = this.f10456d;
        if (c1Var != null) {
            if (c1Var.f4762p) {
                c1Var = null;
            }
            if (c1Var != null) {
                f3.p pVar = this.f10454b;
                long j11 = t().f3766b;
                int i = a3.r0.f201c;
                int j12 = pVar.j((int) (j11 >> 32));
                int j13 = this.f10454b.j((int) (t().f3766b & 4294967295L));
                h0.c1 c1Var2 = this.f10456d;
                long j14 = 0;
                if (c1Var2 != null && (c13 = c1Var2.c()) != null) {
                    j3 = c13.O(r(true));
                } else {
                    j3 = 0;
                }
                h0.c1 c1Var3 = this.f10456d;
                if (c1Var3 != null && (c12 = c1Var3.c()) != null) {
                    j14 = c12.O(r(false));
                }
                h0.c1 c1Var4 = this.f10456d;
                float f12 = w0.k.f12885f;
                if (c1Var4 != null && (c11 = c1Var4.c()) != null) {
                    e2 d6 = c1Var.d();
                    if (d6 != null) {
                        f11 = d6.f4800a.c(j12).f11845b;
                    } else {
                        f11 = 0.0f;
                    }
                    c6 = ' ';
                    j10 = j14;
                    f4 = Float.intBitsToFloat((int) (c11.O((Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(w0.k.f12885f) << 32)) & 4294967295L));
                } else {
                    c6 = ' ';
                    j10 = j14;
                    f4 = 0.0f;
                }
                h0.c1 c1Var5 = this.f10456d;
                if (c1Var5 != null && (c10 = c1Var5.c()) != null) {
                    e2 d10 = c1Var.d();
                    if (d10 != null) {
                        f10 = d10.f4800a.c(j13).f11845b;
                    } else {
                        f10 = 0.0f;
                    }
                    f12 = Float.intBitsToFloat((int) (c10.O((Float.floatToRawIntBits(w0.k.f12885f) << c6) | (Float.floatToRawIntBits(f10) & 4294967295L)) & 4294967295L));
                }
                int i10 = (int) (j3 >> c6);
                int i11 = (int) (j10 >> c6);
                return new u1.c(Math.min(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11)), Math.min(f4, f12), Math.max(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11)), (c1Var.f4748a.f4890g.b() * 25) + Math.max(Float.intBitsToFloat((int) (j3 & 4294967295L)), Float.intBitsToFloat((int) (j10 & 4294967295L))));
            }
        }
        return u1.c.f11843e;
    }

    public final u1.b o() {
        return (u1.b) this.f10471t.getValue();
    }

    public final boolean p() {
        return ((Boolean) this.f10465n.getValue()).booleanValue();
    }

    public final boolean q() {
        return ((Boolean) this.f10466o.getValue()).booleanValue();
    }

    public final long r(boolean z10) {
        e2 d6;
        long j3;
        h0.c1 c1Var = this.f10456d;
        if (c1Var != null && (d6 = c1Var.d()) != null) {
            a3.p0 p0Var = d6.f4800a;
            a3.h s9 = s();
            if (s9 != null) {
                if (x8.j.a(s9.f100j, p0Var.f181a.f168a.f100j)) {
                    f3.w t2 = t();
                    if (z10) {
                        long j10 = t2.f3766b;
                        int i = a3.r0.f201c;
                        j3 = j10 >> 32;
                    } else {
                        long j11 = t2.f3766b;
                        int i10 = a3.r0.f201c;
                        j3 = j11 & 4294967295L;
                    }
                    return b1.u(p0Var, this.f10454b.j((int) j3), z10, a3.r0.g(t().f3766b));
                }
                return 9205357640488583168L;
            }
            return 9205357640488583168L;
        }
        return 9205357640488583168L;
    }

    public final a3.h s() {
        h0.l1 l1Var;
        h0.c1 c1Var = this.f10456d;
        if (c1Var != null && (l1Var = c1Var.f4748a) != null) {
            return l1Var.f4884a;
        }
        return null;
    }

    public final f3.w t() {
        return (f3.w) this.f10457e.getValue();
    }

    public final void u() {
        h2 h2Var;
        m9.a0 a0Var;
        if (t.n.f10864a) {
            n0.k kVar = (n0.k) this.f10476z.f7139j;
            if (kVar != null && (a0Var = kVar.C) != null) {
                a0Var.c(null);
                kVar.C = null;
                return;
            }
            return;
        }
        g2 g2Var = this.f10462k;
        if (g2Var != null) {
            h2Var = ((q2.l0) g2Var).f9498d;
        } else {
            h2Var = null;
        }
        if (h2Var == h2.i && g2Var != null) {
            q2.l0 l0Var = (q2.l0) g2Var;
            l0Var.f9498d = h2.f9441j;
            ActionMode actionMode = l0Var.f9496b;
            if (actionMode != null) {
                actionMode.finish();
            }
            l0Var.f9496b = null;
        }
    }

    public final void v() {
        m9.u uVar = this.i;
        if (uVar != null) {
            m9.x.s(uVar, null, new j1(this, null, 2), 1);
        }
    }

    public final void w() {
        f3.w j3 = j(t().f3765a, a3.i0.b(0, t().f3765a.f100j.length()));
        this.f10455c.i(j3);
        long j10 = j3.f3766b;
        this.f10474x = new a3.r0(j10);
        this.f10473v = f3.w.a(this.f10473v, null, j10, 5);
        m(true);
    }

    public final void x(h0.p0 p0Var) {
        h0.c1 c1Var = this.f10456d;
        if (c1Var != null) {
            if (c1Var.a() == p0Var) {
                c1Var = null;
            }
            if (c1Var != null) {
                c1Var.f4757k.setValue(p0Var);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        if (((java.lang.Boolean) r4.f4763q.getValue()).booleanValue() == false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y() {
        w8.c cVar;
        m1.g e10 = m1.r.e();
        m8.c cVar2 = null;
        if (e10 != null) {
            cVar = e10.e();
        } else {
            cVar = null;
        }
        m1.g h10 = m1.r.h(e10);
        try {
            if (q()) {
                h0.c1 c1Var = this.f10456d;
                if (c1Var != null) {
                }
                m1.r.k(e10, h10, cVar);
                if (t.n.f10864a) {
                    this.f10476z.q();
                    return;
                }
                m9.u uVar = this.i;
                if (uVar != null) {
                    m9.x.s(uVar, null, new j1(this, cVar2, 3), 1);
                }
            }
        } finally {
            m1.r.k(e10, h10, cVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(o8.c cVar) {
        r1 r1Var;
        int i;
        s1 s1Var;
        if (cVar instanceof r1) {
            r1Var = (r1) cVar;
            int i10 = r1Var.f10440o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                r1Var.f10440o = i10 - Integer.MIN_VALUE;
                Object obj = r1Var.f10438m;
                i = r1Var.f10440o;
                boolean z10 = true;
                if (i == 0) {
                    if (i == 1) {
                        s1Var = r1Var.f10437l;
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    q2.z0 z0Var = this.f10460h;
                    if (z0Var != null) {
                        r1Var.f10437l = this;
                        r1Var.f10440o = 1;
                        ClipDescription primaryClipDescription = ((q2.h) z0Var).f9435a.a().getPrimaryClipDescription();
                        if (primaryClipDescription == null || !primaryClipDescription.hasMimeType("text/*")) {
                            z10 = false;
                        }
                        obj = Boolean.valueOf(z10);
                        Object obj2 = n8.a.i;
                        if (obj == obj2) {
                            return obj2;
                        }
                        s1Var = this;
                    }
                    return i8.z.f5578a;
                }
                Boolean bool = (Boolean) obj;
                bool.getClass();
                s1Var.f10475y.setValue(bool);
                return i8.z.f5578a;
            }
        }
        r1Var = new r1(this, cVar);
        Object obj3 = r1Var.f10438m;
        i = r1Var.f10440o;
        boolean z102 = true;
        if (i == 0) {
        }
        Boolean bool2 = (Boolean) obj3;
        bool2.getClass();
        s1Var.f10475y.setValue(bool2);
        return i8.z.f5578a;
    }
}
