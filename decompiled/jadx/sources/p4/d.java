package p4;

import a3.o;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.view.View;
import android.widget.EdgeEffect;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import i8.z;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import l1.l;
import l4.m1;
import m3.m;
import n2.k1;
import n2.n0;
import n2.y;
import o.k0;
import o1.n;
import o1.q;
import q.r0;
import q2.i1;
import q3.r;
import q3.s;
import q3.t;
import v.k;
import x0.d0;
import x0.e0;
import x0.h1;
import x0.j;
import x0.l1;
import x0.p;
import x0.u0;
import x2.v;
import x2.w;
import z.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class d {
    public static final void a(w8.a aVar, s sVar, i1.f fVar, e0 e0Var, int i) {
        int i10;
        boolean z10;
        boolean z11;
        int i11;
        int i12;
        int i13;
        e0Var.Y(826668973);
        if ((i & 6) == 0) {
            if (e0Var.h(aVar)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i10 = i13 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.f(sVar)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i10 |= i12;
        }
        if ((i & 384) == 0) {
            if (e0Var.h(fVar)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i10 |= i11;
        }
        int i14 = i10;
        boolean z12 = true;
        if ((i14 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i14 & 1, z10)) {
            View view = (View) e0Var.j(AndroidCompositionLocals_androidKt.f977f);
            m3.c cVar = (m3.c) e0Var.j(i1.f9468h);
            m mVar = (m) e0Var.j(i1.f9473n);
            d0 A = p.A(e0Var);
            u0 B = p.B(fVar, e0Var);
            Object[] objArr = new Object[0];
            Object L = e0Var.L();
            Object obj = j.f13426a;
            if (L == obj) {
                L = q3.d.f9685k;
                e0Var.h0(L);
            }
            UUID uuid = (UUID) l.e(objArr, (w8.a) L, e0Var, 48);
            boolean d6 = e0Var.d(sVar.f9730g) | e0Var.f(view) | e0Var.f(cVar) | e0Var.f(null);
            Object L2 = e0Var.L();
            if (d6 || L2 == obj) {
                t tVar = new t(aVar, sVar, view, mVar, cVar, uuid);
                i1.f fVar2 = new i1.f(-1338939603, true, new eb.g(5, B));
                r rVar = tVar.f9734o;
                rVar.setParentCompositionContext(A);
                rVar.f9720s.setValue(fVar2);
                rVar.w = true;
                rVar.d();
                e0Var.h0(tVar);
                L2 = tVar;
            }
            t tVar2 = (t) L2;
            boolean h10 = e0Var.h(tVar2);
            Object L3 = e0Var.L();
            if (h10 || L3 == obj) {
                L3 = new q3.a(tVar2, 0);
                e0Var.h0(L3);
            }
            p.e(tVar2, (w8.c) L3, e0Var);
            boolean h11 = e0Var.h(tVar2);
            if ((i14 & 14) == 4) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z13 = h11 | z11;
            if ((i14 & 112) != 32) {
                z12 = false;
            }
            boolean d10 = z13 | z12 | e0Var.d(mVar.ordinal());
            Object L4 = e0Var.L();
            if (d10 || L4 == obj) {
                L4 = new q3.b(tVar2, aVar, sVar, mVar);
                e0Var.h0(L4);
            }
            p.i((w8.a) L4, e0Var);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new n2.l1(aVar, sVar, fVar, i, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final va.a aVar, final s6.b bVar, final String str, boolean z10, e0 e0Var, final int i, final int i10) {
        int i11;
        boolean z11;
        int i12;
        int i13;
        boolean z12;
        final boolean z13;
        l1 r2;
        boolean z14;
        boolean z15;
        int i14;
        int i15;
        int i16;
        s6.b bVar2 = bVar;
        String str2 = str;
        x8.j.e(aVar, "node");
        ba.e eVar = aVar.f12786a;
        x8.j.e(bVar2, "components");
        x8.j.e(str2, "content");
        e0Var.Y(1830284224);
        if ((i & 6) == 0) {
            if (e0Var.f(aVar)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i11 = i16 | i;
        } else {
            i11 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.f(bVar2)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i11 |= i15;
        }
        if ((i & 384) == 0) {
            if (e0Var.f(str2)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i11 |= i14;
        }
        int i17 = i10 & 8;
        if (i17 != 0) {
            i11 |= 3072;
        } else if ((i & 3072) == 0) {
            z11 = z10;
            if (e0Var.g(z11)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i11 |= i12;
            i13 = i11;
            boolean z16 = true;
            if ((i13 & 1171) == 1170) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (!e0Var.O(i13 & 1, z12)) {
                if (i17 != 0) {
                    z11 = true;
                }
                x6.i iVar = (x6.i) e0Var.j(r6.b.f10173e);
                if ((i13 & 14) == 4) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if ((i13 & 896) != 256) {
                    z16 = false;
                }
                boolean f4 = z14 | z16 | e0Var.f(iVar);
                Object L = e0Var.L();
                if (f4 || L == j.f13426a) {
                    L = new s6.c(str2, aVar, iVar);
                    e0Var.h0(L);
                }
                s6.c cVar = (s6.c) L;
                if (z11) {
                    e0Var.X(-2033438277);
                    z.b.f(y1.d(n.f8475a, ((x6.h) e0Var.j(r6.b.f10174f)).f13709a), e0Var);
                } else {
                    e0Var.X(1387979554);
                }
                e0Var.p(false);
                if (x8.j.a(eVar, ua.a.E)) {
                    e0Var.X(-2033434805);
                    bVar2.f10619a.g(cVar, e0Var, 0);
                    e0Var.p(false);
                } else if (x8.j.a(eVar, ua.a.T)) {
                    e0Var.X(-2033433590);
                    bVar2.f10620b.g(cVar, e0Var, 0);
                    e0Var.p(false);
                } else if (x8.j.a(eVar, ua.a.f12114f)) {
                    e0Var.X(-2033432176);
                    bVar2.f10621c.g(cVar, e0Var, 0);
                    e0Var.p(false);
                } else if (x8.j.a(eVar, ua.a.f12116g)) {
                    e0Var.X(-2033430576);
                    bVar2.f10622d.g(cVar, e0Var, 0);
                    e0Var.p(false);
                } else if (x8.j.a(eVar, ua.a.f12143y)) {
                    e0Var.X(-2033429137);
                    bVar2.f10623e.g(cVar, e0Var, 0);
                    e0Var.p(false);
                } else if (x8.j.a(eVar, ua.a.f12144z)) {
                    e0Var.X(-2033427729);
                    bVar2.f10624f.g(cVar, e0Var, 0);
                    e0Var.p(false);
                } else if (x8.j.a(eVar, ua.a.A)) {
                    e0Var.X(-2033426321);
                    bVar2.f10625g.g(cVar, e0Var, 0);
                    e0Var.p(false);
                } else if (x8.j.a(eVar, ua.a.B)) {
                    e0Var.X(-2033424913);
                    bVar2.f10626h.g(cVar, e0Var, 0);
                    e0Var.p(false);
                } else if (x8.j.a(eVar, ua.a.C)) {
                    e0Var.X(-2033423505);
                    bVar2.i.g(cVar, e0Var, 0);
                    e0Var.p(false);
                } else if (x8.j.a(eVar, ua.a.D)) {
                    e0Var.X(-2033422097);
                    bVar2.f10627j.g(cVar, e0Var, 0);
                    e0Var.p(false);
                } else if (x8.j.a(eVar, ua.a.w)) {
                    e0Var.X(-2033420587);
                    bVar2.f10628k.g(cVar, e0Var, 0);
                    e0Var.p(false);
                } else if (x8.j.a(eVar, ua.a.f12142x)) {
                    e0Var.X(-2033418891);
                    bVar2.f10629l.g(cVar, e0Var, 0);
                    e0Var.p(false);
                } else if (x8.j.a(eVar, ua.a.f12112e)) {
                    e0Var.X(-2033417103);
                    bVar2.f10630m.g(cVar, e0Var, 0);
                    e0Var.p(false);
                } else if (x8.j.a(eVar, ua.a.f12121j)) {
                    e0Var.X(-2033415504);
                    bVar2.f10631n.g(cVar, e0Var, 0);
                    e0Var.p(false);
                } else if (x8.j.a(eVar, ua.a.f12108c)) {
                    e0Var.X(-2033413838);
                    bVar2.f10632o.g(cVar, e0Var, 0);
                    e0Var.p(false);
                } else if (x8.j.a(eVar, ua.a.f12106b)) {
                    e0Var.X(-2033412044);
                    bVar2.f10633p.g(cVar, e0Var, 0);
                    e0Var.p(false);
                } else if (x8.j.a(eVar, ua.a.f12140u)) {
                    e0Var.X(-2033410484);
                    bVar2.f10634q.g(cVar, e0Var, 0);
                    e0Var.p(false);
                } else if (x8.j.a(eVar, ua.a.f12115f0)) {
                    e0Var.X(-2033408843);
                    bVar2.f10636s.g(cVar, e0Var, 0);
                    e0Var.p(false);
                } else if (x8.j.a(eVar, za.b.f14592b)) {
                    e0Var.X(-2033407252);
                    bVar2.f10637t.g(cVar, e0Var, 0);
                    e0Var.p(false);
                } else {
                    e0Var.X(1388915661);
                    e0Var.X(1388956425);
                    e0Var.p(false);
                    e0Var.p(false);
                    e0Var.X(1389027137);
                    Iterator it = aVar.a().iterator();
                    while (it.hasNext()) {
                        b((va.a) it.next(), bVar2, str2, z11, e0Var, i13 & 8176, 0);
                        bVar2 = bVar;
                        str2 = str;
                    }
                    z15 = z11;
                    e0Var.p(false);
                    z13 = z15;
                }
                e0Var.X(1389151106);
                e0Var.p(false);
                z15 = z11;
                z13 = z15;
            } else {
                e0Var.R();
                z13 = z11;
            }
            r2 = e0Var.r();
            if (r2 == null) {
                r2.f13447d = new w8.e() { // from class: r6.c
                    @Override // w8.e
                    public final Object h(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        p4.d.b(va.a.this, bVar, str, z13, (e0) obj, p.F(i | 1), i10);
                        return z.f5578a;
                    }
                };
                return;
            }
            return;
        }
        z11 = z10;
        i13 = i11;
        boolean z162 = true;
        if ((i13 & 1171) == 1170) {
        }
        if (!e0Var.O(i13 & 1, z12)) {
        }
        r2 = e0Var.r();
        if (r2 == null) {
        }
    }

    public static final u1.c c(long j3, long j10) {
        int i = (int) (j3 >> 32);
        int i10 = (int) (j3 & 4294967295L);
        return new u1.c(Float.intBitsToFloat(i), Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (j10 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j10 & 4294967295L)) + Float.intBitsToFloat(i10));
    }

    public static final void d(q qVar, w8.e eVar, e0 e0Var, int i) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        e0Var.Y(1090521195);
        if ((i & 6) == 0) {
            if (e0Var.f(qVar)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.h(eVar)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        if ((i10 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            Object L = e0Var.L();
            if (L == j.f13426a) {
                L = q3.e.f9690b;
                e0Var.h0(L);
            }
            n0 n0Var = (n0) L;
            int hashCode = Long.hashCode(e0Var.T);
            h1 l2 = e0Var.l();
            q c6 = o1.a.c(qVar, e0Var);
            p2.h.f8689g.getClass();
            p2.f fVar = p2.g.f8662b;
            int i13 = (((((i10 << 3) & 112) | (((i10 >> 3) & 14) | 384)) << 6) & 896) | 6;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar);
            } else {
                e0Var.k0();
            }
            p.D(n0Var, p2.g.f8666f, e0Var);
            p.D(l2, p2.g.f8665e, e0Var);
            p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
            p.z(e0Var, p2.g.f8668h);
            p.D(c6, p2.g.f8664d, e0Var);
            eVar.h(e0Var, Integer.valueOf((i13 >> 6) & 14));
            e0Var.p(true);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new k1(qVar, eVar, i, 1);
        }
    }

    public static final boolean e(int i, int i10, int i11, byte[] bArr, byte[] bArr2) {
        x8.j.e(bArr, "a");
        x8.j.e(bArr2, "b");
        for (int i12 = 0; i12 < i11; i12++) {
            if (bArr[i12 + i] != bArr2[i12 + i10]) {
                return false;
            }
        }
        return true;
    }

    public static final void f(long j3, long j10, long j11) {
        if ((j10 | j11) >= 0 && j10 <= j3 && j3 - j10 >= j11) {
            return;
        }
        throw new ArrayIndexOutOfBoundsException("size=" + j3 + " offset=" + j10 + " byteCount=" + j11);
    }

    public static final void g(AutoCloseable autoCloseable, Throwable th) {
        boolean isTerminated;
        if (autoCloseable != null) {
            if (th == null) {
                if (autoCloseable instanceof AutoCloseable) {
                    autoCloseable.close();
                    return;
                }
                if (autoCloseable instanceof ExecutorService) {
                    ExecutorService executorService = (ExecutorService) autoCloseable;
                    if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                        executorService.shutdown();
                        boolean z10 = false;
                        while (!isTerminated) {
                            try {
                                isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                            } catch (InterruptedException unused) {
                                if (!z10) {
                                    executorService.shutdownNow();
                                    z10 = true;
                                }
                            }
                        }
                        if (z10) {
                            Thread.currentThread().interrupt();
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                    return;
                } else if (autoCloseable instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) autoCloseable).release();
                    return;
                } else {
                    if (autoCloseable instanceof MediaDrm) {
                        ((MediaDrm) autoCloseable).release();
                        return;
                    }
                    throw new IllegalArgumentException();
                }
            }
            try {
                a7.z.t(autoCloseable);
            } catch (Throwable th2) {
                i8.a.a(th, th2);
            }
        }
    }

    public static void h(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[8192];
        int read = inputStream.read(bArr);
        while (read >= 0) {
            outputStream.write(bArr, 0, read);
            read = inputStream.read(bArr);
        }
    }

    public static k i(e0 e0Var) {
        float f4 = r0.f9217a;
        m3.c cVar = (m3.c) e0Var.j(i1.f9468h);
        boolean c6 = e0Var.c(cVar.b());
        Object L = e0Var.L();
        Object obj = j.f13426a;
        if (c6 || L == obj) {
            L = new r.t(new m1(cVar));
            e0Var.h0(L);
        }
        r.t tVar = (r.t) L;
        boolean f10 = e0Var.f(tVar);
        Object L2 = e0Var.L();
        if (f10 || L2 == obj) {
            L2 = new k(tVar);
            e0Var.h0(L2);
        }
        return (k) L2;
    }

    public static final i8.j j(Context context) {
        x8.j.e(context, "context");
        SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("twin_instances", 0);
        x8.j.d(sharedPreferences, "getSharedPreferences(...)");
        return new i8.j(Integer.valueOf(sharedPreferences.getInt("frame_width", 0)), Integer.valueOf(sharedPreferences.getInt("frame_height", 0)));
    }

    public static float k(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return c.b(edgeEffect);
        }
        return w0.k.f12885f;
    }

    public static Set l() {
        try {
            Object invoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (invoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) invoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static final boolean m(a3.h hVar) {
        int length = hVar.f100j.length();
        List list = hVar.i;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                a3.f fVar = (a3.f) list.get(i);
                if ((fVar.f95a instanceof o) && a3.j.b(0, length, fVar.f96b, fVar.f97c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static float n(EdgeEffect edgeEffect, float f4, float f10) {
        if (Build.VERSION.SDK_INT >= 31) {
            return c.c(edgeEffect, f4, f10);
        }
        b.a(edgeEffect, f4, f10);
        return f4;
    }

    public static final void o(Context context, int i, int i10) {
        x8.j.e(context, "context");
        if (i > 0 && i10 > 0) {
            SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("twin_instances", 0);
            x8.j.d(sharedPreferences, "getSharedPreferences(...)");
            if (sharedPreferences.getInt("frame_width", 0) != i || sharedPreferences.getInt("frame_height", 0) != i10) {
                sharedPreferences.edit().putInt("frame_width", i).putInt("frame_height", i10).apply();
            }
        }
    }

    public static final int p(int i) {
        return ((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8);
    }

    public static final void q(x2.s sVar, int i, w2.f fVar) {
        x2.s sVar2;
        y0.b bVar = new y0.b(new x2.s[16]);
        List i10 = sVar.i(false, false);
        while (true) {
            bVar.c(bVar.f13856k, i10);
            while (true) {
                int i11 = bVar.f13856k;
                if (i11 != 0) {
                    sVar2 = (x2.s) bVar.k(i11 - 1);
                    boolean g4 = v.g(sVar2);
                    x2.o oVar = sVar2.f13653d;
                    k0 k0Var = oVar.i;
                    if (!g4 && !k0Var.c(w.f13671j)) {
                        p2.h1 d6 = sVar2.d();
                        if (d6 != null) {
                            m3.k Q = na.l.Q(y.f(d6, true));
                            if (Q.f7549a < Q.f7551c && Q.f7550b < Q.f7552d) {
                                Object g6 = oVar.i.g(x2.n.f13626e);
                                Object obj = null;
                                if (g6 == null) {
                                    g6 = null;
                                }
                                w8.e eVar = (w8.e) g6;
                                Object g10 = k0Var.g(w.w);
                                if (g10 != null) {
                                    obj = g10;
                                }
                                x2.l lVar = (x2.l) obj;
                                if (eVar != null && lVar != null && ((Number) lVar.f13605b.a()).floatValue() > w0.k.f12885f) {
                                    int i12 = 1 + i;
                                    fVar.i(new w2.g(sVar2, i12, Q, d6));
                                    q(sVar2, i12, fVar);
                                }
                            }
                        } else {
                            throw a7.z.i("Expected semantics node to have a coordinator.");
                        }
                    }
                } else {
                    return;
                }
            }
            i10 = sVar2.i(false, false);
        }
    }
}
