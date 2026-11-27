package d0;

import a8.l3;
import android.os.Trace;
import b8.k1;
import java.util.ArrayList;
import java.util.List;
import n2.m1;
import n2.o1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z0 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f2922a;

    /* renamed from: b, reason: collision with root package name */
    public final k1 f2923b;

    /* renamed from: c, reason: collision with root package name */
    public final w8.c f2924c;

    /* renamed from: d, reason: collision with root package name */
    public m3.a f2925d;

    /* renamed from: e, reason: collision with root package name */
    public m1 f2926e;

    /* renamed from: f, reason: collision with root package name */
    public n2.h0 f2927f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2928g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f2929h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public Object f2930j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f2931k;

    /* renamed from: l, reason: collision with root package name */
    public y0 f2932l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f2933m;

    /* renamed from: n, reason: collision with root package name */
    public long f2934n;

    /* renamed from: o, reason: collision with root package name */
    public long f2935o;

    /* renamed from: p, reason: collision with root package name */
    public long f2936p = g9.k.a();

    /* renamed from: q, reason: collision with root package name */
    public boolean f2937q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ c8.a f2938r;

    public z0(c8.a aVar, int i, k1 k1Var, w8.c cVar) {
        this.f2938r = aVar;
        this.f2922a = i;
        this.f2923b = k1Var;
        this.f2924c = cVar;
    }

    @Override // d0.n0
    public final void a() {
        this.f2933m = true;
    }

    public final void b() {
        x0.f1 f1Var;
        n2.h0 h0Var = this.f2927f;
        if (h0Var != null) {
            switch (h0Var.f7964a) {
                case z8.a.f14477a /* 0 */:
                    break;
                default:
                    n2.a0 b5 = h0Var.b();
                    if (b5 != null) {
                        f1Var = b5.f7920f;
                    } else {
                        f1Var = null;
                    }
                    if (f1Var != null) {
                        n2.j0.a(h0Var.f7965b, h0Var.f7966c);
                        break;
                    }
                    break;
            }
        }
        this.f2927f = null;
        m1 m1Var = this.f2926e;
        if (m1Var != null) {
            m1Var.a();
        }
        this.f2926e = null;
        this.f2932l = null;
    }

    public final boolean c(a aVar) {
        boolean d6;
        if (!this.f2938r.f2602a) {
            return false;
        }
        if (this.f2933m) {
            Trace.beginSection("compose:lazy:prefetch:execute:urgent");
            try {
                d6 = d(aVar);
            } finally {
                Trace.endSection();
            }
        } else {
            d6 = d(aVar);
        }
        z8.a.a0("compose:lazy:prefetch:execute:item", -1L);
        return d6;
    }

    @Override // d0.n0
    public final void cancel() {
        if (!this.f2929h) {
            this.f2929h = true;
            b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01e5 A[Catch: all -> 0x01b0, LOOP:2: B:100:0x01b9->B:110:0x01e5, LOOP_END, TRY_ENTER, TryCatch #0 {all -> 0x01b0, blocks: (B:84:0x016f, B:86:0x0177, B:88:0x017d, B:91:0x018b, B:93:0x0197, B:94:0x01ad, B:95:0x019a, B:99:0x01b2, B:100:0x01b9, B:102:0x01c1, B:107:0x01d2, B:108:0x01d7, B:110:0x01e5, B:117:0x01eb), top: B:83:0x016f }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01e1 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, d0.c] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(a aVar) {
        long j3;
        int i;
        ?? r12;
        z0 z0Var;
        List list;
        m1 f4;
        int i10 = this.f2922a;
        long j10 = i10;
        z8.a.a0("compose:lazy:prefetch:execute:item", j10);
        a0 a0Var = (a0) ((y) this.f2938r.f2603b).f2910b.a();
        if (!this.f2929h) {
            int a10 = a0Var.a();
            if (i10 >= 0 && i10 < a10) {
                Object b5 = a0Var.b(i10);
                Object obj = this.f2930j;
                if (obj != null && !b5.equals(obj)) {
                    b();
                    return false;
                }
                Object c6 = a0Var.c(i10);
                k1 k1Var = this.f2923b;
                c cVar = (c) k1Var.f1798d;
                if (k1Var.f1797c != c6 || cVar == null) {
                    o.k0 k0Var = (o.k0) k1Var.f1796b;
                    Object g4 = k0Var.g(c6);
                    Object obj2 = g4;
                    if (g4 == null) {
                        ?? obj3 = new Object();
                        obj3.f2819e = -1;
                        k0Var.m(c6, obj3);
                        obj2 = obj3;
                    }
                    cVar = (c) obj2;
                    k1Var.f1797c = c6;
                    k1Var.f1798d = cVar;
                }
                e();
                long a11 = aVar.a();
                this.f2934n = a11;
                this.f2936p = g9.k.a();
                this.f2935o = 0L;
                z8.a.a0("compose:lazy:prefetch:available_time_nanos", a11);
                if (!e()) {
                    j3 = 0;
                    if (i(this.f2934n, cVar.f2815a + cVar.f2816b)) {
                        Trace.beginSection("compose:lazy:prefetch:compose");
                        try {
                            g(b5, c6, cVar);
                        } finally {
                        }
                    }
                    if (!e()) {
                        return true;
                    }
                } else {
                    j3 = 0;
                }
                if (this.f2927f != null) {
                    if (!i(this.f2934n, cVar.f2817c)) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:apply");
                    try {
                        n2.h0 h0Var = this.f2927f;
                        if (h0Var != null) {
                            switch (h0Var.f7964a) {
                                case z8.a.f14477a /* 0 */:
                                    f4 = h0Var.f7965b.f(h0Var.f7966c);
                                    break;
                                default:
                                    n2.j0 j0Var = h0Var.f7965b;
                                    n2.a0 b10 = h0Var.b();
                                    if (b10 != null) {
                                        j0Var.b(b10, false);
                                    }
                                    f4 = j0Var.f(h0Var.f7966c);
                                    break;
                            }
                            this.f2926e = f4;
                            this.f2927f = null;
                            this.i = true;
                            Trace.endSection();
                            j();
                            cVar.f2817c = c.a(this.f2935o, cVar.f2817c);
                        } else {
                            throw new IllegalArgumentException("Nothing to apply!");
                        }
                    } finally {
                    }
                }
                if (!this.f2931k) {
                    if (this.f2934n <= j3) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                    try {
                        this.f2932l = h();
                        this.f2931k = true;
                    } finally {
                    }
                }
                y0 y0Var = this.f2932l;
                if (y0Var != null) {
                    int i11 = cVar.f2819e;
                    boolean z10 = this.f2933m;
                    List[] listArr = y0Var.f2913b;
                    int i12 = y0Var.f2914c;
                    List list2 = y0Var.f2912a;
                    if (i12 < list2.size()) {
                        if (y0Var.f2917f.f2929h) {
                            y.b.c("Should not execute nested prefetch on canceled request");
                        }
                        Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                        try {
                            int size = list2.size();
                            for (int i13 = 0; i13 < size; i13++) {
                                ((o0) list2.get(i13)).f2871d = i11;
                            }
                            Trace.endSection();
                            Trace.beginSection("compose:lazy:prefetch:nested");
                            while (y0Var.f2914c < list2.size()) {
                                try {
                                    if (listArr[y0Var.f2914c] == null) {
                                        if (aVar.a() <= j3) {
                                            Trace.endSection();
                                            return true;
                                        }
                                        int i14 = y0Var.f2914c;
                                        o0 o0Var = (o0) list2.get(i14);
                                        w8.c cVar2 = o0Var.f2868a;
                                        if (cVar2 == null) {
                                            list = j8.t.i;
                                        } else {
                                            m0 m0Var = new m0(o0Var, o0Var.f2871d);
                                            cVar2.i(m0Var);
                                            ArrayList arrayList = m0Var.f2865b;
                                            o0Var.f2873f = arrayList.size();
                                            list = arrayList;
                                        }
                                        listArr[i14] = list;
                                    }
                                    List list3 = listArr[y0Var.f2914c];
                                    x8.j.b(list3);
                                    while (y0Var.f2915d < list3.size()) {
                                        z0 z0Var2 = (z0) list3.get(y0Var.f2915d);
                                        if (z10) {
                                            if (z0Var2 != null) {
                                                z0Var = z0Var2;
                                            } else {
                                                z0Var = null;
                                            }
                                            if (z0Var != null) {
                                                r12 = 1;
                                                z0Var.f2933m = true;
                                                y0Var.f2916e = r12;
                                                if (!z0Var2.c(aVar)) {
                                                    return r12;
                                                }
                                                y0Var.f2915d += r12;
                                            }
                                        }
                                        r12 = 1;
                                        y0Var.f2916e = r12;
                                        if (!z0Var2.c(aVar)) {
                                        }
                                    }
                                    y0Var.f2915d = 0;
                                    y0Var.f2914c++;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } finally {
                        }
                    }
                }
                y0 y0Var2 = this.f2932l;
                if (y0Var2 != null && y0Var2.f2916e) {
                    j();
                    z8.a.a0("compose:lazy:prefetch:execute:item", j10);
                    y0 y0Var3 = this.f2932l;
                    if (y0Var3 != null) {
                        y0Var3.f2916e = false;
                    }
                }
                m3.a aVar2 = this.f2925d;
                if (!this.f2928g && aVar2 != null) {
                    if (!i(this.f2934n, cVar.f2818d)) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:measure");
                    try {
                        f(aVar2.f7541a);
                        Trace.endSection();
                        j();
                        cVar.f2818d = c.a(this.f2935o, cVar.f2818d);
                        w8.c cVar3 = this.f2924c;
                        if (cVar3 != null) {
                            cVar3.i(this);
                        }
                    } finally {
                    }
                }
                y0 y0Var4 = this.f2932l;
                if (this.f2928g && this.f2931k && y0Var4 != null) {
                    List list4 = y0Var4.f2912a;
                    int size2 = list4.size();
                    int i15 = Integer.MAX_VALUE;
                    for (int i16 = 0; i16 < size2; i16++) {
                        i15 = Math.min(i15, ((o0) list4.get(i16)).f2872e);
                    }
                    if (i15 == Integer.MAX_VALUE) {
                        i15 = 0;
                    }
                    int i17 = cVar.f2819e;
                    if (i17 == -1) {
                        i = i15;
                    } else {
                        i = ((i17 * 3) + i15) / 4;
                    }
                    cVar.f2819e = i;
                    int size3 = list4.size();
                    int i18 = Integer.MAX_VALUE;
                    for (int i19 = 0; i19 < size3; i19++) {
                        i18 = Math.min(i18, ((o0) list4.get(i19)).f2873f);
                    }
                    if (i18 == Integer.MAX_VALUE) {
                        i18 = 0;
                    }
                    if (i18 < i15) {
                        cVar.f2818d = j3;
                    }
                }
                return false;
            }
        }
        b();
        return false;
    }

    public final boolean e() {
        n2.h0 h0Var;
        if (this.i || ((h0Var = this.f2927f) != null && h0Var.c())) {
            return true;
        }
        return false;
    }

    public final void f(long j3) {
        if (this.f2929h) {
            y.b.a("Callers should check whether the request is still valid before calling performMeasure()");
        }
        if (this.f2928g) {
            y.b.a("Request was already measured!");
        }
        this.f2928g = true;
        m1 m1Var = this.f2926e;
        if (m1Var != null) {
            int b5 = m1Var.b();
            for (int i = 0; i < b5; i++) {
                m1Var.e(i, j3);
            }
            return;
        }
        y.b.b("performComposition() must be called before performMeasure()");
        throw new RuntimeException();
    }

    public final void g(Object obj, Object obj2, c cVar) {
        x0.f1 f1Var;
        n2.h0 h0Var;
        n2.h0 h0Var2 = this.f2927f;
        if (h0Var2 == null) {
            c8.a aVar = this.f2938r;
            w8.e a10 = ((y) aVar.f2603b).a(this.f2922a, obj, obj2);
            n2.j0 a11 = ((o1) aVar.f2604c).a();
            if (!a11.i.H()) {
                h0Var = new n2.h0(a11, obj, 0);
            } else {
                a11.k(obj, a10, true);
                h0Var = new n2.h0(a11, obj, 1);
            }
            h0Var2 = h0Var;
            this.f2927f = h0Var2;
            this.f2930j = obj;
        }
        this.f2937q = false;
        while (!h0Var2.c() && !this.f2937q) {
            x0 x0Var = new x0(this, cVar);
            switch (h0Var2.f7964a) {
                case z8.a.f14477a /* 0 */:
                    break;
                default:
                    n2.a0 b5 = h0Var2.b();
                    w8.c cVar2 = null;
                    if (b5 != null) {
                        f1Var = b5.f7920f;
                    } else {
                        f1Var = null;
                    }
                    if (f1Var != null && !f1Var.c()) {
                        m1.g e10 = m1.r.e();
                        if (e10 != null) {
                            cVar2 = e10.e();
                        }
                        m1.g h10 = m1.r.h(e10);
                        try {
                            f1Var.e(x0Var);
                            break;
                        } finally {
                        }
                    }
                    break;
            }
        }
        j();
        if (this.f2937q) {
            cVar.f2816b = c.a(this.f2935o, cVar.f2816b);
        } else {
            cVar.f2815a = c.a(this.f2935o, cVar.f2815a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [x8.s, java.lang.Object] */
    public final y0 h() {
        m1 m1Var = this.f2926e;
        if (m1Var != null) {
            ?? obj = new Object();
            m1Var.d(new l3(obj, 1));
            List list = (List) obj.i;
            if (list != null) {
                return new y0(this, list);
            }
            return null;
        }
        y.b.b("Should precompose before resolving nested prefetch states");
        throw new RuntimeException();
    }

    public final boolean i(long j3, long j10) {
        if (this.f2933m) {
            j10 = 0;
        }
        if (j3 > j10) {
            return true;
        }
        return false;
    }

    public final void j() {
        long k10;
        long a10 = g9.k.a();
        long j3 = this.f2936p;
        g9.c cVar = g9.c.NANOSECONDS;
        x8.j.e(cVar, "unit");
        long j10 = Long.MAX_VALUE;
        if (((j3 - 1) | 1) == Long.MAX_VALUE) {
            if (a10 == j3) {
                k6.e eVar = g9.a.f4631j;
                k10 = 0;
            } else {
                k10 = g9.a.h(g9.g.f(j3));
            }
        } else if ((1 | (a10 - 1)) == Long.MAX_VALUE) {
            k10 = g9.g.f(a10);
        } else {
            k10 = g9.g.k(a10, j3, cVar);
        }
        long j11 = k10 >> 1;
        k6.e eVar2 = g9.a.f4631j;
        if ((((int) k10) & 1) == 0) {
            j10 = j11;
        } else if (j11 <= 9223372036854L) {
            if (j11 < -9223372036854L) {
                j10 = Long.MIN_VALUE;
            } else {
                j10 = j11 * 1000000;
            }
        }
        this.f2935o = j10;
        long j12 = this.f2934n - j10;
        this.f2934n = j12;
        this.f2936p = a10;
        z8.a.a0("compose:lazy:prefetch:available_time_nanos", j12);
    }

    public final String toString() {
        return "HandleAndRequestImpl { index = " + this.f2922a + ", constraints = " + this.f2925d + ", isComposed = " + e() + ", isMeasured = " + this.f2928g + ", isCanceled = " + this.f2929h + " }";
    }
}
