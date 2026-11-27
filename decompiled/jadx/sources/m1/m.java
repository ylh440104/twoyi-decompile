package m1;

import b8.k1;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;
import o.l0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final g9.f f7488a = new g9.f(22);

    /* renamed from: b, reason: collision with root package name */
    public static final k1 f7489b = new k1(7);

    /* renamed from: c, reason: collision with root package name */
    public static final Object f7490c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static k f7491d;

    /* renamed from: e, reason: collision with root package name */
    public static long f7492e;

    /* renamed from: f, reason: collision with root package name */
    public static final l4.d f7493f;

    /* renamed from: g, reason: collision with root package name */
    public static final ba.n f7494g;

    /* renamed from: h, reason: collision with root package name */
    public static Object f7495h;
    public static Object i;

    /* renamed from: j, reason: collision with root package name */
    public static final b f7496j;

    /* renamed from: k, reason: collision with root package name */
    public static final i1.a f7497k;

    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.concurrent.atomic.AtomicInteger, i1.a] */
    /* JADX WARN: Type inference failed for: r1v2, types: [m1.b, m1.c, m1.g] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Cloneable, int[]] */
    static {
        k kVar = k.f7482m;
        f7491d = kVar;
        long j3 = 1;
        f7492e = j3 + j3;
        l4.d dVar = new l4.d(2);
        dVar.f7216j = new long[16];
        dVar.f7219m = new int[16];
        ?? r52 = new int[16];
        int i10 = 0;
        while (i10 < 16) {
            int i11 = i10 + 1;
            r52[i10] = i11;
            i10 = i11;
        }
        dVar.f7220n = r52;
        f7493f = dVar;
        ba.n nVar = new ba.n(9);
        nVar.f2055d = new int[16];
        nVar.f2054c = new i1.p[16];
        f7494g = nVar;
        j8.t tVar = j8.t.i;
        f7495h = tVar;
        i = tVar;
        long j10 = f7492e;
        f7492e = j3 + j10;
        ?? cVar = new c(j10, kVar, null, new g9.f(21));
        f7491d = f7491d.e(cVar.f7471b);
        f7496j = cVar;
        f7497k = new AtomicInteger(0);
    }

    public static final void a() {
        e(f7488a);
    }

    public static final HashMap b(long j3, c cVar, k kVar) {
        long[] jArr;
        k kVar2;
        long[] jArr2;
        k kVar3;
        int i10;
        int i11;
        c0 s9;
        l0 x5 = cVar.x();
        if (x5 != null) {
            long g4 = cVar.g();
            k d6 = cVar.d().e(g4).d(cVar.f7445j);
            Object[] objArr = x5.f8371b;
            long[] jArr3 = x5.f8370a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i12 = 0;
                HashMap hashMap = null;
                while (true) {
                    long j10 = jArr3[i12];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i13 = 8;
                        int i14 = 8 - ((~(i12 - length)) >>> 31);
                        int i15 = 0;
                        while (i15 < i14) {
                            if ((j10 & 255) < 128) {
                                a0 a0Var = (a0) objArr[(i12 << 3) + i15];
                                c0 a10 = a0Var.a();
                                jArr2 = jArr3;
                                i10 = i13;
                                i11 = i15;
                                c0 s10 = s(a10, j3, kVar);
                                if (s10 != null && (s9 = s(a10, g4, d6)) != null && !s10.equals(s9)) {
                                    kVar3 = d6;
                                    c0 s11 = s(a10, g4, cVar.d());
                                    if (s11 != null) {
                                        c0 b5 = a0Var.b(s9, s10, s11);
                                        if (b5 == null) {
                                            return null;
                                        }
                                        if (hashMap == null) {
                                            hashMap = new HashMap();
                                        }
                                        hashMap.put(s10, b5);
                                        hashMap = hashMap;
                                    } else {
                                        r();
                                        throw null;
                                    }
                                } else {
                                    kVar3 = d6;
                                }
                            } else {
                                jArr2 = jArr3;
                                kVar3 = d6;
                                i10 = i13;
                                i11 = i15;
                            }
                            j10 >>= i10;
                            i15 = i11 + 1;
                            i13 = i10;
                            jArr3 = jArr2;
                            d6 = kVar3;
                        }
                        jArr = jArr3;
                        kVar2 = d6;
                        if (i14 != i13) {
                            return hashMap;
                        }
                    } else {
                        jArr = jArr3;
                        kVar2 = d6;
                    }
                    if (i12 != length) {
                        i12++;
                        jArr3 = jArr;
                        d6 = kVar2;
                    } else {
                        return hashMap;
                    }
                }
            }
        }
        return null;
    }

    public static final void c(g gVar) {
        c cVar;
        Object obj;
        long j3;
        if (!f7491d.c(gVar.g())) {
            StringBuilder sb = new StringBuilder("Snapshot is not open: snapshotId=");
            sb.append(gVar.g());
            sb.append(", disposed=");
            sb.append(gVar.f7472c);
            sb.append(", applied=");
            if (gVar instanceof c) {
                cVar = (c) gVar;
            } else {
                cVar = null;
            }
            if (cVar != null) {
                obj = Boolean.valueOf(cVar.f7448m);
            } else {
                obj = "read-only";
            }
            sb.append(obj);
            sb.append(", lowestPin=");
            synchronized (f7490c) {
                l4.d dVar = f7493f;
                if (dVar.f7217k > 0) {
                    j3 = ((long[]) dVar.f7216j)[0];
                } else {
                    j3 = -1;
                }
            }
            sb.append(j3);
            throw new IllegalStateException(sb.toString().toString());
        }
    }

    public static final k d(k kVar, long j3, long j10) {
        while (x8.j.g(j3, j10) < 0) {
            kVar = kVar.e(j3);
            j3++;
        }
        return kVar;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public static final Object e(w8.c cVar) {
        l0 l0Var;
        Object v8;
        b bVar = f7496j;
        synchronized (f7490c) {
            try {
                l0Var = bVar.f7444h;
                if (l0Var != null) {
                    f7497k.addAndGet(1);
                }
                v8 = v(bVar, cVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (l0Var != null) {
            try {
                ?? r42 = f7495h;
                y0.d dVar = new y0.d(l0Var);
                int size = r42.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((w8.e) r42.get(i10)).h(dVar, bVar);
                }
            } finally {
                f7497k.addAndGet(-1);
            }
        }
        synchronized (f7490c) {
            f();
            if (l0Var != null) {
                Object[] objArr = l0Var.f8371b;
                long[] jArr = l0Var.f8370a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j3 = jArr[i11];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i12 = 8 - ((~(i11 - length)) >>> 31);
                            for (int i13 = 0; i13 < i12; i13++) {
                                if ((255 & j3) < 128) {
                                    q((a0) objArr[(i11 << 3) + i13]);
                                }
                                j3 >>= 8;
                            }
                            if (i12 != 8) {
                                break;
                            }
                        }
                        if (i11 == length) {
                            break;
                        }
                        i11++;
                    }
                }
            }
        }
        return v8;
    }

    public static final void f() {
        ba.n nVar = f7494g;
        int i10 = nVar.f2053b;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            Object obj = null;
            if (i11 >= i10) {
                break;
            }
            i1.p pVar = ((i1.p[]) nVar.f2054c)[i11];
            if (pVar != null) {
                obj = pVar.get();
            }
            if (obj != null && p((a0) obj)) {
                if (i12 != i11) {
                    ((i1.p[]) nVar.f2054c)[i12] = pVar;
                    int[] iArr = (int[]) nVar.f2055d;
                    iArr[i12] = iArr[i11];
                }
                i12++;
            }
            i11++;
        }
        for (int i13 = i12; i13 < i10; i13++) {
            ((i1.p[]) nVar.f2054c)[i13] = null;
            ((int[]) nVar.f2055d)[i13] = 0;
        }
        if (i12 != i10) {
            nVar.f2053b = i12;
        }
    }

    public static final g g(g gVar, w8.c cVar, boolean z10) {
        c cVar2;
        boolean z11 = gVar instanceof c;
        if (!z11 && gVar != null) {
            return new f0(gVar, cVar, false, z10);
        }
        if (z11) {
            cVar2 = (c) gVar;
        } else {
            cVar2 = null;
        }
        return new e0(cVar2, cVar, null, false, z10);
    }

    public static final c0 h(c0 c0Var) {
        c0 s9;
        g j3 = j();
        c0 s10 = s(c0Var, j3.g(), j3.d());
        if (s10 == null) {
            synchronized (f7490c) {
                g j10 = j();
                s9 = s(c0Var, j10.g(), j10.d());
            }
            if (s9 != null) {
                return s9;
            }
            r();
            throw null;
        }
        return s10;
    }

    public static final c0 i(c0 c0Var, g gVar) {
        c0 s9;
        c0 s10 = s(c0Var, gVar.g(), gVar.d());
        if (s10 == null) {
            synchronized (f7490c) {
                s9 = s(c0Var, gVar.g(), gVar.d());
            }
            if (s9 != null) {
                return s9;
            }
            r();
            throw null;
        }
        return s10;
    }

    public static final g j() {
        g gVar = (g) f7489b.e();
        if (gVar == null) {
            return f7496j;
        }
        return gVar;
    }

    public static final w8.c k(w8.c cVar, w8.c cVar2, boolean z10) {
        if (!z10) {
            cVar2 = null;
        }
        if (cVar != null && cVar2 != null && cVar != cVar2) {
            return new l(cVar, cVar2, 0);
        }
        if (cVar == null) {
            return cVar2;
        }
        return cVar;
    }

    public static final w8.c l(w8.c cVar, w8.c cVar2) {
        if (cVar != null && cVar2 != null && cVar != cVar2) {
            return new l(cVar, cVar2, 1);
        }
        if (cVar == null) {
            return cVar2;
        }
        return cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
    
        r3 = r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final c0 m(c0 c0Var, a0 a0Var) {
        c0 a10 = a0Var.a();
        long j3 = f7492e;
        l4.d dVar = f7493f;
        if (dVar.f7217k > 0) {
            j3 = ((long[]) dVar.f7216j)[0];
        }
        long j10 = j3 - 1;
        c0 c0Var2 = null;
        c0 c0Var3 = null;
        while (true) {
            if (a10 == null) {
                break;
            }
            long j11 = a10.f7449a;
            if (j11 == 0) {
                break;
            }
            if (j11 != 0 && x8.j.g(j11, j10) <= 0 && !k.f7482m.c(j11)) {
                if (c0Var3 == null) {
                    c0Var3 = a10;
                } else if (x8.j.g(a10.f7449a, c0Var3.f7449a) >= 0) {
                    c0Var2 = c0Var3;
                }
            }
            a10 = a10.f7450b;
        }
        if (c0Var2 != null) {
            c0Var2.f7449a = Long.MAX_VALUE;
            return c0Var2;
        }
        c0 b5 = c0Var.b(Long.MAX_VALUE);
        b5.f7450b = a0Var.a();
        a0Var.c(b5);
        return b5;
    }

    public static final void n(g gVar, a0 a0Var) {
        gVar.t(gVar.h() + 1);
        w8.c i10 = gVar.i();
        if (i10 != null) {
            i10.i(a0Var);
        }
    }

    public static final c0 o(c0 c0Var, b0 b0Var, g gVar, c0 c0Var2) {
        c0 m10;
        if (gVar.f()) {
            gVar.n(b0Var);
        }
        long g4 = gVar.g();
        if (c0Var2.f7449a == g4) {
            return c0Var2;
        }
        synchronized (f7490c) {
            m10 = m(c0Var, b0Var);
        }
        m10.f7449a = g4;
        if (c0Var2.f7449a != 1) {
            gVar.n(b0Var);
        }
        return m10;
    }

    public static final boolean p(a0 a0Var) {
        c0 c0Var;
        long j3 = f7492e;
        l4.d dVar = f7493f;
        if (dVar.f7217k > 0) {
            j3 = ((long[]) dVar.f7216j)[0];
        }
        c0 c0Var2 = null;
        c0 c0Var3 = null;
        int i10 = 0;
        for (c0 a10 = a0Var.a(); a10 != null; a10 = a10.f7450b) {
            long j10 = a10.f7449a;
            if (j10 != 0) {
                if (x8.j.g(j10, j3) < 0) {
                    if (c0Var2 == null) {
                        i10++;
                        c0Var2 = a10;
                    } else {
                        if (x8.j.g(a10.f7449a, c0Var2.f7449a) < 0) {
                            c0Var = c0Var2;
                            c0Var2 = a10;
                        } else {
                            c0Var = a10;
                        }
                        if (c0Var3 == null) {
                            c0Var3 = a0Var.a();
                            c0 c0Var4 = c0Var3;
                            while (true) {
                                if (c0Var3 != null) {
                                    if (x8.j.g(c0Var3.f7449a, j3) >= 0) {
                                        break;
                                    }
                                    if (x8.j.g(c0Var4.f7449a, c0Var3.f7449a) < 0) {
                                        c0Var4 = c0Var3;
                                    }
                                    c0Var3 = c0Var3.f7450b;
                                } else {
                                    c0Var3 = c0Var4;
                                    break;
                                }
                            }
                        }
                        c0Var2.f7449a = 0L;
                        c0Var2.a(c0Var3);
                        c0Var2 = c0Var;
                    }
                } else {
                    i10++;
                }
            }
        }
        if (i10 <= 1) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void q(a0 a0Var) {
        Object obj;
        Object obj2;
        Object obj3;
        if (p(a0Var)) {
            ba.n nVar = f7494g;
            int i10 = nVar.f2053b;
            int identityHashCode = System.identityHashCode(a0Var);
            int i11 = -1;
            if (i10 > 0) {
                int i12 = nVar.f2053b - 1;
                int i13 = 0;
                while (true) {
                    if (i13 <= i12) {
                        int i14 = (i13 + i12) >>> 1;
                        int i15 = ((int[]) nVar.f2055d)[i14];
                        if (i15 < identityHashCode) {
                            i13 = i14 + 1;
                        } else if (i15 > identityHashCode) {
                            i12 = i14 - 1;
                        } else {
                            i1.p pVar = ((i1.p[]) nVar.f2054c)[i14];
                            if (pVar != null) {
                                obj = pVar.get();
                            } else {
                                obj = null;
                            }
                            if (a0Var != obj) {
                                for (int i16 = i14 - 1; -1 < i16 && ((int[]) nVar.f2055d)[i16] == identityHashCode; i16--) {
                                    i1.p pVar2 = ((i1.p[]) nVar.f2054c)[i16];
                                    if (pVar2 != null) {
                                        obj3 = pVar2.get();
                                    } else {
                                        obj3 = null;
                                    }
                                    if (obj3 == a0Var) {
                                        i11 = i16;
                                        break;
                                    }
                                }
                                i14++;
                                int i17 = nVar.f2053b;
                                while (true) {
                                    if (i14 < i17) {
                                        if (((int[]) nVar.f2055d)[i14] != identityHashCode) {
                                            i11 = -(i14 + 1);
                                            break;
                                        }
                                        i1.p pVar3 = ((i1.p[]) nVar.f2054c)[i14];
                                        if (pVar3 != null) {
                                            obj2 = pVar3.get();
                                        } else {
                                            obj2 = null;
                                        }
                                        if (obj2 == a0Var) {
                                            break;
                                        } else {
                                            i14++;
                                        }
                                    } else {
                                        i11 = -(nVar.f2053b + 1);
                                        break;
                                    }
                                }
                            }
                            i11 = i14;
                        }
                    } else {
                        i11 = -(i13 + 1);
                        break;
                    }
                }
                if (i11 >= 0) {
                    return;
                }
            }
            int i18 = -(i11 + 1);
            i1.p[] pVarArr = (i1.p[]) nVar.f2054c;
            int length = pVarArr.length;
            if (i10 == length) {
                int i19 = length * 2;
                i1.p[] pVarArr2 = new i1.p[i19];
                int[] iArr = new int[i19];
                int i20 = i18 + 1;
                System.arraycopy(pVarArr, i18, pVarArr2, i20, i10 - i18);
                System.arraycopy((i1.p[]) nVar.f2054c, 0, pVarArr2, 0, i18);
                j8.l.n0(i20, i18, i10, (int[]) nVar.f2055d, iArr);
                j8.l.r0(0, i18, 6, (int[]) nVar.f2055d, iArr);
                nVar.f2054c = pVarArr2;
                nVar.f2055d = iArr;
            } else {
                int i21 = i18 + 1;
                System.arraycopy(pVarArr, i18, pVarArr, i21, i10 - i18);
                int[] iArr2 = (int[]) nVar.f2055d;
                j8.l.n0(i21, i18, i10, iArr2, iArr2);
            }
            ((i1.p[]) nVar.f2054c)[i18] = new WeakReference(a0Var);
            ((int[]) nVar.f2055d)[i18] = identityHashCode;
            nVar.f2053b++;
        }
    }

    public static final void r() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final c0 s(c0 c0Var, long j3, k kVar) {
        c0 c0Var2 = null;
        while (c0Var != null) {
            long j10 = c0Var.f7449a;
            if (j10 != 0 && x8.j.g(j10, j3) <= 0 && !kVar.c(j10) && (c0Var2 == null || x8.j.g(c0Var2.f7449a, c0Var.f7449a) < 0)) {
                c0Var2 = c0Var;
            }
            c0Var = c0Var.f7450b;
        }
        if (c0Var2 == null) {
            return null;
        }
        return c0Var2;
    }

    public static final c0 t(c0 c0Var, a0 a0Var) {
        c0 s9;
        g j3 = j();
        w8.c e10 = j3.e();
        if (e10 != null) {
            e10.i(a0Var);
        }
        c0 s10 = s(c0Var, j3.g(), j3.d());
        if (s10 == null) {
            synchronized (f7490c) {
                g j10 = j();
                c0 a10 = a0Var.a();
                x8.j.c(a10, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable");
                s9 = s(a10, j10.g(), j10.d());
                if (s9 == null) {
                    r();
                    throw null;
                }
            }
            return s9;
        }
        return s10;
    }

    public static final void u(int i10) {
        l4.d dVar = f7493f;
        int i11 = ((int[]) dVar.f7220n)[i10];
        dVar.c(i11, dVar.f7217k - 1);
        dVar.f7217k--;
        long[] jArr = (long[]) dVar.f7216j;
        long j3 = jArr[i11];
        int i12 = i11;
        while (i12 > 0) {
            int i13 = ((i12 + 1) >> 1) - 1;
            if (x8.j.g(jArr[i13], j3) <= 0) {
                break;
            }
            dVar.c(i13, i12);
            i12 = i13;
        }
        long[] jArr2 = (long[]) dVar.f7216j;
        int i14 = dVar.f7217k >> 1;
        while (i11 < i14) {
            int i15 = (i11 + 1) << 1;
            int i16 = i15 - 1;
            if (i15 < dVar.f7217k && x8.j.g(jArr2[i15], jArr2[i16]) < 0) {
                if (x8.j.g(jArr2[i15], jArr2[i11]) >= 0) {
                    break;
                }
                dVar.c(i15, i11);
                i11 = i15;
            } else {
                if (x8.j.g(jArr2[i16], jArr2[i11]) >= 0) {
                    break;
                }
                dVar.c(i16, i11);
                i11 = i16;
            }
        }
        ((int[]) dVar.f7220n)[i10] = dVar.f7218l;
        dVar.f7218l = i10;
    }

    public static final Object v(b bVar, w8.c cVar) {
        long j3 = bVar.f7471b;
        Object i10 = cVar.i(f7491d.b(j3));
        long j10 = f7492e;
        f7492e = 1 + j10;
        k b5 = f7491d.b(j3);
        f7491d = b5;
        bVar.f7471b = j10;
        bVar.f7470a = b5;
        bVar.f7443g = 0;
        bVar.f7444h = null;
        bVar.o();
        f7491d = f7491d.e(j10);
        return i10;
    }

    public static final c0 w(c0 c0Var, a0 a0Var, g gVar) {
        c0 s9;
        if (gVar.f()) {
            gVar.n(a0Var);
        }
        long g4 = gVar.g();
        c0 s10 = s(c0Var, g4, gVar.d());
        if (s10 != null) {
            if (s10.f7449a == gVar.g()) {
                return s10;
            }
            synchronized (f7490c) {
                s9 = s(a0Var.a(), g4, gVar.d());
                if (s9 != null) {
                    if (s9.f7449a != g4) {
                        c0 m10 = m(s9, a0Var);
                        m10.a(s9);
                        m10.f7449a = gVar.g();
                        s9 = m10;
                    }
                } else {
                    r();
                    throw null;
                }
            }
            if (s10.f7449a != 1) {
                gVar.n(a0Var);
            }
            return s9;
        }
        r();
        throw null;
    }
}
