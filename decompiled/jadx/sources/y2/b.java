package y2;

import a8.z0;
import ba.n;
import c2.k0;
import m3.j;
import o.g0;
import o.x;
import p2.c1;
import p2.h1;
import p2.j0;
import p2.l;
import p2.p1;
import p2.w0;
import q2.o1;
import q2.u;
import v1.c0;
import v1.h0;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final u f13963a;

    /* renamed from: b, reason: collision with root package name */
    public final n f13964b;

    /* renamed from: c, reason: collision with root package name */
    public final e f13965c;

    /* renamed from: d, reason: collision with root package name */
    public final g0 f13966d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f13967e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f13968f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f13969g;

    /* renamed from: h, reason: collision with root package name */
    public z0 f13970h;
    public long i;

    /* renamed from: j, reason: collision with root package name */
    public final k0 f13971j;

    /* renamed from: k, reason: collision with root package name */
    public final u1.a f13972k;

    public b(u uVar) {
        this.f13963a = uVar;
        n nVar = new n(12);
        nVar.f2054c = new long[192];
        nVar.f2055d = new long[192];
        this.f13964b = nVar;
        this.f13965c = new e();
        this.f13966d = new g0();
        this.i = -1L;
        this.f13971j = new k0(20, this);
        this.f13972k = new u1.a();
    }

    public static long d(p2.g0 g0Var) {
        c1 c1Var = g0Var.N;
        h1 h1Var = c1Var.f8623d;
        long j3 = 0;
        for (h1 h1Var2 = c1Var.f8622c; h1Var2 != null && h1Var2 != h1Var; h1Var2 = h1Var2.f8699y) {
            p1 p1Var = h1Var2.T;
            if (p1Var != null && !c0.s(((o1) p1Var).b())) {
                return 9223372034707292159L;
            }
            j3 = j.c(j3, h1Var2.H);
        }
        return j3;
    }

    public static void g(p2.g0 g0Var) {
        if (g0Var.f8672k) {
            p1 p1Var = g0Var.N.f8623d.T;
            if (p1Var != null && !c0.s(((o1) p1Var).b())) {
                return;
            }
            g0Var.f8672k = false;
            if (g0Var.f8674m) {
                g0Var.f8673l = d(g0Var);
                g0Var.f8674m = false;
            }
            if (!j.a(g0Var.f8673l, 9223372034707292159L)) {
                y0.b z10 = g0Var.z();
                Object[] objArr = z10.i;
                int i = z10.f13856k;
                for (int i10 = 0; i10 < i; i10++) {
                    g((p2.g0) objArr[i10]);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0219  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        boolean z10;
        boolean z11;
        long j3;
        n nVar;
        int i;
        long j10;
        long j11;
        int i10;
        long[] jArr;
        boolean z12;
        long j12;
        long j13;
        z0 z0Var = this.f13970h;
        if (z0Var != null) {
            this.f13963a.removeCallbacks(z0Var);
            this.f13970h = null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        boolean z13 = this.f13967e;
        if (!z13 && !this.f13968f) {
            z10 = false;
        } else {
            z10 = true;
        }
        n nVar2 = this.f13964b;
        boolean z14 = true;
        e eVar = this.f13965c;
        if (z13) {
            this.f13967e = false;
            g0 g0Var = this.f13966d;
            Object[] objArr = g0Var.f8329a;
            int i11 = g0Var.f8330b;
            for (int i12 = 0; i12 < i11; i12++) {
                ((w8.a) objArr[i12]).a();
            }
            long[] jArr2 = (long[]) nVar2.f2054c;
            int i13 = nVar2.f2053b;
            int i14 = 0;
            while (i14 < jArr2.length - 2 && i14 < i13) {
                long j14 = jArr2[i14 + 2];
                boolean z15 = z14;
                int i15 = i13;
                if ((((int) (j14 >> 60)) & 1) != 0) {
                    long j15 = jArr2[i14];
                    long j16 = jArr2[i14 + 1];
                    d dVar = (d) eVar.f13988a.b(((int) j14) & 33554431);
                    while (dVar != null) {
                        d dVar2 = dVar.f13983d;
                        boolean z16 = z10;
                        long j17 = dVar.f13986g;
                        if (currentTimeMillis - j17 < 0 && j17 != Long.MIN_VALUE) {
                            z12 = false;
                        } else {
                            z12 = z15;
                        }
                        dVar.f13984e = j15;
                        dVar.f13985f = j16;
                        if (z12) {
                            dVar.f13986g = currentTimeMillis;
                            j12 = j15;
                            j13 = j16;
                            dVar.a(j12, j13, eVar.f13991d, eVar.f13992e, eVar.f13994g);
                        } else {
                            j12 = j15;
                            j13 = j16;
                        }
                        dVar = dVar2;
                        j15 = j12;
                        j16 = j13;
                        z10 = z16;
                    }
                }
                i14 += 3;
                z14 = z15;
                i13 = i15;
                z10 = z10;
            }
            z11 = z10;
            j3 = 0;
            long[] jArr3 = (long[]) nVar2.f2054c;
            int i16 = nVar2.f2053b;
            for (int i17 = 0; i17 < jArr3.length - 2 && i17 < i16; i17 += 3) {
                int i18 = i17 + 2;
                jArr3[i18] = jArr3[i18] & (-1152921504606846977L);
            }
        } else {
            z11 = z10;
            j3 = 0;
        }
        if (this.f13968f) {
            this.f13968f = false;
            long j18 = eVar.f13991d;
            long j19 = eVar.f13992e;
            float[] fArr = eVar.f13994g;
            x xVar = eVar.f13988a;
            j10 = 128;
            Object[] objArr2 = xVar.f8377c;
            long[] jArr4 = xVar.f8375a;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i19 = 0;
                int i20 = 8;
                j11 = 255;
                while (true) {
                    long j20 = j18;
                    long j21 = jArr4[i19];
                    int i21 = i20;
                    nVar = nVar2;
                    if ((((~j21) << 7) & j21 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i22 = 8 - ((~(i19 - length)) >>> 31);
                        long j22 = j21;
                        int i23 = 0;
                        while (i23 < i22) {
                            if ((j22 & 255) < 128) {
                                d dVar3 = (d) objArr2[(i19 << 3) + i23];
                                while (dVar3 != null) {
                                    eVar.a(dVar3, j20, j19, fArr, currentTimeMillis);
                                    dVar3 = dVar3.f13983d;
                                    i21 = i21;
                                    jArr4 = jArr4;
                                }
                            }
                            long[] jArr5 = jArr4;
                            int i24 = i21;
                            j22 >>= i24;
                            i23++;
                            j20 = j20;
                            i21 = i24;
                            jArr4 = jArr5;
                        }
                        jArr = jArr4;
                        i = i21;
                        j18 = j20;
                        if (i22 != i) {
                            break;
                        }
                    } else {
                        jArr = jArr4;
                        i = i21;
                        j18 = j20;
                    }
                    if (i19 == length) {
                        break;
                    }
                    i19++;
                    i20 = i;
                    nVar2 = nVar;
                    jArr4 = jArr;
                }
                if (z11) {
                    long j23 = eVar.f13991d;
                    long j24 = eVar.f13992e;
                    float[] fArr2 = eVar.f13994g;
                    d dVar4 = eVar.f13989b;
                    if (dVar4 != null) {
                        while (dVar4 != null) {
                            p2.g0 x5 = l.x(dVar4.f13981b);
                            dVar4.f13984e = ((u) j0.a(x5)).getRectManager().b(x5);
                            w0 w0Var = x5.O.f8721p;
                            dVar4.f13985f = ((w0Var.i + ((int) (r12 >> 32))) << 32) | ((w0Var.f7944j + ((int) (r12 & 4294967295L))) & 4294967295L);
                            eVar.a(dVar4, j23, j24, fArr2, currentTimeMillis);
                            dVar4 = dVar4.f13983d;
                        }
                    }
                }
                if (!this.f13969g) {
                    i10 = 0;
                    this.f13969g = false;
                    n nVar3 = nVar;
                    long[] jArr6 = (long[]) nVar3.f2054c;
                    int i25 = nVar3.f2053b;
                    long[] jArr7 = (long[]) nVar3.f2055d;
                    int i26 = 0;
                    for (int i27 = 0; i27 < jArr6.length - 2 && i26 < jArr7.length - 2 && i27 < i25; i27 += 3) {
                        int i28 = i27 + 2;
                        if (jArr6[i28] != a.f13962c) {
                            jArr7[i26] = jArr6[i27];
                            jArr7[i26 + 1] = jArr6[i27 + 1];
                            jArr7[i26 + 2] = jArr6[i28];
                            i26 += 3;
                        }
                    }
                    nVar3.f2053b = i26;
                    nVar3.f2054c = jArr7;
                    nVar3.f2055d = jArr6;
                } else {
                    i10 = 0;
                }
                if (eVar.f13990c <= currentTimeMillis) {
                    x xVar2 = eVar.f13988a;
                    Object[] objArr3 = xVar2.f8377c;
                    long[] jArr8 = xVar2.f8375a;
                    int length2 = jArr8.length - 2;
                    if (length2 >= 0) {
                        int i29 = i10;
                        while (true) {
                            long j25 = jArr8[i29];
                            if ((((~j25) << 7) & j25 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i30 = 8 - ((~(i29 - length2)) >>> 31);
                                long j26 = j25;
                                for (int i31 = i10; i31 < i30; i31++) {
                                    if ((j26 & j11) < j10) {
                                        for (d dVar5 = (d) objArr3[(i29 << 3) + i31]; dVar5 != null; dVar5 = dVar5.f13983d) {
                                        }
                                    }
                                    j26 >>= i;
                                }
                                if (i30 != i) {
                                    break;
                                }
                            }
                            if (i29 == length2) {
                                break;
                            } else {
                                i29++;
                            }
                        }
                    }
                    d dVar6 = eVar.f13989b;
                    if (dVar6 != null) {
                        while (dVar6 != null) {
                            dVar6 = dVar6.f13983d;
                        }
                    }
                    eVar.f13990c = -1L;
                }
                if (eVar.f13990c <= j3) {
                    h();
                    return;
                }
                return;
            }
            nVar = nVar2;
            i = 8;
        } else {
            nVar = nVar2;
            i = 8;
            j10 = 128;
        }
        j11 = 255;
        if (z11) {
        }
        if (!this.f13969g) {
        }
        if (eVar.f13990c <= currentTimeMillis) {
        }
        if (eVar.f13990c <= j3) {
        }
    }

    public final long b(p2.g0 g0Var) {
        long j3;
        int i = g0Var.f8671j & 33554431;
        n nVar = this.f13964b;
        long[] jArr = (long[]) nVar.f2054c;
        int i10 = nVar.f2053b;
        for (int i11 = 0; i11 < jArr.length - 2 && i11 < i10; i11 += 3) {
            if ((((int) jArr[i11 + 2]) & 33554431) == i) {
                j3 = jArr[i11];
                break;
            }
        }
        j3 = Long.MAX_VALUE;
        if (j3 == Long.MAX_VALUE) {
            return 9223372034707292159L;
        }
        return (((int) (j3 >> 32)) << 32) | (((int) j3) & 4294967295L);
    }

    public final void c(p2.g0 g0Var) {
        boolean z10;
        int i;
        boolean z11 = true;
        g0Var.f8672k = true;
        c1 c1Var = g0Var.N;
        h1 h1Var = c1Var.f8623d;
        w0 w0Var = g0Var.O.f8721p;
        int g02 = w0Var.g0();
        float f02 = w0Var.f0();
        u1.a aVar = this.f13972k;
        aVar.f11838a = k.f12885f;
        aVar.f11839b = k.f12885f;
        aVar.f11840c = g02;
        aVar.f11841d = f02;
        while (true) {
            if (h1Var == null) {
                break;
            }
            p2.g0 g0Var2 = h1Var.w;
            if (h1Var == g0Var2.N.f8623d && !g0Var2.f8672k) {
                if (!j.a(b(g0Var2), 9223372034707292159L)) {
                    aVar.c((Float.floatToRawIntBits((int) (r9 >> 32)) << 32) | (Float.floatToRawIntBits((int) (r9 & 4294967295L)) & 4294967295L));
                    break;
                }
            }
            p1 p1Var = h1Var.T;
            if (p1Var != null) {
                float[] b5 = ((o1) p1Var).b();
                if (!c0.s(b5)) {
                    h0.c(b5, aVar);
                }
            }
            long j3 = h1Var.H;
            aVar.c((4294967295L & Float.floatToRawIntBits((int) (j3 & 4294967295L))) | (Float.floatToRawIntBits((int) (j3 >> 32)) << 32));
            h1Var = h1Var.f8699y;
        }
        int i10 = (int) aVar.f11838a;
        int i11 = (int) aVar.f11839b;
        int i12 = (int) aVar.f11840c;
        int i13 = (int) aVar.f11841d;
        int i14 = g0Var.f8671j;
        boolean z12 = g0Var.f8676o;
        g0Var.f8676o = true;
        n nVar = this.f13964b;
        if (z12) {
            int i15 = i14 & 33554431;
            long[] jArr = (long[]) nVar.f2054c;
            int i16 = nVar.f2053b;
            int i17 = 0;
            while (i17 < jArr.length - 2 && i17 < i16) {
                int i18 = i17 + 2;
                long j10 = jArr[i18];
                z10 = z11;
                if ((((int) j10) & 33554431) == i15) {
                    jArr[i17] = (i10 << 32) | (i11 & 4294967295L);
                    jArr[i17 + 1] = (i12 << 32) | (i13 & 4294967295L);
                    jArr[i18] = (((j10 >> 63) & 1) << 60) | j10;
                    break;
                }
                i17 += 3;
                z11 = z10;
            }
        }
        z10 = z11;
        p2.g0 v8 = g0Var.v();
        if (v8 != null) {
            i = v8.f8671j;
        } else {
            i = -1;
        }
        n.h(nVar, i14, i10, i11, i12, i13, i, c1Var.d(1024), c1Var.d(16), this.f13965c.f13988a.a(i14), 512);
        g0Var.f8675n = false;
        this.f13967e = z10;
        y0.b z13 = g0Var.z();
        Object[] objArr = z13.i;
        int i19 = z13.f13856k;
        for (int i20 = 0; i20 < i19; i20++) {
            p2.g0 g0Var3 = (p2.g0) objArr[i20];
            if (g0Var3.I()) {
                c(g0Var3);
            }
        }
    }

    public final void e(p2.g0 g0Var) {
        long j3;
        p1 p1Var;
        boolean z10;
        boolean z11;
        boolean I = g0Var.I();
        c1 c1Var = g0Var.N;
        if (I && g0Var.f8675n) {
            p2.g0 v8 = g0Var.v();
            if (v8 != null && !v8.f8672k) {
                if (v8.f8674m) {
                    v8.f8674m = false;
                    v8.f8673l = d(v8);
                }
                j3 = v8.f8673l;
            } else if (v8 == null) {
                j3 = 0;
            } else {
                j3 = 9223372034707292159L;
            }
            h1 h1Var = c1Var.f8623d;
            if (!j.a(j3, 9223372034707292159L) && ((p1Var = h1Var.T) == null || c0.s(((o1) p1Var).b()))) {
                if (!g0Var.f8672k) {
                    long c6 = j.c(j3, h1Var.H);
                    w0 w0Var = g0Var.O.f8721p;
                    int g02 = w0Var.g0();
                    int f02 = w0Var.f0();
                    int i = g0Var.f8671j;
                    boolean z12 = g0Var.f8676o;
                    n nVar = this.f13964b;
                    long j10 = 4294967295L;
                    if (z12) {
                        if (v8 != null) {
                            int i10 = v8.f8671j;
                            int i11 = (int) (c6 >> 32);
                            int i12 = (int) (c6 & 4294967295L);
                            int i13 = i & 33554431;
                            long[] jArr = (long[]) nVar.f2054c;
                            int i14 = nVar.f2053b;
                            int i15 = 0;
                            while (true) {
                                if (i15 >= jArr.length - 2 || i15 >= i14) {
                                    break;
                                }
                                long j11 = j10;
                                if ((((int) jArr[i15 + 2]) & 33554431) == i10) {
                                    long j12 = jArr[i15];
                                    int i16 = ((int) (j12 >> 32)) + i11;
                                    int i17 = ((int) j12) + i12;
                                    int i18 = i16 + g02;
                                    int i19 = i17 + f02;
                                    i15 += 3;
                                    while (i15 < jArr.length - 2 && i15 < i14) {
                                        int i20 = i15 + 2;
                                        int i21 = i10;
                                        int i22 = i11;
                                        long j13 = jArr[i20];
                                        int i23 = i12;
                                        if ((((int) j13) & 33554431) == i13) {
                                            long j14 = jArr[i15];
                                            long[] jArr2 = jArr;
                                            int i24 = i16 - ((int) (j14 >> 32));
                                            int i25 = i17 - ((int) j14);
                                            jArr2[i15] = (i17 & j11) | (i16 << 32);
                                            jArr2[i15 + 1] = (i18 << 32) | (i19 & j11);
                                            jArr2[i20] = j13 | (((j13 >> 63) & 1) << 60);
                                            if (i24 != 0 || i25 != 0) {
                                                nVar.B(i24, i25, (j13 & a.f13961b) | (((i15 + 3) & 33554431) << 25));
                                            }
                                        } else {
                                            i15 += 3;
                                            i10 = i21;
                                            i11 = i22;
                                            i12 = i23;
                                        }
                                    }
                                }
                                i15 += 3;
                                jArr = jArr;
                                j10 = j11;
                                i10 = i10;
                                i11 = i11;
                                i12 = i12;
                            }
                        } else {
                            int i26 = (int) (c6 >> 32);
                            int i27 = (int) (c6 & 4294967295L);
                            int i28 = g02 + i26;
                            int i29 = i27 + f02;
                            int i30 = i & 33554431;
                            long[] jArr3 = (long[]) nVar.f2054c;
                            int i31 = nVar.f2053b;
                            int i32 = 0;
                            while (true) {
                                if (i32 >= jArr3.length - 2 || i32 >= i31) {
                                    break;
                                }
                                int i33 = i32 + 2;
                                long j15 = jArr3[i33];
                                if ((((int) j15) & 33554431) == i30) {
                                    long j16 = jArr3[i32];
                                    jArr3[i32] = (i26 << 32) | (i27 & 4294967295L);
                                    jArr3[i32 + 1] = (i29 & 4294967295L) | (i28 << 32);
                                    jArr3[i33] = (((j15 >> 63) & 1) << 60) | j15;
                                    int i34 = i26 - ((int) (j16 >> 32));
                                    int i35 = i27 - ((int) j16);
                                    if (i34 != 0) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (i35 != 0) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    if (z10 | z11) {
                                        nVar.B(i34, i35, (a.f13961b & j15) | (((i32 + 3) & 33554431) << 25));
                                    }
                                } else {
                                    i32 += 3;
                                }
                            }
                        }
                    } else {
                        g0Var.f8676o = true;
                        boolean d6 = c1Var.d(1024);
                        boolean d10 = c1Var.d(16);
                        boolean a10 = this.f13965c.f13988a.a(i);
                        if (v8 != null) {
                            int i36 = v8.f8671j;
                            int i37 = (int) (c6 >> 32);
                            int i38 = (int) (c6 & 4294967295L);
                            int i39 = i & 33554431;
                            long[] jArr4 = (long[]) nVar.f2054c;
                            int i40 = nVar.f2053b - 3;
                            while (true) {
                                if (i40 < 0) {
                                    break;
                                }
                                if ((((int) jArr4[i40 + 2]) & 33554431) == i36) {
                                    long j17 = jArr4[i40];
                                    int i41 = ((int) (j17 >> 32)) + i37;
                                    int i42 = ((int) j17) + i38;
                                    nVar.g(i39, i41, i42, g02 + i41, i42 + f02, i36, d6, d10, a10, i40);
                                    break;
                                }
                                i40 -= 3;
                            }
                        } else {
                            int i43 = (int) (c6 >> 32);
                            int i44 = (int) (c6 & 4294967295L);
                            n.h(nVar, i, i43, i44, i43 + g02, i44 + f02, 0, d6, d10, a10, 544);
                        }
                    }
                } else {
                    c(g0Var);
                    g(g0Var);
                }
            } else {
                c(g0Var);
            }
            g0Var.f8675n = false;
            this.f13967e = true;
            h();
        }
    }

    public final void f(p2.g0 g0Var) {
        if (g0Var.f8676o) {
            int i = g0Var.f8671j & 33554431;
            n nVar = this.f13964b;
            long[] jArr = (long[]) nVar.f2054c;
            int i10 = nVar.f2053b;
            int i11 = 0;
            while (true) {
                if (i11 >= jArr.length - 2 || i11 >= i10) {
                    break;
                }
                int i12 = i11 + 2;
                if ((((int) jArr[i12]) & 33554431) == i) {
                    jArr[i11] = -1;
                    jArr[i11 + 1] = -1;
                    jArr[i12] = a.f13962c;
                    break;
                }
                i11 += 3;
            }
            g0Var.f8676o = false;
            g0Var.f8675n = true;
            this.f13967e = true;
            this.f13969g = true;
        }
    }

    public final void h() {
        boolean z10;
        z0 z0Var = this.f13970h;
        if (z0Var != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        long j3 = this.f13965c.f13990c;
        if (j3 >= 0 || !z10) {
            if (this.i == j3 && z10) {
                return;
            }
            u uVar = this.f13963a;
            if (z0Var != null) {
                uVar.removeCallbacks(z0Var);
            }
            long currentTimeMillis = System.currentTimeMillis();
            long max = Math.max(j3, 16 + currentTimeMillis);
            this.i = max;
            z0 z0Var2 = new z0(this.f13971j, 4);
            uVar.postDelayed(z0Var2, max - currentTimeMillis);
            this.f13970h = z0Var2;
        }
    }
}
