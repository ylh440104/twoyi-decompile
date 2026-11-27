package p2;

import java.lang.ref.WeakReference;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class o0 extends n2.d1 implements z0, n2.p0 {

    /* renamed from: n, reason: collision with root package name */
    public l0 f8744n;

    /* renamed from: o, reason: collision with root package name */
    public w8.c f8745o;

    /* renamed from: p, reason: collision with root package name */
    public u1 f8746p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f8747q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f8748r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f8749s;

    /* renamed from: t, reason: collision with root package name */
    public final n2.k0 f8750t = new n2.k0(0, this);

    /* renamed from: u, reason: collision with root package name */
    public ja.o f8751u;

    /* renamed from: v, reason: collision with root package name */
    public o.k0 f8752v;

    public static void F0(h1 h1Var) {
        g0 g0Var;
        h0 h0Var;
        h1 h1Var2 = h1Var.f8698x;
        g0 g0Var2 = h1Var.w;
        if (h1Var2 != null) {
            g0Var = h1Var2.w;
        } else {
            g0Var = null;
        }
        if (!x8.j.a(g0Var, g0Var2)) {
            g0Var2.O.f8721p.E.f();
            return;
        }
        a A = g0Var2.O.f8721p.A();
        if (A != null && (h0Var = ((w0) A).E) != null) {
            h0Var.f();
        }
    }

    public abstract n2.o0 B0();

    public abstract o0 C0();

    public abstract long D0();

    public final l0 E0() {
        l0 l0Var = this.f8744n;
        if (l0Var == null) {
            l0 l0Var2 = new l0(this);
            this.f8744n = l0Var2;
            return l0Var2;
        }
        return l0Var;
    }

    @Override // n2.p0
    public final n2.o0 F(int i, int i10, Map map, w8.c cVar, w8.c cVar2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i10) != 0) {
            m2.a.b("Size(" + i + " x " + i10 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new n0(i, i10, map, cVar, cVar2, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void G0(o.l0 l0Var) {
        g0 g0Var;
        Object[] objArr = l0Var.f8371b;
        long[] jArr = l0Var.f8370a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j3) < 128 && (g0Var = (g0) ((f2) objArr[(i << 3) + i11]).get()) != null) {
                            if (p()) {
                                g0Var.S(false);
                            } else {
                                g0Var.U(false);
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i10 != 8) {
                        return;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public abstract void H0();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0175  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m0(g0 g0Var, n2.m mVar) {
        char c6;
        long j3;
        long j10;
        long j11;
        o.k0 k0Var;
        o.k0 k0Var2;
        Object g4;
        long[] jArr;
        long[] jArr2;
        long j12;
        int i;
        char c10;
        long j13;
        long j14;
        int i10;
        int i11;
        int i12;
        o.k0 k0Var3 = this.f8752v;
        char c11 = 7;
        long j15 = -9187201950435737472L;
        int i13 = 8;
        if (k0Var3 != null) {
            Object[] objArr = k0Var3.f8365c;
            long[] jArr3 = k0Var3.f8363a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i14 = 0;
                long j16 = 128;
                while (true) {
                    long j17 = jArr3[i14];
                    j10 = 255;
                    if ((((~j17) << c11) & j17 & j15) != j15) {
                        int i15 = 8 - ((~(i14 - length)) >>> 31);
                        int i16 = 0;
                        while (i16 < i15) {
                            if ((j17 & 255) < j16) {
                                c10 = c11;
                                o.l0 l0Var = (o.l0) objArr[(i14 << 3) + i16];
                                j13 = j15;
                                Object[] objArr2 = l0Var.f8371b;
                                long[] jArr4 = l0Var.f8370a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j14 = j16;
                                    int i17 = 0;
                                    int i18 = i13;
                                    while (true) {
                                        int i19 = length2;
                                        long j18 = jArr4[i17];
                                        jArr2 = jArr3;
                                        j12 = j17;
                                        if ((((~j18) << c10) & j18 & j13) != j13) {
                                            int i20 = 8 - ((~(i17 - i19)) >>> 31);
                                            int i21 = 0;
                                            while (i21 < i20) {
                                                if ((j18 & 255) < j14) {
                                                    int i22 = (i17 << 3) + i21;
                                                    g0 g0Var2 = (g0) ((f2) objArr2[i22]).get();
                                                    i11 = i21;
                                                    if (g0Var2 != null) {
                                                        boolean H = g0Var2.H();
                                                        i12 = i16;
                                                        if (H) {
                                                        }
                                                    } else {
                                                        i12 = i16;
                                                    }
                                                    l0Var.m(i22);
                                                } else {
                                                    i11 = i21;
                                                    i12 = i16;
                                                }
                                                j18 >>= i18;
                                                i21 = i11 + 1;
                                                i16 = i12;
                                            }
                                            i = i16;
                                            if (i20 != i18) {
                                                break;
                                            }
                                        } else {
                                            i = i16;
                                        }
                                        length2 = i19;
                                        if (i17 == length2) {
                                            break;
                                        }
                                        i17++;
                                        jArr3 = jArr2;
                                        j17 = j12;
                                        i16 = i;
                                        i18 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    j12 = j17;
                                    i = i16;
                                    j14 = j16;
                                }
                                i10 = 8;
                            } else {
                                jArr2 = jArr3;
                                j12 = j17;
                                i = i16;
                                c10 = c11;
                                j13 = j15;
                                j14 = j16;
                                i10 = i13;
                            }
                            i13 = i10;
                            j17 = j12 >> i10;
                            c11 = c10;
                            j15 = j13;
                            j16 = j14;
                            i16 = i + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        c6 = c11;
                        j3 = j15;
                        j11 = j16;
                        if (i15 != i13) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        c6 = c11;
                        j3 = j15;
                        j11 = j16;
                    }
                    if (i14 == length) {
                        break;
                    }
                    i14++;
                    c11 = c6;
                    j15 = j3;
                    j16 = j11;
                    jArr3 = jArr;
                    i13 = 8;
                }
                k0Var = this.f8752v;
                if (k0Var != null) {
                    long[] jArr5 = k0Var.f8363a;
                    int length3 = jArr5.length - 2;
                    if (length3 >= 0) {
                        int i23 = 0;
                        while (true) {
                            long j19 = jArr5[i23];
                            if ((((~j19) << c6) & j19 & j3) != j3) {
                                int i24 = 8 - ((~(i23 - length3)) >>> 31);
                                for (int i25 = 0; i25 < i24; i25++) {
                                    if ((j19 & j10) < j11) {
                                        int i26 = (i23 << 3) + i25;
                                        if (((o.l0) k0Var.f8365c[i26]).g()) {
                                            k0Var.l(i26);
                                        }
                                    }
                                    j19 >>= 8;
                                }
                                if (i24 != 8) {
                                    break;
                                }
                            }
                            if (i23 == length3) {
                                break;
                            } else {
                                i23++;
                            }
                        }
                    }
                }
                k0Var2 = this.f8752v;
                if (k0Var2 == null) {
                    k0Var2 = new o.k0();
                    this.f8752v = k0Var2;
                }
                g4 = k0Var2.g(mVar);
                if (g4 == null) {
                    g4 = new o.l0();
                    k0Var2.m(mVar, g4);
                }
                ((o.l0) g4).j(new WeakReference(g0Var));
            }
        }
        c6 = 7;
        j3 = -9187201950435737472L;
        j10 = 255;
        j11 = 128;
        k0Var = this.f8752v;
        if (k0Var != null) {
        }
        k0Var2 = this.f8752v;
        if (k0Var2 == null) {
        }
        g4 = k0Var2.g(mVar);
        if (g4 == null) {
        }
        ((o.l0) g4).j(new WeakReference(g0Var));
    }

    public abstract int o0(n2.a aVar);

    @Override // n2.p
    public boolean p() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void p0(u1 u1Var, long j3, long j10) {
        boolean z10;
        char c6;
        long j11;
        long j12;
        long j13;
        g0 g0Var;
        boolean z11;
        int i;
        char c10;
        long j14;
        o0 o0Var;
        o.l0 l0Var;
        s1 snapshotObserver;
        o.k0 k0Var = this.f8752v;
        ja.o oVar = this.f8751u;
        if (oVar == null) {
            oVar = new ja.o();
            this.f8751u = oVar;
        }
        ja.o oVar2 = oVar;
        q1 q1Var = z0().f8683v;
        if (q1Var != null && (snapshotObserver = ((q2.u) q1Var).getSnapshotObserver()) != null) {
            snapshotObserver.f8779a.c(u1Var, d.f8633l, new m0(this, j3, j10, u1Var));
        }
        boolean p10 = p();
        o.l0 l0Var2 = (o.l0) oVar2.f6568e;
        o.l0 l0Var3 = (o.l0) oVar2.f6569f;
        int i10 = oVar2.f6564a;
        for (int i11 = 0; i11 < i10; i11++) {
            byte b5 = ((byte[]) oVar2.f6567d)[i11];
            if (b5 == 3) {
                n2.m mVar = ((n2.m[]) oVar2.f6565b)[i11];
                x8.j.b(mVar);
                l0Var3.j(mVar);
            } else if (b5 != 0 && k0Var != null) {
                n2.m mVar2 = ((n2.m[]) oVar2.f6565b)[i11];
                x8.j.b(mVar2);
                o.l0 l0Var4 = (o.l0) k0Var.k(mVar2);
                if (l0Var4 != null) {
                    l0Var2.k(l0Var4);
                }
            }
        }
        int i12 = oVar2.f6564a;
        int i13 = 0;
        for (int i14 = 0; i14 < i12; i14++) {
            byte[] bArr = (byte[]) oVar2.f6567d;
            if (bArr[i14] == 2) {
                i13++;
            } else if (i13 > 0) {
                n2.m[] mVarArr = (n2.m[]) oVar2.f6565b;
                mVarArr[i14 - i13] = mVarArr[i14];
            }
            bArr[i14] = 2;
        }
        int i15 = oVar2.f6564a;
        for (int i16 = i15 - i13; i16 < i15; i16++) {
            ((n2.m[]) oVar2.f6565b)[i16] = null;
        }
        oVar2.f6564a -= i13;
        o0 C0 = C0();
        Object[] objArr = l0Var3.f8371b;
        long[] jArr = l0Var3.f8370a;
        int length = jArr.length - 2;
        char c11 = 7;
        long j15 = -9187201950435737472L;
        int i17 = 8;
        if (length >= 0) {
            j12 = 128;
            int i18 = 0;
            while (true) {
                long j16 = jArr[i18];
                j13 = 255;
                if ((((~j16) << c11) & j16 & j15) != j15) {
                    int i19 = 8 - ((~(i18 - length)) >>> 31);
                    int i20 = 0;
                    while (i20 < i19) {
                        if ((j16 & 255) < 128) {
                            c10 = c11;
                            n2.m mVar3 = (n2.m) objArr[(i18 << 3) + i20];
                            j14 = j15;
                            if (C0 == null) {
                                o0Var = this;
                            } else {
                                o0Var = C0;
                            }
                            i = i17;
                            o0 o0Var2 = o0Var;
                            while (true) {
                                ja.o oVar3 = o0Var2.f8751u;
                                if (oVar3 != null) {
                                    z11 = p10;
                                    if (j8.l.l0((n2.m[]) oVar3.f6565b, mVar3)) {
                                        break;
                                    }
                                } else {
                                    z11 = p10;
                                }
                                o0 C02 = o0Var2.C0();
                                if (C02 == null) {
                                    break;
                                }
                                o0Var2 = C02;
                                p10 = z11;
                            }
                            o.k0 k0Var2 = o0Var2.f8752v;
                            if (k0Var2 != null) {
                                l0Var = (o.l0) k0Var2.k(mVar3);
                            } else {
                                l0Var = null;
                            }
                            if (l0Var != null) {
                                o0Var.G0(l0Var);
                            }
                        } else {
                            z11 = p10;
                            i = i17;
                            c10 = c11;
                            j14 = j15;
                        }
                        j16 >>= i;
                        i20++;
                        c11 = c10;
                        j15 = j14;
                        i17 = i;
                        p10 = z11;
                    }
                    z10 = p10;
                    c6 = c11;
                    j11 = j15;
                    if (i19 != i17) {
                        break;
                    }
                } else {
                    z10 = p10;
                    c6 = c11;
                    j11 = j15;
                }
                if (i18 == length) {
                    break;
                }
                i18++;
                c11 = c6;
                j15 = j11;
                p10 = z10;
                i17 = 8;
            }
        } else {
            z10 = p10;
            c6 = 7;
            j11 = -9187201950435737472L;
            j12 = 128;
            j13 = 255;
        }
        l0Var3.b();
        Object[] objArr2 = l0Var2.f8371b;
        long[] jArr2 = l0Var2.f8370a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i21 = 0;
            while (true) {
                long j17 = jArr2[i21];
                if ((((~j17) << c6) & j17 & j11) != j11) {
                    int i22 = 8 - ((~(i21 - length2)) >>> 31);
                    for (int i23 = 0; i23 < i22; i23++) {
                        if ((j17 & j13) < j12 && (g0Var = (g0) ((f2) objArr2[(i21 << 3) + i23]).get()) != null) {
                            if (z10) {
                                g0Var.S(false);
                            } else {
                                g0Var.U(false);
                            }
                        }
                        j17 >>= 8;
                    }
                    if (i22 != 8) {
                        break;
                    }
                }
                if (i21 == length2) {
                    break;
                } else {
                    i21++;
                }
            }
        }
        l0Var2.b();
    }

    public final void r0(n2.o0 o0Var) {
        boolean z10;
        long j3;
        long j10;
        o.k0 k0Var = this.f8752v;
        if (!this.f8749s) {
            w8.c d6 = o0Var.d();
            boolean z11 = false;
            if (d6 == null) {
                if (k0Var != null) {
                    Object[] objArr = k0Var.f8365c;
                    long[] jArr = k0Var.f8363a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j11 = jArr[i];
                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i10 = 8 - ((~(i - length)) >>> 31);
                                for (int i11 = 0; i11 < i10; i11++) {
                                    if ((255 & j11) < 128) {
                                        G0((o.l0) objArr[(i << 3) + i11]);
                                    }
                                    j11 >>= 8;
                                }
                                if (i10 != 8) {
                                    break;
                                }
                            }
                            if (i == length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                    k0Var.a();
                }
            } else {
                if (this.f8745o != d6) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!z10 && E0().i) {
                    n2.u w02 = w0();
                    long I = na.d.I(w02.c(0L));
                    long N = w02.N();
                    if (!m3.j.a(I, E0().f8726j) || !m3.l.a(N, E0().f8727k)) {
                        z11 = true;
                    }
                    j10 = I;
                    j3 = N;
                    z10 = z11;
                } else {
                    j3 = 0;
                    j10 = 9223372034707292159L;
                }
                if (z10) {
                    u1 u1Var = this.f8746p;
                    if (u1Var != null) {
                        u1Var.i = o0Var;
                    } else {
                        u1Var = new u1(o0Var, this);
                        this.f8746p = u1Var;
                    }
                    p0(u1Var, j10, j3);
                    this.f8745o = o0Var.d();
                }
            }
        }
    }

    @Override // p2.z0
    public final void s(boolean z10) {
        g0 g0Var;
        c0 c0Var;
        o0 C0 = C0();
        c0 c0Var2 = null;
        if (C0 != null) {
            g0Var = C0.z0();
        } else {
            g0Var = null;
        }
        if (x8.j.a(g0Var, z0())) {
            this.f8747q = z10;
            return;
        }
        if (g0Var != null) {
            c0Var = g0Var.O.f8710d;
        } else {
            c0Var = null;
        }
        if (c0Var != c0.f8616k) {
            if (g0Var != null) {
                c0Var2 = g0Var.O.f8710d;
            }
            if (c0Var2 != c0.f8617l) {
                return;
            }
        }
        this.f8747q = z10;
    }

    public final int s0(n2.a aVar) {
        int o02;
        long j3;
        if (!x0() || (o02 = o0(aVar)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        if (aVar instanceof n2.s1) {
            j3 = this.f7947m >> 32;
        } else {
            j3 = this.f7947m & 4294967295L;
        }
        return o02 + ((int) j3);
    }

    public abstract o0 t0();

    public abstract n2.u w0();

    public abstract boolean x0();

    public abstract g0 z0();
}
