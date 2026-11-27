package v;

import android.view.ViewConfiguration;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h1 extends k1 {

    /* renamed from: f, reason: collision with root package name */
    public final l4.m1 f12274f;

    /* renamed from: g, reason: collision with root package name */
    public final o9.c f12275g;

    /* renamed from: h, reason: collision with root package name */
    public m9.a0 f12276h;

    public h1(m2 m2Var, l4.m1 m1Var, i1.e eVar, m3.c cVar) {
        super(m2Var, eVar, cVar);
        this.f12274f = m1Var;
        this.f12275g = o9.j.a(Integer.MAX_VALUE, 6, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0166 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0167 A[PHI: r16
      0x0167: PHI (r16v1 i8.z) = (r16v0 i8.z), (r16v2 i8.z) binds: [B:35:0x00cf, B:28:0x0164] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0033  */
    /* JADX WARN: Type inference failed for: r0v18, types: [x8.a, w8.e] */
    /* JADX WARN: Type inference failed for: r1v3, types: [x8.p, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [x8.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [x8.s, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(h1 h1Var, m2 m2Var, d1 d1Var, float f4, float f10, o8.c cVar) {
        e1 e1Var;
        e1 e1Var2;
        int i;
        Object obj;
        i8.z zVar;
        x8.p pVar;
        float f11;
        m2 m2Var2;
        long b5;
        ?? r02;
        m3.q qVar;
        long b10;
        h1Var.getClass();
        l.z zVar2 = h1Var.f12324e;
        if (cVar instanceof e1) {
            e1Var = (e1) cVar;
            int i10 = e1Var.f12226q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                e1Var.f12226q = i10 - Integer.MIN_VALUE;
                e1Var2 = e1Var;
                Object obj2 = e1Var2.f12224o;
                i = e1Var2.f12226q;
                i8.z zVar3 = i8.z.f5578a;
                obj = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            i8.a.e(obj2);
                            return zVar3;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f11 = e1Var2.f12223n;
                    pVar = e1Var2.f12222m;
                    m2Var2 = e1Var2.f12221l;
                    i8.a.e(obj2);
                    zVar = zVar3;
                } else {
                    i8.a.e(obj2);
                    ?? obj3 = new Object();
                    obj3.i = d1Var;
                    long j3 = d1Var.f12193b;
                    long j10 = d1Var.f12192a;
                    zVar = zVar3;
                    ((k2.d) zVar2.f7139j).a(Float.intBitsToFloat((int) (j10 >> 32)), j3);
                    ((k2.d) zVar2.f7140k).a(Float.intBitsToFloat((int) (j10 & 4294967295L)), j3);
                    d1 g4 = g(h1Var.f12275g);
                    if (g4 != null) {
                        long j11 = g4.f12193b;
                        long j12 = g4.f12192a;
                        ((k2.d) zVar2.f7139j).a(Float.intBitsToFloat((int) (j12 >> 32)), j11);
                        ((k2.d) zVar2.f7140k).a(Float.intBitsToFloat((int) (j12 & 4294967295L)), j11);
                        obj3.i = ((d1) obj3.i).a(g4);
                    }
                    ?? obj4 = new Object();
                    float g6 = m2Var.g(m2Var.e(((d1) obj3.i).f12192a));
                    obj4.i = g6;
                    if (!i1.a(g6)) {
                        ?? obj5 = new Object();
                        obj5.i = r.d.b(30, w0.k.f12885f);
                        w8.e f1Var = new f1(obj4, obj5, obj3, f4, h1Var, f10, m2Var, null);
                        e1Var2.f12221l = m2Var;
                        e1Var2.f12222m = obj4;
                        e1Var2.f12223n = f10;
                        e1Var2.f12226q = 1;
                        if (h1Var.b(f1Var, e1Var2) != obj) {
                            pVar = obj4;
                            f11 = f10;
                            m2Var2 = m2Var;
                        }
                        return obj;
                    }
                    return zVar;
                }
                b5 = a.a.b(((k2.d) zVar2.f7139j).b(Float.MAX_VALUE), ((k2.d) zVar2.f7140k).b(Float.MAX_VALUE));
                if (b5 == 0) {
                    float d6 = m2Var2.d(Math.signum(pVar.i)) * Math.min(Math.abs(pVar.i) / 100, f11) * io.twoyi.host.u.f6103g0;
                    if (d6 == w0.k.f12885f) {
                        b5 = 0;
                    } else {
                        if (m2Var2.f12353d == l1.f12329j) {
                            b10 = a.a.b(d6, w0.k.f12885f);
                        } else {
                            b10 = a.a.b(w0.k.f12885f, d6);
                        }
                        b5 = b10;
                    }
                }
                r02 = h1Var.f12321b;
                qVar = new m3.q(b5);
                e1Var2.f12221l = null;
                e1Var2.f12222m = null;
                e1Var2.f12226q = 2;
                if (r02.h(qVar, e1Var2) != obj) {
                    return obj;
                }
                return zVar;
            }
        }
        e1Var = new e1(h1Var, cVar);
        e1Var2 = e1Var;
        Object obj22 = e1Var2.f12224o;
        i = e1Var2.f12226q;
        i8.z zVar32 = i8.z.f5578a;
        obj = n8.a.i;
        if (i == 0) {
        }
        b5 = a.a.b(((k2.d) zVar2.f7139j).b(Float.MAX_VALUE), ((k2.d) zVar2.f7140k).b(Float.MAX_VALUE));
        if (b5 == 0) {
        }
        r02 = h1Var.f12321b;
        qVar = new m3.q(b5);
        e1Var2.f12221l = null;
        e1Var2.f12222m = null;
        e1Var2.f12226q = 2;
        if (r02.h(qVar, e1Var2) != obj) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(h1 h1Var, x8.s sVar, x8.p pVar, m2 m2Var, x8.s sVar2, long j3, o8.c cVar) {
        g1 g1Var;
        int i;
        x8.p pVar2;
        m2 m2Var2;
        x8.s sVar3;
        d1 d1Var;
        boolean z10;
        if (cVar instanceof g1) {
            g1 g1Var2 = (g1) cVar;
            int i10 = g1Var2.f12267r;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                g1Var2.f12267r = i10 - Integer.MIN_VALUE;
                g1Var = g1Var2;
                Object obj = g1Var.f12266q;
                i = g1Var.f12267r;
                if (i == 0) {
                    if (i == 1) {
                        x8.s sVar4 = g1Var.f12265p;
                        m2 m2Var3 = g1Var.f12264o;
                        pVar2 = g1Var.f12263n;
                        x8.s sVar5 = g1Var.f12262m;
                        h1 h1Var2 = g1Var.f12261l;
                        i8.a.e(obj);
                        sVar3 = sVar4;
                        m2Var2 = m2Var3;
                        sVar = sVar5;
                        h1Var = h1Var2;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    if (j3 < 0) {
                        return Boolean.FALSE;
                    }
                    b0.x xVar = new b0.x(h1Var, (m8.c) null, 20);
                    g1Var.f12261l = h1Var;
                    g1Var.f12262m = sVar;
                    g1Var.f12263n = pVar;
                    g1Var.f12264o = m2Var;
                    g1Var.f12265p = sVar2;
                    g1Var.f12267r = 1;
                    obj = m9.x.B(j3, xVar, g1Var);
                    n8.a aVar = n8.a.i;
                    if (obj == aVar) {
                        return aVar;
                    }
                    pVar2 = pVar;
                    m2Var2 = m2Var;
                    sVar3 = sVar2;
                }
                d1Var = (d1) obj;
                if (d1Var == null) {
                    boolean z11 = ((d1) sVar.i).f12194c;
                    long j10 = d1Var.f12192a;
                    sVar.i = new d1(j10, d1Var.f12193b, z11);
                    pVar2.i = m2Var2.i(m2Var2.e(j10));
                    sVar3.i = r.d.b(30, w0.k.f12885f);
                    l.z zVar = h1Var.f12324e;
                    long j11 = d1Var.f12193b;
                    long j12 = d1Var.f12192a;
                    ((k2.d) zVar.f7139j).a(Float.intBitsToFloat((int) (j12 >> 32)), j11);
                    ((k2.d) zVar.f7140k).a(Float.intBitsToFloat((int) (j12 & 4294967295L)), j11);
                    z10 = !i1.a(pVar2.i);
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            }
        }
        g1Var = new o8.c(cVar);
        Object obj2 = g1Var.f12266q;
        i = g1Var.f12267r;
        if (i == 0) {
        }
        d1Var = (d1) obj2;
        if (d1Var == null) {
        }
        return Boolean.valueOf(z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static d1 g(o9.c cVar) {
        d1 d1Var = null;
        e9.l F = p6.b.F(new h0.h1((Object) new c1(cVar, 0), (m8.c) (0 == true ? 1 : 0), 3));
        while (F.hasNext()) {
            d1 d1Var2 = (d1) F.next();
            if (d1Var != null) {
                d1Var2 = d1Var.a(d1Var2);
            }
            d1Var = d1Var2;
        }
        return d1Var;
    }

    public final float e(k2 k2Var, float f4) {
        m2 m2Var = this.f12320a;
        long h10 = m2Var.h(m2Var.d(f4));
        m2 m2Var2 = k2Var.f12325a;
        return m2Var.g(m2Var.e(m2Var2.c(m2Var2.f12359k, h10, 1)));
    }

    /* JADX WARN: Type inference failed for: r14v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public final boolean f(j2.o oVar) {
        long j3;
        l4.m1 m1Var = this.f12274f;
        ViewConfiguration viewConfiguration = (ViewConfiguration) m1Var.f7266j;
        float f4 = -viewConfiguration.getScaledVerticalScrollFactor();
        float f10 = -viewConfiguration.getScaledHorizontalScrollFactor();
        ?? r32 = oVar.f6331a;
        u1.b bVar = new u1.b(0L);
        int size = r32.size();
        boolean z10 = false;
        int i = 0;
        while (true) {
            j3 = bVar.f11842a;
            if (i >= size) {
                break;
            }
            bVar = new u1.b(u1.b.e(j3, ((j2.x) r32.get(i)).f6366j));
            i++;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) * f10;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) * f4;
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        m2 m2Var = this.f12320a;
        float i10 = m2Var.i(m2Var.e(floatToRawIntBits));
        if (i10 != w0.k.f12885f) {
            if (i10 > w0.k.f12885f) {
                z10 = m2Var.f12350a.d();
            } else {
                z10 = m2Var.f12350a.b();
            }
        }
        if (z10) {
            long j10 = ((j2.x) j8.m.k0(oVar.f6331a)).f6359b;
            m1Var.getClass();
            return !(this.f12275g.n(new d1(floatToRawIntBits, j10, false)) instanceof o9.i);
        }
        return this.f12323d;
    }
}
