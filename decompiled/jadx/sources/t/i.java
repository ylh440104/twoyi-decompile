package t;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import v.l2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final m3.c f10836a;

    /* renamed from: b, reason: collision with root package name */
    public long f10837b = 9205357640488583168L;

    /* renamed from: c, reason: collision with root package name */
    public final g0 f10838c;

    /* renamed from: d, reason: collision with root package name */
    public final x0.d1 f10839d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f10840e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f10841f;

    /* renamed from: g, reason: collision with root package name */
    public long f10842g;

    /* renamed from: h, reason: collision with root package name */
    public long f10843h;
    public final p2.k i;

    public i(Context context, m3.c cVar, long j3, z.n1 n1Var) {
        o0 o0Var;
        this.f10836a = cVar;
        g0 g0Var = new g0(context, v1.c0.B(j3));
        this.f10838c = g0Var;
        this.f10839d = new x0.d1(i8.z.f5578a, x0.c.f13340l);
        this.f10840e = true;
        this.f10842g = 0L;
        this.f10843h = -1L;
        h0.t1 t1Var = new h0.t1(3, this);
        j2.o oVar = j2.l0.f6313a;
        j2.q0 q0Var = new j2.q0(null, null, null, t1Var);
        if (Build.VERSION.SDK_INT >= 31) {
            o0Var = new o0(q0Var, this, g0Var);
        } else {
            o0Var = new o0(q0Var, this, g0Var, n1Var);
        }
        this.i = o0Var;
    }

    public final void a() {
        boolean z10;
        g0 g0Var = this.f10838c;
        EdgeEffect edgeEffect = g0Var.f10823d;
        boolean z11 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z10 = !edgeEffect.isFinished();
        } else {
            z10 = false;
        }
        EdgeEffect edgeEffect2 = g0Var.f10824e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            if (edgeEffect2.isFinished() && !z10) {
                z10 = false;
            } else {
                z10 = true;
            }
        }
        EdgeEffect edgeEffect3 = g0Var.f10825f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            if (edgeEffect3.isFinished() && !z10) {
                z10 = false;
            } else {
                z10 = true;
            }
        }
        EdgeEffect edgeEffect4 = g0Var.f10826g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z10) {
                z11 = false;
            }
            z10 = z11;
        }
        if (z10) {
            d();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0138, code lost:
    
        if (r4 == r6) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j3, l2 l2Var, o8.c cVar) {
        h hVar;
        int i;
        float f4;
        float f10;
        long d6;
        long d10;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i10 = hVar.f10833o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                hVar.f10833o = i10 - Integer.MIN_VALUE;
                Object obj = hVar.f10831m;
                i = hVar.f10833o;
                i8.z zVar = i8.z.f5578a;
                g0 g0Var = this.f10838c;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            d6 = hVar.f10830l;
                            i8.a.e(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i8.a.e(obj);
                        return zVar;
                    }
                } else {
                    i8.a.e(obj);
                    boolean c6 = u1.e.c(this.f10842g);
                    n8.a aVar = n8.a.i;
                    if (c6) {
                        hVar.f10833o = 1;
                        l2Var.getClass();
                        l2 l2Var2 = new l2(l2Var.f12334p, hVar);
                        l2Var2.f12333o = j3;
                        if (l2Var2.q(zVar) != aVar) {
                            return zVar;
                        }
                    } else {
                        boolean g4 = g0.g(g0Var.f10825f);
                        m3.c cVar2 = this.f10836a;
                        if (g4 && m3.q.b(j3) < w0.k.f12885f) {
                            f4 = n.d(g0Var.c(), m3.q.b(j3), Float.intBitsToFloat((int) (this.f10842g >> 32)), cVar2);
                        } else if (g0.g(g0Var.f10826g) && m3.q.b(j3) > w0.k.f12885f) {
                            f4 = -n.d(g0Var.d(), -m3.q.b(j3), Float.intBitsToFloat((int) (this.f10842g >> 32)), cVar2);
                        } else {
                            f4 = 0.0f;
                        }
                        if (g0.g(g0Var.f10823d) && m3.q.c(j3) < w0.k.f12885f) {
                            f10 = n.d(g0Var.e(), m3.q.c(j3), Float.intBitsToFloat((int) (this.f10842g & 4294967295L)), cVar2);
                        } else if (g0.g(g0Var.f10824e) && m3.q.c(j3) > w0.k.f12885f) {
                            f10 = -n.d(g0Var.b(), -m3.q.c(j3), Float.intBitsToFloat((int) (this.f10842g & 4294967295L)), cVar2);
                        } else {
                            f10 = 0.0f;
                        }
                        long b5 = a.a.b(f4, f10);
                        if (b5 != 0) {
                            d();
                        }
                        d6 = m3.q.d(j3, b5);
                        hVar.f10830l = d6;
                        hVar.f10833o = 2;
                        l2Var.getClass();
                        l2 l2Var3 = new l2(l2Var.f12334p, hVar);
                        l2Var3.f12333o = d6;
                        obj = l2Var3.q(zVar);
                    }
                    return aVar;
                }
                d10 = m3.q.d(d6, ((m3.q) obj).f7561a);
                this.f10841f = false;
                if (m3.q.b(d10) <= w0.k.f12885f) {
                    EdgeEffect c10 = g0Var.c();
                    int S = z8.a.S(m3.q.b(d10));
                    if (Build.VERSION.SDK_INT >= 31) {
                        c10.onAbsorb(S);
                    } else if (c10.isFinished()) {
                        c10.onAbsorb(S);
                    }
                } else if (m3.q.b(d10) < w0.k.f12885f) {
                    EdgeEffect d11 = g0Var.d();
                    int i11 = -z8.a.S(m3.q.b(d10));
                    if (Build.VERSION.SDK_INT >= 31) {
                        d11.onAbsorb(i11);
                    } else if (d11.isFinished()) {
                        d11.onAbsorb(i11);
                    }
                }
                if (m3.q.c(d10) <= w0.k.f12885f) {
                    EdgeEffect e10 = g0Var.e();
                    int S2 = z8.a.S(m3.q.c(d10));
                    if (Build.VERSION.SDK_INT >= 31) {
                        e10.onAbsorb(S2);
                    } else if (e10.isFinished()) {
                        e10.onAbsorb(S2);
                    }
                } else if (m3.q.c(d10) < w0.k.f12885f) {
                    EdgeEffect b10 = g0Var.b();
                    int i12 = -z8.a.S(m3.q.c(d10));
                    if (Build.VERSION.SDK_INT >= 31) {
                        b10.onAbsorb(i12);
                    } else if (b10.isFinished()) {
                        b10.onAbsorb(i12);
                    }
                }
                a();
                return zVar;
            }
        }
        hVar = new h(this, cVar);
        Object obj2 = hVar.f10831m;
        i = hVar.f10833o;
        i8.z zVar2 = i8.z.f5578a;
        g0 g0Var2 = this.f10838c;
        if (i == 0) {
        }
        d10 = m3.q.d(d6, ((m3.q) obj2).f7561a);
        this.f10841f = false;
        if (m3.q.b(d10) <= w0.k.f12885f) {
        }
        if (m3.q.c(d10) <= w0.k.f12885f) {
        }
        a();
        return zVar2;
    }

    public final long c() {
        long j3 = this.f10837b;
        if ((9223372034707292159L & j3) == 9205357640488583168L) {
            j3 = o4.a.O(this.f10842g);
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) / Float.intBitsToFloat((int) (this.f10842g >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) / Float.intBitsToFloat((int) (this.f10842g & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public final void d() {
        if (this.f10840e) {
            this.f10839d.setValue(i8.z.f5578a);
        }
    }

    public final float e(long j3) {
        float f4;
        float intBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j3 & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.f10842g & 4294967295L));
        EdgeEffect b5 = this.f10838c.b();
        float f10 = -intBitsToFloat2;
        float f11 = 1 - intBitsToFloat;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            f10 = l.c(b5, f10, f11);
        } else {
            b5.onPull(f10, f11);
        }
        float intBitsToFloat3 = Float.intBitsToFloat((int) (4294967295L & this.f10842g)) * (-f10);
        if (i10 >= 31) {
            f4 = l.b(b5);
        } else {
            f4 = 0.0f;
        }
        if (f4 == w0.k.f12885f) {
            return intBitsToFloat3;
        }
        return Float.intBitsToFloat(i);
    }

    public final float f(long j3) {
        float f4;
        float intBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j3 >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.f10842g >> 32));
        EdgeEffect c6 = this.f10838c.c();
        float f10 = 1 - intBitsToFloat;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            intBitsToFloat2 = l.c(c6, intBitsToFloat2, f10);
        } else {
            c6.onPull(intBitsToFloat2, f10);
        }
        float intBitsToFloat3 = Float.intBitsToFloat((int) (this.f10842g >> 32)) * intBitsToFloat2;
        if (i10 >= 31) {
            f4 = l.b(c6);
        } else {
            f4 = 0.0f;
        }
        if (f4 == w0.k.f12885f) {
            return intBitsToFloat3;
        }
        return Float.intBitsToFloat(i);
    }

    public final float g(long j3) {
        float f4;
        float intBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j3 >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.f10842g >> 32));
        EdgeEffect d6 = this.f10838c.d();
        float f10 = -intBitsToFloat2;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            f10 = l.c(d6, f10, intBitsToFloat);
        } else {
            d6.onPull(f10, intBitsToFloat);
        }
        float intBitsToFloat3 = Float.intBitsToFloat((int) (this.f10842g >> 32)) * (-f10);
        if (i10 >= 31) {
            f4 = l.b(d6);
        } else {
            f4 = 0.0f;
        }
        if (f4 == w0.k.f12885f) {
            return intBitsToFloat3;
        }
        return Float.intBitsToFloat(i);
    }

    public final float h(long j3) {
        float f4;
        float intBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j3 & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.f10842g & 4294967295L));
        EdgeEffect e10 = this.f10838c.e();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            intBitsToFloat2 = l.c(e10, intBitsToFloat2, intBitsToFloat);
        } else {
            e10.onPull(intBitsToFloat2, intBitsToFloat);
        }
        float intBitsToFloat3 = Float.intBitsToFloat((int) (this.f10842g & 4294967295L)) * intBitsToFloat2;
        if (i10 >= 31) {
            f4 = l.b(e10);
        } else {
            f4 = 0.0f;
        }
        if (f4 == w0.k.f12885f) {
            return intBitsToFloat3;
        }
        return Float.intBitsToFloat(i);
    }

    public final void i(long j3) {
        boolean a10 = u1.e.a(this.f10842g, 0L);
        boolean a11 = u1.e.a(j3, this.f10842g);
        this.f10842g = j3;
        if (!a11) {
            long S = (z8.a.S(Float.intBitsToFloat((int) (j3 & 4294967295L))) & 4294967295L) | (z8.a.S(Float.intBitsToFloat((int) (j3 >> 32))) << 32);
            g0 g0Var = this.f10838c;
            g0Var.f10822c = S;
            EdgeEffect edgeEffect = g0Var.f10823d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (S >> 32), (int) (S & 4294967295L));
            }
            EdgeEffect edgeEffect2 = g0Var.f10824e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (S >> 32), (int) (S & 4294967295L));
            }
            EdgeEffect edgeEffect3 = g0Var.f10825f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (S & 4294967295L), (int) (S >> 32));
            }
            EdgeEffect edgeEffect4 = g0Var.f10826g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (S & 4294967295L), (int) (S >> 32));
            }
            EdgeEffect edgeEffect5 = g0Var.f10827h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (S >> 32), (int) (S & 4294967295L));
            }
            EdgeEffect edgeEffect6 = g0Var.i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (S >> 32), (int) (S & 4294967295L));
            }
            EdgeEffect edgeEffect7 = g0Var.f10828j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (S & 4294967295L), (int) (S >> 32));
            }
            EdgeEffect edgeEffect8 = g0Var.f10829k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & S), (int) (S >> 32));
            }
        }
        if (!a10 && !a11) {
            a();
        }
    }
}
