package m1;

import java.util.ArrayList;
import java.util.HashMap;
import o.l0;
import o.s0;
import x0.i1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class c extends g {

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f7440n = new int[0];

    /* renamed from: e, reason: collision with root package name */
    public final w8.c f7441e;

    /* renamed from: f, reason: collision with root package name */
    public final w8.c f7442f;

    /* renamed from: g, reason: collision with root package name */
    public int f7443g;

    /* renamed from: h, reason: collision with root package name */
    public l0 f7444h;
    public ArrayList i;

    /* renamed from: j, reason: collision with root package name */
    public k f7445j;

    /* renamed from: k, reason: collision with root package name */
    public int[] f7446k;

    /* renamed from: l, reason: collision with root package name */
    public int f7447l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f7448m;

    public c(long j3, k kVar, w8.c cVar, w8.c cVar2) {
        super(j3, kVar);
        this.f7441e = cVar;
        this.f7442f = cVar2;
        this.f7445j = k.f7482m;
        this.f7446k = f7440n;
        this.f7447l = 1;
    }

    public final void A(long j3) {
        synchronized (m.f7490c) {
            this.f7445j = this.f7445j.e(j3);
        }
    }

    public void B(l0 l0Var) {
        this.f7444h = l0Var;
    }

    public c C(w8.c cVar, w8.c cVar2) {
        if (this.f7472c) {
            i1.a("Cannot use a disposed snapshot");
        }
        if (this.f7448m && this.f7473d < 0) {
            i1.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        Object obj = m.f7490c;
        synchronized (obj) {
            try {
                long j3 = m.f7492e;
                long j10 = 1;
                m.f7492e = j3 + j10;
                m.f7491d = m.f7491d.e(j3);
                k d6 = d();
                r(d6.e(j3));
                try {
                    d dVar = new d(j3, m.d(d6, g() + j10, j3), m.k(cVar, e(), true), m.l(cVar2, i()), this);
                    if (!this.f7448m && !this.f7472c) {
                        long g4 = g();
                        synchronized (obj) {
                            long j11 = m.f7492e;
                            m.f7492e = j11 + j10;
                            s(j11);
                            m.f7491d = m.f7491d.e(g());
                        }
                        r(m.d(d(), g4 + j10, g()));
                        return dVar;
                    }
                    return dVar;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // m1.g
    public final void b() {
        m.f7491d = m.f7491d.b(g()).a(this.f7445j);
    }

    @Override // m1.g
    public void c() {
        if (!this.f7472c) {
            this.f7472c = true;
            synchronized (m.f7490c) {
                o();
            }
            l();
        }
    }

    @Override // m1.g
    public boolean f() {
        return false;
    }

    @Override // m1.g
    public int h() {
        return this.f7443g;
    }

    @Override // m1.g
    public w8.c i() {
        return this.f7442f;
    }

    @Override // m1.g
    public void k() {
        this.f7447l++;
    }

    @Override // m1.g
    public void l() {
        if (this.f7447l <= 0) {
            i1.a("no pending nested snapshots");
        }
        int i = this.f7447l - 1;
        this.f7447l = i;
        if (i == 0 && !this.f7448m) {
            l0 x5 = x();
            if (x5 != null) {
                if (this.f7448m) {
                    i1.b("Unsupported operation on a snapshot that has been applied");
                }
                B(null);
                long g4 = g();
                Object[] objArr = x5.f8371b;
                long[] jArr = x5.f8370a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j3 = jArr[i10];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((255 & j3) < 128) {
                                    for (c0 a10 = ((a0) objArr[(i10 << 3) + i12]).a(); a10 != null; a10 = a10.f7450b) {
                                        long j10 = a10.f7449a;
                                        if (j10 == g4 || j8.m.h0(this.f7445j, Long.valueOf(j10))) {
                                            g9.f fVar = m.f7488a;
                                            a10.f7449a = 0L;
                                        }
                                    }
                                }
                                j3 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            }
                        }
                        if (i10 == length) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
            }
            a();
        }
    }

    @Override // m1.g
    public void m() {
        if (!this.f7448m && !this.f7472c) {
            v();
        }
    }

    @Override // m1.g
    public void n(a0 a0Var) {
        l0 x5 = x();
        if (x5 == null) {
            l0 l0Var = s0.f8406a;
            x5 = new l0();
            B(x5);
        }
        x5.a(a0Var);
    }

    @Override // m1.g
    public final void p() {
        int length = this.f7446k.length;
        for (int i = 0; i < length; i++) {
            m.u(this.f7446k[i]);
        }
        o();
    }

    @Override // m1.g
    public void t(int i) {
        this.f7443g = i;
    }

    @Override // m1.g
    public g u(w8.c cVar) {
        if (this.f7472c) {
            i1.a("Cannot use a disposed snapshot");
        }
        if (this.f7448m && this.f7473d < 0) {
            i1.b("Unsupported operation on a disposed or applied snapshot");
        }
        long g4 = g();
        A(g());
        Object obj = m.f7490c;
        synchronized (obj) {
            try {
                long j3 = m.f7492e;
                long j10 = 1;
                m.f7492e = j3 + j10;
                m.f7491d = m.f7491d.e(j3);
                try {
                    e eVar = new e(j3, m.d(d(), g4 + j10, j3), m.k(cVar, e(), true), this);
                    if (!this.f7448m && !this.f7472c) {
                        long g6 = g();
                        synchronized (obj) {
                            long j11 = m.f7492e;
                            m.f7492e = j11 + j10;
                            s(j11);
                            m.f7491d = m.f7491d.e(g());
                        }
                        r(m.d(d(), g6 + j10, g()));
                        return eVar;
                    }
                    return eVar;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final void v() {
        long j3;
        A(g());
        if (!this.f7448m && !this.f7472c) {
            long g4 = g();
            synchronized (m.f7490c) {
                long j10 = m.f7492e;
                j3 = 1;
                m.f7492e = j10 + j3;
                s(j10);
                m.f7491d = m.f7491d.e(g());
            }
            r(m.d(d(), g4 + j3, g()));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ab A[LOOP:1: B:31:0x00a9->B:32:0x00ab, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ba A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0111 A[Catch: all -> 0x00fe, TryCatch #1 {all -> 0x00fe, blocks: (B:37:0x00ba, B:39:0x00ca, B:42:0x00d6, B:44:0x00e2, B:46:0x00ec, B:48:0x00f2, B:50:0x0100, B:56:0x0111, B:59:0x011b, B:61:0x0125, B:63:0x012f, B:65:0x0135, B:67:0x013f, B:73:0x0147, B:75:0x014a, B:77:0x014e, B:79:0x0155, B:81:0x0161, B:87:0x0108), top: B:36:0x00ba }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x014e A[Catch: all -> 0x00fe, TryCatch #1 {all -> 0x00fe, blocks: (B:37:0x00ba, B:39:0x00ca, B:42:0x00d6, B:44:0x00e2, B:46:0x00ec, B:48:0x00f2, B:50:0x0100, B:56:0x0111, B:59:0x011b, B:61:0x0125, B:63:0x012f, B:65:0x0135, B:67:0x013f, B:73:0x0147, B:75:0x014a, B:77:0x014e, B:79:0x0155, B:81:0x0161, B:87:0x0108), top: B:36:0x00ba }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public r w() {
        HashMap hashMap;
        j8.t tVar;
        l0 l0Var;
        long j3;
        long j10;
        ArrayList arrayList;
        int size;
        int i;
        l0 x5 = x();
        if (x5 != null) {
            long j11 = m.f7496j.f7471b;
            hashMap = m.b(j11, this, m.f7491d.b(j11));
        } else {
            hashMap = null;
        }
        j8.t tVar2 = j8.t.i;
        synchronized (m.f7490c) {
            try {
                m.c(this);
                if (x5 != null && x5.f8373d != 0) {
                    b bVar = m.f7496j;
                    r z10 = z(m.f7492e, x5, hashMap, m.f7491d.b(bVar.f7471b));
                    if (!z10.equals(i.f7475c)) {
                        return z10;
                    }
                    b();
                    l0Var = bVar.f7444h;
                    m.v(bVar, m.f7488a);
                    B(null);
                    bVar.f7444h = null;
                    tVar = m.f7495h;
                    this.f7448m = true;
                    if (l0Var != null) {
                        y0.d dVar = new y0.d(l0Var);
                        if (!l0Var.g()) {
                            int size2 = tVar.size();
                            for (int i10 = 0; i10 < size2; i10++) {
                                ((w8.e) tVar.get(i10)).h(dVar, this);
                            }
                        }
                    }
                    if (x5 != null && x5.h()) {
                        y0.d dVar2 = new y0.d(x5);
                        size = tVar.size();
                        for (i = 0; i < size; i++) {
                            ((w8.e) tVar.get(i)).h(dVar2, this);
                        }
                    }
                    synchronized (m.f7490c) {
                        try {
                            p();
                            m.f();
                            if (l0Var != null) {
                                Object[] objArr = l0Var.f8371b;
                                long[] jArr = l0Var.f8370a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i11 = 0;
                                    j3 = 128;
                                    while (true) {
                                        long j12 = jArr[i11];
                                        j10 = 255;
                                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i12 = 8 - ((~(i11 - length)) >>> 31);
                                            for (int i13 = 0; i13 < i12; i13++) {
                                                if ((j12 & 255) < 128) {
                                                    m.q((a0) objArr[(i11 << 3) + i13]);
                                                }
                                                j12 >>= 8;
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
                                    if (x5 != null) {
                                        Object[] objArr2 = x5.f8371b;
                                        long[] jArr2 = x5.f8370a;
                                        int length2 = jArr2.length - 2;
                                        if (length2 >= 0) {
                                            int i14 = 0;
                                            while (true) {
                                                long j13 = jArr2[i14];
                                                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i15 = 8 - ((~(i14 - length2)) >>> 31);
                                                    for (int i16 = 0; i16 < i15; i16++) {
                                                        if ((j13 & j10) < j3) {
                                                            m.q((a0) objArr2[(i14 << 3) + i16]);
                                                        }
                                                        j13 >>= 8;
                                                    }
                                                    if (i15 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i14 == length2) {
                                                    break;
                                                }
                                                i14++;
                                            }
                                        }
                                    }
                                    arrayList = this.i;
                                    if (arrayList != null) {
                                        int size3 = arrayList.size();
                                        for (int i17 = 0; i17 < size3; i17++) {
                                            m.q((a0) arrayList.get(i17));
                                        }
                                    }
                                    this.i = null;
                                }
                            }
                            j3 = 128;
                            j10 = 255;
                            if (x5 != null) {
                            }
                            arrayList = this.i;
                            if (arrayList != null) {
                            }
                            this.i = null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return i.f7475c;
                }
                b();
                b bVar2 = m.f7496j;
                l0 l0Var2 = bVar2.f7444h;
                m.v(bVar2, m.f7488a);
                if (l0Var2 != null && l0Var2.h()) {
                    tVar = m.f7495h;
                    l0Var = l0Var2;
                } else {
                    tVar = tVar2;
                    l0Var = null;
                }
                this.f7448m = true;
                if (l0Var != null) {
                }
                if (x5 != null) {
                    y0.d dVar22 = new y0.d(x5);
                    size = tVar.size();
                    while (i < size) {
                    }
                }
                synchronized (m.f7490c) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public l0 x() {
        return this.f7444h;
    }

    @Override // m1.g
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public w8.c e() {
        return this.f7441e;
    }

    public final r z(long j3, l0 l0Var, HashMap hashMap, k kVar) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        k kVar2;
        Object[] objArr;
        long[] jArr;
        k kVar3;
        Object[] objArr2;
        long[] jArr2;
        int i;
        long j10;
        ArrayList arrayList4;
        c0 b5;
        i8.j jVar;
        ArrayList arrayList5;
        k d6 = d().e(g()).d(this.f7445j);
        Object[] objArr3 = l0Var.f8371b;
        long[] jArr3 = l0Var.f8370a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i10 = 0;
            arrayList3 = null;
            arrayList2 = null;
            while (true) {
                long j11 = jArr3[i10];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j11 & 255) < 128) {
                            objArr2 = objArr3;
                            a0 a0Var = (a0) objArr3[(i10 << 3) + i12];
                            jArr2 = jArr3;
                            c0 a10 = a0Var.a();
                            i = i12;
                            ArrayList arrayList6 = arrayList3;
                            c0 s9 = m.s(a10, j3, kVar);
                            if (s9 == null) {
                                kVar3 = d6;
                                arrayList4 = arrayList2;
                                j10 = j11;
                            } else {
                                arrayList4 = arrayList2;
                                j10 = j11;
                                c0 s10 = m.s(a10, g(), d6);
                                if (s10 == null) {
                                    kVar3 = d6;
                                } else {
                                    kVar3 = d6;
                                    if (s10.f7449a != 1 && !s9.equals(s10)) {
                                        c0 s11 = m.s(a10, g(), d());
                                        if (s11 != null) {
                                            if (hashMap == null || (b5 = (c0) hashMap.get(s9)) == null) {
                                                b5 = a0Var.b(s10, s9, s11);
                                            }
                                            if (b5 == null) {
                                                return new h(this);
                                            }
                                            if (!b5.equals(s11)) {
                                                if (b5.equals(s9)) {
                                                    if (arrayList6 == null) {
                                                        arrayList5 = new ArrayList();
                                                    } else {
                                                        arrayList5 = arrayList6;
                                                    }
                                                    arrayList5.add(new i8.j(a0Var, s9.b(g())));
                                                    if (arrayList4 == null) {
                                                        arrayList2 = new ArrayList();
                                                    } else {
                                                        arrayList2 = arrayList4;
                                                    }
                                                    arrayList2.add(a0Var);
                                                    arrayList3 = arrayList5;
                                                } else {
                                                    if (arrayList6 == null) {
                                                        arrayList3 = new ArrayList();
                                                    } else {
                                                        arrayList3 = arrayList6;
                                                    }
                                                    if (!b5.equals(s10)) {
                                                        jVar = new i8.j(a0Var, b5);
                                                    } else {
                                                        jVar = new i8.j(a0Var, s10.b(g()));
                                                    }
                                                    arrayList3.add(jVar);
                                                    arrayList2 = arrayList4;
                                                }
                                            }
                                        } else {
                                            m.r();
                                            throw null;
                                        }
                                    }
                                }
                            }
                            arrayList3 = arrayList6;
                            arrayList2 = arrayList4;
                        } else {
                            kVar3 = d6;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i = i12;
                            j10 = j11;
                        }
                        j11 = j10 >> 8;
                        i12 = i + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        d6 = kVar3;
                    }
                    kVar2 = d6;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i11 != 8) {
                        break;
                    }
                } else {
                    kVar2 = d6;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i10 != length) {
                    i10++;
                    jArr3 = jArr;
                    objArr3 = objArr;
                    d6 = kVar2;
                } else {
                    arrayList = arrayList3;
                    break;
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        arrayList3 = arrayList;
        if (arrayList3 != null) {
            v();
            int size = arrayList3.size();
            for (int i13 = 0; i13 < size; i13++) {
                i8.j jVar2 = (i8.j) arrayList3.get(i13);
                a0 a0Var2 = (a0) jVar2.i;
                c0 c0Var = (c0) jVar2.f5570j;
                c0Var.f7449a = j3;
                synchronized (m.f7490c) {
                    c0Var.f7450b = a0Var2.a();
                    a0Var2.c(c0Var);
                }
            }
        }
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i14 = 0; i14 < size2; i14++) {
                l0Var.l((a0) arrayList2.get(i14));
            }
            ArrayList arrayList7 = this.i;
            if (arrayList7 != null) {
                arrayList2 = j8.m.u0(arrayList7, arrayList2);
            }
            this.i = arrayList2;
        }
        return i.f7475c;
    }
}
