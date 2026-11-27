package v;

import android.view.ViewTreeObserver;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m2 {

    /* renamed from: a, reason: collision with root package name */
    public g2 f12350a;

    /* renamed from: b, reason: collision with root package name */
    public t.i f12351b;

    /* renamed from: c, reason: collision with root package name */
    public k f12352c;

    /* renamed from: d, reason: collision with root package name */
    public l1 f12353d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f12354e;

    /* renamed from: f, reason: collision with root package name */
    public i2.d f12355f;

    /* renamed from: g, reason: collision with root package name */
    public final f2 f12356g;

    /* renamed from: h, reason: collision with root package name */
    public final c2 f12357h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public int f12358j = 1;

    /* renamed from: k, reason: collision with root package name */
    public t1 f12359k = z1.f12510b;

    /* renamed from: l, reason: collision with root package name */
    public final k2 f12360l = new k2(this);

    /* renamed from: m, reason: collision with root package name */
    public final s0.j0 f12361m = new s0.j0(8, this);

    public m2(g2 g2Var, t.i iVar, k kVar, l1 l1Var, boolean z10, i2.d dVar, f2 f2Var, c2 c2Var) {
        this.f12350a = g2Var;
        this.f12351b = iVar;
        this.f12352c = kVar;
        this.f12353d = l1Var;
        this.f12354e = z10;
        this.f12355f = dVar;
        this.f12356g = f2Var;
        this.f12357h = c2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r6v0, types: [x8.r, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j3, o8.c cVar) {
        h2 h2Var;
        int i;
        m2 m2Var;
        Throwable th;
        x8.r rVar;
        if (cVar instanceof h2) {
            h2Var = (h2) cVar;
            int i10 = h2Var.f12280o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                h2Var.f12280o = i10 - Integer.MIN_VALUE;
                Object obj = h2Var.f12278m;
                i = h2Var.f12280o;
                if (i == 0) {
                    if (i == 1) {
                        rVar = h2Var.f12277l;
                        try {
                            i8.a.e(obj);
                            m2Var = this;
                        } catch (Throwable th2) {
                            th = th2;
                            m2Var = this;
                            m2Var.i = false;
                            throw th;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    ?? obj2 = new Object();
                    obj2.i = j3;
                    this.i = true;
                    try {
                        t.f1 f1Var = t.f1.i;
                        m2Var = this;
                        try {
                            j2 j2Var = new j2(m2Var, obj2, j3, null);
                            h2Var.f12277l = obj2;
                            h2Var.f12280o = 1;
                            Object f4 = f(f1Var, j2Var, h2Var);
                            n8.a aVar = n8.a.i;
                            if (f4 == aVar) {
                                return aVar;
                            }
                            rVar = obj2;
                        } catch (Throwable th3) {
                            th = th3;
                            th = th;
                            m2Var.i = false;
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        m2Var = this;
                    }
                }
                m2Var.i = false;
                return new m3.q(rVar.i);
            }
        }
        h2Var = new h2(this, cVar);
        Object obj3 = h2Var.f12278m;
        i = h2Var.f12280o;
        if (i == 0) {
        }
        m2Var.i = false;
        return new m3.q(rVar.i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (r7 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j3, boolean z10, o8.i iVar) {
        int i;
        i8.z zVar = i8.z.f5578a;
        if (z10) {
            k kVar = this.f12352c;
            t6.l lVar = z1.f12509a;
        }
        if (this.f12353d == l1.f12329j) {
            i = 1;
        } else {
            i = 2;
        }
        long a10 = m3.q.a(w0.k.f12885f, w0.k.f12885f, i, j3);
        l2 l2Var = new l2(this, null);
        t.i iVar2 = this.f12351b;
        n8.a aVar = n8.a.i;
        if (iVar2 != null && (this.f12350a.d() || this.f12350a.b())) {
            Object b5 = iVar2.b(a10, l2Var, iVar);
            if (b5 == aVar) {
                return b5;
            }
        } else {
            l2 l2Var2 = new l2(this, iVar);
            l2Var2.f12333o = a10;
            Object q7 = l2Var2.q(zVar);
            if (q7 == aVar) {
                return q7;
            }
        }
        return zVar;
    }

    public final long c(t1 t1Var, long j3, int i) {
        i2.i iVar;
        long j10;
        long a10;
        i2.i iVar2 = this.f12355f.f5476a;
        i2.i iVar3 = null;
        if (iVar2 != null) {
            iVar = iVar2.O0();
        } else {
            iVar = null;
        }
        long j11 = 0;
        if (iVar != null) {
            j10 = iVar.j0(i, j3);
        } else {
            j10 = 0;
        }
        long d6 = u1.b.d(j3, j10);
        if (this.f12353d == l1.f12329j) {
            a10 = u1.b.a(d6, w0.k.f12885f, 1);
        } else {
            a10 = u1.b.a(d6, w0.k.f12885f, 2);
        }
        long e10 = e(h(t1Var.a(g(e(a10)))));
        f2 f2Var = this.f12356g;
        if (f2Var.f8488v) {
            ViewTreeObserver viewTreeObserver = ((q2.u) p2.l.y(f2Var)).getViewTreeObserver();
            try {
                if (q2.u.f9579a1 == null) {
                    Method declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                    declaredMethod.setAccessible(true);
                    q2.u.f9579a1 = declaredMethod;
                }
                Method method = q2.u.f9579a1;
                if (method != null) {
                    method.invoke(viewTreeObserver, null);
                }
            } catch (Exception unused) {
            }
        }
        long d10 = u1.b.d(d6, e10);
        i2.i iVar4 = this.f12355f.f5476a;
        if (iVar4 != null) {
            iVar3 = iVar4.O0();
        }
        i2.i iVar5 = iVar3;
        if (iVar5 != null) {
            j11 = iVar5.K(i, e10, d10);
        }
        return u1.b.e(u1.b.e(j10, e10), j11);
    }

    public final float d(float f4) {
        if (this.f12354e) {
            return f4 * (-1);
        }
        return f4;
    }

    public final long e(long j3) {
        if (this.f12354e) {
            return u1.b.f(-1.0f, j3);
        }
        return j3;
    }

    public final Object f(t.f1 f1Var, w8.e eVar, o8.c cVar) {
        Object a10 = this.f12350a.a(f1Var, new a5.c(this, eVar, null, 20), cVar);
        if (a10 == n8.a.i) {
            return a10;
        }
        return i8.z.f5578a;
    }

    public final float g(long j3) {
        long j10;
        if (this.f12353d == l1.f12329j) {
            j10 = j3 >> 32;
        } else {
            j10 = j3 & 4294967295L;
        }
        return Float.intBitsToFloat((int) j10);
    }

    public final long h(float f4) {
        long floatToRawIntBits;
        long j3;
        if (f4 == w0.k.f12885f) {
            return 0L;
        }
        if (this.f12353d == l1.f12329j) {
            long floatToRawIntBits2 = Float.floatToRawIntBits(f4);
            floatToRawIntBits = Float.floatToRawIntBits(w0.k.f12885f);
            j3 = floatToRawIntBits2 << 32;
        } else {
            long floatToRawIntBits3 = Float.floatToRawIntBits(w0.k.f12885f);
            floatToRawIntBits = Float.floatToRawIntBits(f4);
            j3 = floatToRawIntBits3 << 32;
        }
        return j3 | (floatToRawIntBits & 4294967295L);
    }

    public final float i(long j3) {
        int i = (int) (4294967295L & j3);
        int i10 = (int) (j3 >> 32);
        if (((float) Math.atan2(Math.abs(Float.intBitsToFloat(i)), Math.abs(Float.intBitsToFloat(i10)))) >= 0.7853981633974483d) {
            if (this.f12353d != l1.i) {
                return w0.k.f12885f;
            }
            return Float.intBitsToFloat(i);
        }
        if (this.f12353d != l1.f12329j) {
            return w0.k.f12885f;
        }
        return Float.intBitsToFloat(i10);
    }
}
