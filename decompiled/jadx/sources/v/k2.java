package v;

import android.widget.EdgeEffect;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m2 f12325a;

    public k2(m2 m2Var) {
        this.f12325a = m2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0265 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0273  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long a(int i, long j3) {
        float f4;
        long j10;
        long j11;
        float f10;
        int i10;
        char c6;
        float f11;
        long floatToRawIntBits;
        long d6;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i11;
        boolean z14;
        m2 m2Var = this.f12325a;
        m2Var.f12358j = i;
        t.i iVar = m2Var.f12351b;
        if (iVar != null && (m2Var.f12350a.d() || m2Var.f12350a.b())) {
            int i12 = m2Var.f12358j;
            s0.j0 j0Var = m2Var.f12361m;
            t.g0 g0Var = iVar.f10838c;
            if (u1.e.c(iVar.f10842g)) {
                m2 m2Var2 = (m2) j0Var.f10347j;
                return new u1.b(m2Var2.c(m2Var2.f12359k, j3, m2Var2.f12358j)).f11842a;
            }
            if (!iVar.f10841f) {
                if (t.g0.g(g0Var.f10825f)) {
                    iVar.f(0L);
                }
                if (t.g0.g(g0Var.f10826g)) {
                    iVar.g(0L);
                }
                if (t.g0.g(g0Var.f10823d)) {
                    iVar.h(0L);
                }
                if (t.g0.g(g0Var.f10824e)) {
                    iVar.e(0L);
                }
                iVar.f10841f = true;
            }
            int i13 = t.k.f10856a;
            if (i12 == 2) {
                f4 = 4.0f;
            } else {
                f4 = 1.0f;
            }
            long f12 = u1.b.f(f4, j3);
            int i14 = (int) (j3 & 4294967295L);
            if (Float.intBitsToFloat(i14) == w0.k.f12885f) {
                j11 = f12;
                j10 = 4294967295L;
            } else {
                if (t.g0.g(g0Var.f10823d) && Float.intBitsToFloat(i14) < w0.k.f12885f) {
                    float h10 = iVar.h(f12);
                    j10 = 4294967295L;
                    if (!t.g0.g(g0Var.f10823d)) {
                        g0Var.e().finish();
                    }
                    if (h10 == Float.intBitsToFloat((int) (f12 & 4294967295L))) {
                        f10 = Float.intBitsToFloat(i14);
                    } else {
                        f10 = h10 / f4;
                    }
                    j11 = f12;
                } else {
                    j10 = 4294967295L;
                    if (t.g0.g(g0Var.f10824e) && Float.intBitsToFloat(i14) > w0.k.f12885f) {
                        float e10 = iVar.e(f12);
                        if (!t.g0.g(g0Var.f10824e)) {
                            g0Var.b().finish();
                        }
                        j11 = f12;
                        if (e10 == Float.intBitsToFloat((int) (j11 & 4294967295L))) {
                            f10 = Float.intBitsToFloat(i14);
                        } else {
                            f10 = e10 / f4;
                        }
                    } else {
                        j11 = f12;
                    }
                }
                i10 = (int) (j3 >> 32);
                if (Float.intBitsToFloat(i10) != w0.k.f12885f) {
                    c6 = ' ';
                } else {
                    if (t.g0.g(g0Var.f10825f) && Float.intBitsToFloat(i10) < w0.k.f12885f) {
                        long j12 = j11;
                        float f13 = iVar.f(j12);
                        c6 = ' ';
                        if (!t.g0.g(g0Var.f10825f)) {
                            g0Var.c().finish();
                        }
                        if (f13 == Float.intBitsToFloat((int) (j12 >> 32))) {
                            f11 = Float.intBitsToFloat(i10);
                        } else {
                            f11 = f13 / f4;
                        }
                    } else {
                        long j13 = j11;
                        c6 = ' ';
                        if (t.g0.g(g0Var.f10826g) && Float.intBitsToFloat(i10) > w0.k.f12885f) {
                            float g4 = iVar.g(j13);
                            if (!t.g0.g(g0Var.f10826g)) {
                                g0Var.d().finish();
                            }
                            if (g4 == Float.intBitsToFloat((int) (j13 >> 32))) {
                                f11 = Float.intBitsToFloat(i10);
                            } else {
                                f11 = g4 / f4;
                            }
                        }
                    }
                    floatToRawIntBits = (Float.floatToRawIntBits(f10) & j10) | (Float.floatToRawIntBits(f11) << c6);
                    if (!u1.b.b(floatToRawIntBits, 0L)) {
                        iVar.d();
                    }
                    d6 = u1.b.d(j3, floatToRawIntBits);
                    m2 m2Var3 = (m2) j0Var.f10347j;
                    long j14 = new u1.b(m2Var3.c(m2Var3.f12359k, d6, m2Var3.f12358j)).f11842a;
                    long d10 = u1.b.d(d6, j14);
                    if ((Float.intBitsToFloat((int) (d6 >> c6)) == w0.k.f12885f || Float.intBitsToFloat((int) (d6 & j10)) != w0.k.f12885f) && ((Float.intBitsToFloat((int) (j14 >> c6)) != w0.k.f12885f || Float.intBitsToFloat((int) (j14 & j10)) != w0.k.f12885f) && (t.g0.g(g0Var.f10825f) || t.g0.g(g0Var.f10823d) || t.g0.g(g0Var.f10826g) || t.g0.g(g0Var.f10824e)))) {
                        iVar.a();
                    }
                    if (i12 == 1) {
                        int i15 = (int) (d10 >> c6);
                        if (Float.intBitsToFloat(i15) > 0.5f) {
                            iVar.f(d10);
                        } else if (Float.intBitsToFloat(i15) < -0.5f) {
                            iVar.g(d10);
                        } else {
                            z13 = false;
                            i11 = (int) (d10 & j10);
                            if (Float.intBitsToFloat(i11) <= 0.5f) {
                                iVar.h(d10);
                            } else if (Float.intBitsToFloat(i11) < -0.5f) {
                                iVar.e(d10);
                            } else {
                                z14 = false;
                                if (!z13 || z14) {
                                    z10 = true;
                                    if (!u1.b.b(d6, 0L)) {
                                        if (t.g0.f(g0Var.f10825f) && Float.intBitsToFloat(i10) < w0.k.f12885f) {
                                            EdgeEffect c10 = g0Var.c();
                                            float intBitsToFloat = Float.intBitsToFloat(i10);
                                            if (c10 instanceof t.n0) {
                                                t.n0 n0Var = (t.n0) c10;
                                                float f14 = n0Var.f10866b + intBitsToFloat;
                                                n0Var.f10866b = f14;
                                                if (Math.abs(f14) > n0Var.f10865a) {
                                                    n0Var.onRelease();
                                                }
                                            } else {
                                                c10.onRelease();
                                            }
                                            z11 = t.g0.f(g0Var.f10825f);
                                        } else {
                                            z11 = false;
                                        }
                                        if (t.g0.f(g0Var.f10826g) && Float.intBitsToFloat(i10) > w0.k.f12885f) {
                                            EdgeEffect d11 = g0Var.d();
                                            float intBitsToFloat2 = Float.intBitsToFloat(i10);
                                            if (d11 instanceof t.n0) {
                                                t.n0 n0Var2 = (t.n0) d11;
                                                float f15 = n0Var2.f10866b + intBitsToFloat2;
                                                n0Var2.f10866b = f15;
                                                if (Math.abs(f15) > n0Var2.f10865a) {
                                                    n0Var2.onRelease();
                                                }
                                            } else {
                                                d11.onRelease();
                                            }
                                            if (!z11 && !t.g0.f(g0Var.f10826g)) {
                                                z11 = false;
                                            } else {
                                                z11 = true;
                                            }
                                        }
                                        if (t.g0.f(g0Var.f10823d) && Float.intBitsToFloat(i14) < w0.k.f12885f) {
                                            EdgeEffect e11 = g0Var.e();
                                            float intBitsToFloat3 = Float.intBitsToFloat(i14);
                                            if (e11 instanceof t.n0) {
                                                t.n0 n0Var3 = (t.n0) e11;
                                                float f16 = n0Var3.f10866b + intBitsToFloat3;
                                                n0Var3.f10866b = f16;
                                                if (Math.abs(f16) > n0Var3.f10865a) {
                                                    n0Var3.onRelease();
                                                }
                                            } else {
                                                e11.onRelease();
                                            }
                                            if (!z11 && !t.g0.f(g0Var.f10823d)) {
                                                z11 = false;
                                            } else {
                                                z11 = true;
                                            }
                                        }
                                        if (t.g0.f(g0Var.f10824e) && Float.intBitsToFloat(i14) > w0.k.f12885f) {
                                            EdgeEffect b5 = g0Var.b();
                                            float intBitsToFloat4 = Float.intBitsToFloat(i14);
                                            if (b5 instanceof t.n0) {
                                                t.n0 n0Var4 = (t.n0) b5;
                                                float f17 = n0Var4.f10866b + intBitsToFloat4;
                                                n0Var4.f10866b = f17;
                                                if (Math.abs(f17) > n0Var4.f10865a) {
                                                    n0Var4.onRelease();
                                                }
                                            } else {
                                                b5.onRelease();
                                            }
                                            if (!z11 && !t.g0.f(g0Var.f10824e)) {
                                                z11 = false;
                                            } else {
                                                z11 = true;
                                            }
                                        }
                                        if (!z11 && !z10) {
                                            z12 = false;
                                        } else {
                                            z12 = true;
                                        }
                                        z10 = z12;
                                    }
                                    if (z10) {
                                        iVar.d();
                                    }
                                    return u1.b.e(floatToRawIntBits, j14);
                                }
                            }
                            z14 = true;
                            if (!z13) {
                            }
                            z10 = true;
                            if (!u1.b.b(d6, 0L)) {
                            }
                            if (z10) {
                            }
                            return u1.b.e(floatToRawIntBits, j14);
                        }
                        z13 = true;
                        i11 = (int) (d10 & j10);
                        if (Float.intBitsToFloat(i11) <= 0.5f) {
                        }
                        z14 = true;
                        if (!z13) {
                        }
                        z10 = true;
                        if (!u1.b.b(d6, 0L)) {
                        }
                        if (z10) {
                        }
                        return u1.b.e(floatToRawIntBits, j14);
                    }
                    z10 = false;
                    if (!u1.b.b(d6, 0L)) {
                    }
                    if (z10) {
                    }
                    return u1.b.e(floatToRawIntBits, j14);
                }
                f11 = 0.0f;
                floatToRawIntBits = (Float.floatToRawIntBits(f10) & j10) | (Float.floatToRawIntBits(f11) << c6);
                if (!u1.b.b(floatToRawIntBits, 0L)) {
                }
                d6 = u1.b.d(j3, floatToRawIntBits);
                m2 m2Var32 = (m2) j0Var.f10347j;
                long j142 = new u1.b(m2Var32.c(m2Var32.f12359k, d6, m2Var32.f12358j)).f11842a;
                long d102 = u1.b.d(d6, j142);
                if (Float.intBitsToFloat((int) (d6 >> c6)) == w0.k.f12885f) {
                }
                iVar.a();
                if (i12 == 1) {
                }
                z10 = false;
                if (!u1.b.b(d6, 0L)) {
                }
                if (z10) {
                }
                return u1.b.e(floatToRawIntBits, j142);
            }
            f10 = 0.0f;
            i10 = (int) (j3 >> 32);
            if (Float.intBitsToFloat(i10) != w0.k.f12885f) {
            }
            f11 = 0.0f;
            floatToRawIntBits = (Float.floatToRawIntBits(f10) & j10) | (Float.floatToRawIntBits(f11) << c6);
            if (!u1.b.b(floatToRawIntBits, 0L)) {
            }
            d6 = u1.b.d(j3, floatToRawIntBits);
            m2 m2Var322 = (m2) j0Var.f10347j;
            long j1422 = new u1.b(m2Var322.c(m2Var322.f12359k, d6, m2Var322.f12358j)).f11842a;
            long d1022 = u1.b.d(d6, j1422);
            if (Float.intBitsToFloat((int) (d6 >> c6)) == w0.k.f12885f) {
            }
            iVar.a();
            if (i12 == 1) {
            }
            z10 = false;
            if (!u1.b.b(d6, 0L)) {
            }
            if (z10) {
            }
            return u1.b.e(floatToRawIntBits, j1422);
        }
        return m2Var.c(m2Var.f12359k, j3, i);
    }
}
