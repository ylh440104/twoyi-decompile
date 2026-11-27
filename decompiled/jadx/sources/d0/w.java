package d0;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final o.k0 f2893a;

    /* renamed from: b, reason: collision with root package name */
    public ba.n f2894b;

    /* renamed from: c, reason: collision with root package name */
    public final o.l0 f2895c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f2896d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f2897e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f2898f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f2899g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f2900h;
    public final o1.q i;

    public w() {
        long[] jArr = o.r0.f8402a;
        this.f2893a = new o.k0();
        o.l0 l0Var = o.s0.f8406a;
        this.f2895c = new o.l0();
        this.f2896d = new ArrayList();
        this.f2897e = new ArrayList();
        this.f2898f = new ArrayList();
        this.f2899g = new ArrayList();
        this.f2900h = new ArrayList();
        this.i = new t(this);
    }

    public static int e(int[] iArr, f0 f0Var) {
        int j3 = f0Var.j();
        int h10 = f0Var.h() + j3;
        int i = 0;
        while (j3 < h10) {
            int f4 = f0Var.f() + iArr[j3];
            iArr[j3] = f4;
            i = Math.max(i, f4);
            j3++;
        }
        return i;
    }

    public final void a(int i, Object obj) {
        a7.z.u(this.f2893a.g(obj));
    }

    public final long b() {
        ArrayList arrayList = this.f2900h;
        if (arrayList.size() <= 0) {
            return 0L;
        }
        a7.z.u(arrayList.get(0));
        throw null;
    }

    public final void c(int i, int i10, ArrayList arrayList, ba.n nVar, g0 g0Var, boolean z10, int i11, boolean z11, int i12, int i13) {
        boolean z12;
        Throwable th;
        ba.n nVar2 = this.f2894b;
        this.f2894b = nVar;
        int size = arrayList.size();
        for (int i14 = 0; i14 < size; i14++) {
            f0 f0Var = (f0) arrayList.get(i14);
            int b5 = f0Var.b();
            for (int i15 = 0; i15 < b5; i15++) {
                f0Var.i(i15);
            }
        }
        o.k0 k0Var = this.f2893a;
        if (k0Var.i()) {
            d();
            return;
        }
        if (!z10 && z11) {
            z12 = false;
        } else {
            z12 = true;
        }
        Object[] objArr = k0Var.f8364b;
        long[] jArr = k0Var.f8363a;
        int length = jArr.length - 2;
        o.l0 l0Var = this.f2895c;
        if (length >= 0) {
            int i16 = 0;
            while (true) {
                long j3 = jArr[i16];
                int i17 = i16;
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i18 = 8 - ((~(i17 - length)) >>> 31);
                    long j10 = j3;
                    for (int i19 = 0; i19 < i18; i19++) {
                        if ((j10 & 255) < 128) {
                            l0Var.a(objArr[(i17 << 3) + i19]);
                        }
                        j10 >>= 8;
                    }
                    if (i18 != 8) {
                        break;
                    }
                }
                if (i17 == length) {
                    break;
                } else {
                    i16 = i17 + 1;
                }
            }
        }
        int size2 = arrayList.size();
        for (int i20 = 0; i20 < size2; i20++) {
            f0 f0Var2 = (f0) arrayList.get(i20);
            l0Var.l(f0Var2.getKey());
            int b10 = f0Var2.b();
            for (int i21 = 0; i21 < b10; i21++) {
                f0Var2.i(i21);
            }
            a7.z.u(this.f2893a.k(f0Var2.getKey()));
        }
        int[] iArr = new int[i11];
        ArrayList arrayList2 = this.f2897e;
        ArrayList arrayList3 = this.f2896d;
        if (z12 && nVar2 != null) {
            if (!arrayList3.isEmpty()) {
                if (arrayList3.size() > 1) {
                    j8.q.f0(arrayList3, new v(nVar2, 2));
                }
                if (arrayList3.size() <= 0) {
                    Arrays.fill(iArr, 0, i11, 0);
                } else {
                    f0 f0Var3 = (f0) arrayList3.get(0);
                    e(iArr, f0Var3);
                    Object g4 = k0Var.g(f0Var3.getKey());
                    x8.j.b(g4);
                    a7.z.u(g4);
                    f0Var3.g(0);
                    throw null;
                }
            }
            if (!arrayList2.isEmpty()) {
                if (arrayList2.size() > 1) {
                    j8.q.f0(arrayList2, new v(nVar2, 0));
                }
                if (arrayList2.size() <= 0) {
                    Arrays.fill(iArr, 0, i11, 0);
                } else {
                    f0 f0Var4 = (f0) arrayList2.get(0);
                    e(iArr, f0Var4);
                    Object g6 = k0Var.g(f0Var4.getKey());
                    x8.j.b(g6);
                    a7.z.u(g6);
                    f0Var4.g(0);
                    throw null;
                }
            }
        }
        Object[] objArr2 = l0Var.f8371b;
        long[] jArr2 = l0Var.f8370a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            Throwable th2 = null;
            int i22 = 0;
            while (true) {
                long j11 = jArr2[i22];
                th = th2;
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i23 = 8 - ((~(i22 - length2)) >>> 31);
                    long j12 = j11;
                    for (int i24 = 0; i24 < i23; i24++) {
                        if ((j12 & 255) < 128) {
                            a7.z.u(k0Var.g(objArr2[(i22 << 3) + i24]));
                        }
                        j12 >>= 8;
                    }
                    if (i23 != 8) {
                        break;
                    }
                }
                if (i22 == length2) {
                    break;
                }
                i22++;
                th2 = th;
            }
        } else {
            th = null;
        }
        ArrayList arrayList4 = this.f2898f;
        if (!arrayList4.isEmpty()) {
            if (arrayList4.size() > 1) {
                j8.q.f0(arrayList4, new v(nVar, 3));
            }
            if (arrayList4.size() > 0) {
                f0 f0Var5 = (f0) arrayList4.get(0);
                Object g10 = k0Var.g(f0Var5.getKey());
                x8.j.b(g10);
                a7.z.u(g10);
                e(iArr, f0Var5);
                if (z10) {
                    ((f0) j8.m.k0(arrayList)).g(0);
                    throw th;
                }
                throw th;
            }
            Arrays.fill(iArr, 0, i11, 0);
        }
        ArrayList arrayList5 = this.f2899g;
        if (!arrayList5.isEmpty()) {
            if (arrayList5.size() > 1) {
                j8.q.f0(arrayList5, new v(nVar, 1));
            }
            if (arrayList5.size() > 0) {
                f0 f0Var6 = (f0) arrayList5.get(0);
                Object g11 = k0Var.g(f0Var6.getKey());
                x8.j.b(g11);
                a7.z.u(g11);
                e(iArr, f0Var6);
                throw th;
            }
        }
        Collections.reverse(arrayList4);
        arrayList.addAll(0, arrayList4);
        arrayList.addAll(arrayList5);
        arrayList3.clear();
        arrayList2.clear();
        arrayList4.clear();
        arrayList5.clear();
        l0Var.b();
    }

    public final void d() {
        o.k0 k0Var = this.f2893a;
        if (k0Var.j()) {
            Object[] objArr = k0Var.f8365c;
            long[] jArr = k0Var.f8363a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j3 = jArr[i];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8 - ((~(i - length)) >>> 31);
                        for (int i11 = 0; i11 < i10; i11++) {
                            if ((255 & j3) >= 128) {
                                j3 >>= 8;
                            } else {
                                a7.z.u(objArr[(i << 3) + i11]);
                                throw null;
                            }
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
    }
}
