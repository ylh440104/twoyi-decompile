package x0;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o implements l {
    public int A;
    public final l4.m1 B;
    public final i1.m C;
    public final e0 D;
    public int E;
    public final m i;

    /* renamed from: j, reason: collision with root package name */
    public final p2.e2 f13459j;

    /* renamed from: k, reason: collision with root package name */
    public final AtomicReference f13460k = new AtomicReference(null);

    /* renamed from: l, reason: collision with root package name */
    public final Object f13461l = new Object();

    /* renamed from: m, reason: collision with root package name */
    public final o.n0 f13462m;

    /* renamed from: n, reason: collision with root package name */
    public final a1.h f13463n;

    /* renamed from: o, reason: collision with root package name */
    public final o.k0 f13464o;

    /* renamed from: p, reason: collision with root package name */
    public final o.l0 f13465p;

    /* renamed from: q, reason: collision with root package name */
    public final o.l0 f13466q;

    /* renamed from: r, reason: collision with root package name */
    public final o.k0 f13467r;

    /* renamed from: s, reason: collision with root package name */
    public final b1.a f13468s;

    /* renamed from: t, reason: collision with root package name */
    public final b1.a f13469t;

    /* renamed from: u, reason: collision with root package name */
    public final o.k0 f13470u;

    /* renamed from: v, reason: collision with root package name */
    public o.k0 f13471v;
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public y1 f13472x;

    /* renamed from: y, reason: collision with root package name */
    public f1 f13473y;

    /* renamed from: z, reason: collision with root package name */
    public o f13474z;

    public o(m mVar, p2.e2 e2Var) {
        this.i = mVar;
        this.f13459j = e2Var;
        o.n0 n0Var = new o.n0(new o.l0());
        this.f13462m = n0Var;
        a1.h hVar = new a1.h();
        if (mVar.d()) {
            hVar.f41s = new o.x();
        }
        if (mVar.f()) {
            hVar.b();
        }
        this.f13463n = hVar;
        this.f13464o = p1.p.k();
        this.f13465p = new o.l0();
        this.f13466q = new o.l0();
        this.f13467r = p1.p.k();
        b1.a aVar = new b1.a();
        this.f13468s = aVar;
        b1.a aVar2 = new b1.a();
        this.f13469t = aVar2;
        this.f13470u = p1.p.k();
        this.f13471v = p1.p.k();
        l4.m1 m1Var = new l4.m1(28, mVar);
        this.B = m1Var;
        this.C = new i1.m();
        e0 e0Var = new e0(e2Var, mVar, a1.j.d(hVar), n0Var, aVar, aVar2, m1Var, this);
        mVar.p(e0Var);
        this.D = e0Var;
    }

    public final void A(w8.e eVar) {
        boolean i = i();
        q();
        m mVar = this.i;
        if (i) {
            e0 e0Var = this.D;
            e0Var.f13378z = 0;
            e0Var.f13377y = true;
            mVar.a(this, eVar);
            e0Var.s();
            return;
        }
        mVar.a(this, eVar);
    }

    public final void a() {
        this.f13460k.set(null);
        this.f13468s.o();
        this.f13469t.o();
        o.n0 n0Var = this.f13462m;
        if (!n0Var.i.g()) {
            i1.m mVar = this.C;
            try {
                mVar.g(n0Var, this.D.z());
                mVar.b();
            } finally {
                mVar.a();
            }
        }
    }

    public final void b(Object obj, boolean z10) {
        int i;
        Object g4 = this.f13464o.g(obj);
        if (g4 != null) {
            boolean z11 = g4 instanceof o.l0;
            k0 k0Var = k0.i;
            o.l0 l0Var = this.f13465p;
            o.l0 l0Var2 = this.f13466q;
            o.k0 k0Var2 = this.f13470u;
            if (z11) {
                o.l0 l0Var3 = (o.l0) g4;
                Object[] objArr = l0Var3.f8371b;
                long[] jArr = l0Var3.f8370a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j3 = jArr[i10];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8;
                            int i12 = 8 - ((~(i10 - length)) >>> 31);
                            int i13 = 0;
                            while (i13 < i12) {
                                if ((j3 & 255) < 128) {
                                    l1 l1Var = (l1) objArr[(i10 << 3) + i13];
                                    if (!p1.p.y(k0Var2, obj, l1Var)) {
                                        i = i11;
                                        if (l1Var.c(obj) != k0Var) {
                                            if (l1Var.f13450g != null && !z10) {
                                                l0Var2.a(l1Var);
                                            } else {
                                                l0Var.a(l1Var);
                                            }
                                        }
                                        j3 >>= i;
                                        i13++;
                                        i11 = i;
                                    }
                                }
                                i = i11;
                                j3 >>= i;
                                i13++;
                                i11 = i;
                            }
                            if (i12 != i11) {
                                return;
                            }
                        }
                        if (i10 != length) {
                            i10++;
                        } else {
                            return;
                        }
                    }
                }
            } else {
                l1 l1Var2 = (l1) g4;
                if (!p1.p.y(k0Var2, obj, l1Var2) && l1Var2.c(obj) != k0Var) {
                    if (l1Var2.f13450g != null && !z10) {
                        l0Var2.a(l1Var2);
                    } else {
                        l0Var.a(l1Var2);
                    }
                }
            }
        }
    }

    public final void c(Set set, boolean z10) {
        long j3;
        long j10;
        long j11;
        char c6;
        long[] jArr;
        boolean z11;
        long[] jArr2;
        long j12;
        boolean c10;
        boolean z12;
        long[] jArr3;
        long j13;
        long[] jArr4;
        long[] jArr5;
        int i;
        long j14;
        boolean z13;
        int i10;
        long j15;
        long[] jArr6;
        long[] jArr7;
        char c11;
        long j16;
        int i11;
        int i12;
        long[] jArr8;
        boolean z14 = set instanceof y0.d;
        o.k0 k0Var = this.f13467r;
        Object obj = null;
        int i13 = 8;
        if (z14) {
            o.l0 l0Var = ((y0.d) set).i;
            Object[] objArr = l0Var.f8371b;
            long[] jArr9 = l0Var.f8370a;
            int length = jArr9.length - 2;
            if (length >= 0) {
                int i14 = 0;
                j3 = 128;
                j10 = 255;
                while (true) {
                    long j17 = jArr9[i14];
                    char c12 = 7;
                    j11 = -9187201950435737472L;
                    if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i15 = 8 - ((~(i14 - length)) >>> 31);
                        int i16 = 0;
                        while (i16 < i15) {
                            if ((j17 & 255) < 128) {
                                Object obj2 = objArr[(i14 << 3) + i16];
                                c11 = c12;
                                if (obj2 instanceof l1) {
                                    ((l1) obj2).c(obj);
                                } else {
                                    b(obj2, z10);
                                    Object g4 = k0Var.g(obj2);
                                    if (g4 != null) {
                                        if (g4 instanceof o.l0) {
                                            o.l0 l0Var2 = (o.l0) g4;
                                            Object[] objArr2 = l0Var2.f8371b;
                                            long[] jArr10 = l0Var2.f8370a;
                                            int length2 = jArr10.length - 2;
                                            if (length2 >= 0) {
                                                int i17 = i13;
                                                i11 = length;
                                                int i18 = 0;
                                                while (true) {
                                                    long j18 = jArr10[i18];
                                                    j16 = j17;
                                                    long[] jArr11 = jArr10;
                                                    if ((((~j18) << c11) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                                        int i20 = 0;
                                                        while (i20 < i19) {
                                                            if ((j18 & 255) < 128) {
                                                                jArr8 = jArr9;
                                                                b((v) objArr2[(i18 << 3) + i20], z10);
                                                            } else {
                                                                jArr8 = jArr9;
                                                            }
                                                            j18 >>= i17;
                                                            i20++;
                                                            jArr9 = jArr8;
                                                        }
                                                        jArr7 = jArr9;
                                                        if (i19 != i17) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr7 = jArr9;
                                                    }
                                                    if (i18 == length2) {
                                                        break;
                                                    }
                                                    i18++;
                                                    jArr10 = jArr11;
                                                    j17 = j16;
                                                    jArr9 = jArr7;
                                                    i17 = 8;
                                                }
                                            }
                                        } else {
                                            jArr7 = jArr9;
                                            j16 = j17;
                                            i11 = length;
                                            b((v) g4, z10);
                                        }
                                        i12 = 8;
                                    }
                                }
                                jArr7 = jArr9;
                                j16 = j17;
                                i11 = length;
                                i12 = 8;
                            } else {
                                jArr7 = jArr9;
                                c11 = c12;
                                j16 = j17;
                                i11 = length;
                                i12 = i13;
                            }
                            j17 = j16 >> i12;
                            i16++;
                            length = i11;
                            i13 = i12;
                            c12 = c11;
                            jArr9 = jArr7;
                            obj = null;
                        }
                        jArr6 = jArr9;
                        c6 = c12;
                        int i21 = length;
                        if (i15 != i13) {
                            break;
                        } else {
                            length = i21;
                        }
                    } else {
                        jArr6 = jArr9;
                        c6 = 7;
                    }
                    if (i14 == length) {
                        break;
                    }
                    i14++;
                    jArr9 = jArr6;
                    obj = null;
                    i13 = 8;
                }
            } else {
                j3 = 128;
                j10 = 255;
                j11 = -9187201950435737472L;
                c6 = 7;
            }
        } else {
            j3 = 128;
            j10 = 255;
            j11 = -9187201950435737472L;
            c6 = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof l1) {
                    ((l1) obj3).c(null);
                } else {
                    b(obj3, z10);
                    Object g6 = k0Var.g(obj3);
                    if (g6 != null) {
                        if (g6 instanceof o.l0) {
                            o.l0 l0Var3 = (o.l0) g6;
                            Object[] objArr3 = l0Var3.f8371b;
                            long[] jArr12 = l0Var3.f8370a;
                            int length3 = jArr12.length - 2;
                            if (length3 >= 0) {
                                int i22 = 0;
                                while (true) {
                                    long j19 = jArr12[i22];
                                    if ((((~j19) << 7) & j19 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i23 = 8 - ((~(i22 - length3)) >>> 31);
                                        for (int i24 = 0; i24 < i23; i24++) {
                                            if ((j19 & 255) < 128) {
                                                b((v) objArr3[(i22 << 3) + i24], z10);
                                            }
                                            j19 >>= 8;
                                        }
                                        if (i23 != 8) {
                                            break;
                                        }
                                    }
                                    if (i22 != length3) {
                                        i22++;
                                    }
                                }
                            }
                        } else {
                            b((v) g6, z10);
                        }
                    }
                }
            }
        }
        o.k0 k0Var2 = this.f13464o;
        o.l0 l0Var4 = this.f13465p;
        if (z10) {
            o.l0 l0Var5 = this.f13466q;
            if (l0Var5.h()) {
                long[] jArr13 = k0Var2.f8363a;
                int length4 = jArr13.length - 2;
                if (length4 >= 0) {
                    int i25 = 0;
                    while (true) {
                        long j20 = jArr13[i25];
                        if ((((~j20) << c6) & j20 & j11) != j11) {
                            int i26 = 8 - ((~(i25 - length4)) >>> 31);
                            int i27 = 0;
                            while (i27 < i26) {
                                if ((j20 & j10) < j3) {
                                    int i28 = (i25 << 3) + i27;
                                    Object obj4 = k0Var2.f8364b[i28];
                                    Object obj5 = k0Var2.f8365c[i28];
                                    if (obj5 instanceof o.l0) {
                                        o.l0 l0Var6 = (o.l0) obj5;
                                        Object[] objArr4 = l0Var6.f8371b;
                                        long[] jArr14 = l0Var6.f8370a;
                                        int length5 = jArr14.length - 2;
                                        if (length5 >= 0) {
                                            j14 = j20;
                                            int i29 = 0;
                                            while (true) {
                                                long j21 = jArr14[i29];
                                                jArr5 = jArr13;
                                                i = length4;
                                                if ((((~j21) << c6) & j21 & j11) != j11) {
                                                    int i30 = 8 - ((~(i29 - length5)) >>> 31);
                                                    for (int i31 = 0; i31 < i30; i31 = i10 + 1) {
                                                        if ((j21 & j10) < j3) {
                                                            i10 = i31;
                                                            int i32 = (i29 << 3) + i10;
                                                            j15 = j21;
                                                            l1 l1Var = (l1) objArr4[i32];
                                                            if (l0Var5.c(l1Var) || l0Var4.c(l1Var)) {
                                                                l0Var6.m(i32);
                                                            }
                                                        } else {
                                                            i10 = i31;
                                                            j15 = j21;
                                                        }
                                                        j21 = j15 >> 8;
                                                    }
                                                    if (i30 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i29 == length5) {
                                                    break;
                                                }
                                                i29++;
                                                length4 = i;
                                                jArr13 = jArr5;
                                            }
                                        } else {
                                            jArr5 = jArr13;
                                            i = length4;
                                            j14 = j20;
                                        }
                                        z13 = l0Var6.g();
                                    } else {
                                        jArr5 = jArr13;
                                        i = length4;
                                        j14 = j20;
                                        x8.j.c(obj5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                        l1 l1Var2 = (l1) obj5;
                                        if (!l0Var5.c(l1Var2) && !l0Var4.c(l1Var2)) {
                                            z13 = false;
                                        } else {
                                            z13 = true;
                                        }
                                    }
                                    if (z13) {
                                        k0Var2.l(i28);
                                    }
                                } else {
                                    jArr5 = jArr13;
                                    i = length4;
                                    j14 = j20;
                                }
                                j20 = j14 >> 8;
                                i27++;
                                length4 = i;
                                jArr13 = jArr5;
                            }
                            jArr4 = jArr13;
                            int i33 = length4;
                            if (i26 != 8) {
                                break;
                            } else {
                                length4 = i33;
                            }
                        } else {
                            jArr4 = jArr13;
                        }
                        if (i25 == length4) {
                            break;
                        }
                        i25++;
                        jArr13 = jArr4;
                    }
                }
                l0Var5.b();
                h();
                return;
            }
        }
        if (l0Var4.h()) {
            long[] jArr15 = k0Var2.f8363a;
            int length6 = jArr15.length - 2;
            if (length6 >= 0) {
                int i34 = 0;
                while (true) {
                    long j22 = jArr15[i34];
                    if ((((~j22) << c6) & j22 & j11) != j11) {
                        int i35 = 8 - ((~(i34 - length6)) >>> 31);
                        int i36 = 0;
                        while (i36 < i35) {
                            if ((j22 & j10) < j3) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            if (z11) {
                                int i37 = (i34 << 3) + i36;
                                Object obj6 = k0Var2.f8364b[i37];
                                Object obj7 = k0Var2.f8365c[i37];
                                if (obj7 instanceof o.l0) {
                                    o.l0 l0Var7 = (o.l0) obj7;
                                    Object[] objArr5 = l0Var7.f8371b;
                                    long[] jArr16 = l0Var7.f8370a;
                                    int length7 = jArr16.length - 2;
                                    if (length7 >= 0) {
                                        j12 = j22;
                                        int i38 = 0;
                                        while (true) {
                                            long j23 = jArr16[i38];
                                            Object[] objArr6 = objArr5;
                                            long[] jArr17 = jArr16;
                                            if ((((~j23) << c6) & j23 & j11) != j11) {
                                                int i39 = 8 - ((~(i38 - length7)) >>> 31);
                                                int i40 = 0;
                                                while (i40 < i39) {
                                                    if ((j23 & j10) < j3) {
                                                        z12 = true;
                                                    } else {
                                                        z12 = false;
                                                    }
                                                    if (z12) {
                                                        jArr3 = jArr15;
                                                        int i41 = (i38 << 3) + i40;
                                                        j13 = j23;
                                                        if (l0Var4.c((l1) objArr6[i41])) {
                                                            l0Var7.m(i41);
                                                        }
                                                    } else {
                                                        jArr3 = jArr15;
                                                        j13 = j23;
                                                    }
                                                    i40++;
                                                    jArr15 = jArr3;
                                                    j23 = j13 >> 8;
                                                }
                                                jArr2 = jArr15;
                                                if (i39 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr15;
                                            }
                                            if (i38 == length7) {
                                                break;
                                            }
                                            i38++;
                                            objArr5 = objArr6;
                                            jArr16 = jArr17;
                                            jArr15 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr15;
                                        j12 = j22;
                                    }
                                    c10 = l0Var7.g();
                                } else {
                                    jArr2 = jArr15;
                                    j12 = j22;
                                    x8.j.c(obj7, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                    c10 = l0Var4.c((l1) obj7);
                                }
                                if (c10) {
                                    k0Var2.l(i37);
                                }
                            } else {
                                jArr2 = jArr15;
                                j12 = j22;
                            }
                            i36++;
                            j22 = j12 >> 8;
                            jArr15 = jArr2;
                        }
                        jArr = jArr15;
                        if (i35 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr15;
                    }
                    if (i34 == length6) {
                        break;
                    }
                    i34++;
                    jArr15 = jArr;
                }
            }
            h();
            l0Var4.b();
        }
    }

    public final void d() {
        synchronized (this.f13461l) {
            try {
                e(this.f13468s);
                o();
            } catch (Throwable th) {
                try {
                    if (!this.f13462m.i.g()) {
                        i1.m mVar = this.C;
                        try {
                            mVar.g(this.f13462m, this.D.z());
                            mVar.b();
                            mVar.a();
                        } catch (Throwable th2) {
                            mVar.a();
                            throw th2;
                        }
                    }
                    throw th;
                } catch (Throwable th3) {
                    a();
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008e A[Catch: all -> 0x003e, TRY_LEAVE, TryCatch #8 {all -> 0x003e, blocks: (B:3:0x0013, B:5:0x0035, B:7:0x0039, B:11:0x0047, B:12:0x004b, B:16:0x0056, B:29:0x0081, B:31:0x008e, B:148:0x0043), top: B:2:0x0013 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(b1.a aVar) {
        a aVar2;
        s1 s1Var;
        String str;
        i1.m mVar;
        a1.k e10;
        i1.m mVar2;
        long[] jArr;
        int i;
        long[] jArr2;
        i1.m mVar3;
        long j3;
        char c6;
        long j10;
        int i10;
        boolean z10;
        long j11;
        b1.a aVar3 = this.f13469t;
        e0 e0Var = this.D;
        n1.d z11 = e0Var.z();
        i1.m mVar4 = this.C;
        mVar4.g(this.f13462m, z11);
        try {
            if (aVar.f1419a.g0()) {
                try {
                    if (aVar3.f1419a.g0() && this.f13473y == null) {
                        mVar4.b();
                    }
                    return;
                } finally {
                }
            }
            f1 f1Var = this.f13473y;
            if (f1Var == null || (aVar2 = f1Var.f13393l) == null) {
                aVar2 = this.f13459j;
            }
            if (f1Var != null) {
                s1Var = f1Var.f13393l;
            } else {
                s1Var = null;
            }
            if (aVar2.equals(s1Var)) {
                str = "Compose:recordChanges";
            } else {
                str = "Compose:applyChanges";
            }
            try {
                Trace.beginSection(str);
                try {
                    f1 f1Var2 = this.f13473y;
                    try {
                        try {
                            if (f1Var2 != null) {
                                mVar = f1Var2.f13392k;
                                if (mVar == null) {
                                }
                                a1.h hVar = this.f13463n;
                                n1.d z12 = e0Var.z();
                                e10 = a1.j.d(hVar).e();
                                int i11 = 0;
                                aVar.p(aVar2, e10, mVar, z12);
                                e10.e(true);
                                aVar2.e();
                                Trace.endSection();
                                mVar4.c();
                                mVar4.d();
                                if (!this.w) {
                                    Trace.beginSection("Compose:unobserve");
                                    try {
                                        this.w = false;
                                        o.k0 k0Var = this.f13464o;
                                        long[] jArr3 = k0Var.f8363a;
                                        int length = jArr3.length - 2;
                                        if (length >= 0) {
                                            int i12 = 0;
                                            while (true) {
                                                long j12 = jArr3[i12];
                                                char c10 = 7;
                                                long j13 = -9187201950435737472L;
                                                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i13 = 8;
                                                    int i14 = 8 - ((~(i12 - length)) >>> 31);
                                                    int i15 = i11;
                                                    while (i15 < i14) {
                                                        if ((j12 & 255) < 128) {
                                                            c6 = c10;
                                                            int i16 = (i12 << 3) + i15;
                                                            j10 = j13;
                                                            Object obj = k0Var.f8364b[i16];
                                                            Object obj2 = k0Var.f8365c[i16];
                                                            if (obj2 instanceof o.l0) {
                                                                o.l0 l0Var = (o.l0) obj2;
                                                                Object[] objArr = l0Var.f8371b;
                                                                long[] jArr4 = l0Var.f8370a;
                                                                int i17 = i13;
                                                                int length2 = jArr4.length - 2;
                                                                i = i15;
                                                                jArr2 = jArr3;
                                                                mVar3 = mVar4;
                                                                if (length2 >= 0) {
                                                                    int i18 = 0;
                                                                    while (true) {
                                                                        try {
                                                                            long j14 = jArr4[i18];
                                                                            j3 = j12;
                                                                            long[] jArr5 = jArr4;
                                                                            if ((((~j14) << c6) & j14 & j10) != j10) {
                                                                                int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                                                                for (int i20 = 0; i20 < i19; i20++) {
                                                                                    if ((j14 & 255) < 128) {
                                                                                        j11 = j14;
                                                                                        int i21 = (i18 << 3) + i20;
                                                                                        if (!((l1) objArr[i21]).b()) {
                                                                                            l0Var.m(i21);
                                                                                        }
                                                                                    } else {
                                                                                        j11 = j14;
                                                                                    }
                                                                                    j14 = j11 >> i17;
                                                                                }
                                                                                if (i19 != i17) {
                                                                                    break;
                                                                                }
                                                                            }
                                                                            if (i18 == length2) {
                                                                                break;
                                                                            }
                                                                            i18++;
                                                                            jArr4 = jArr5;
                                                                            j12 = j3;
                                                                            i17 = 8;
                                                                        } catch (Throwable th) {
                                                                            th = th;
                                                                            Trace.endSection();
                                                                            throw th;
                                                                        }
                                                                    }
                                                                } else {
                                                                    j3 = j12;
                                                                }
                                                                z10 = l0Var.g();
                                                            } else {
                                                                i = i15;
                                                                jArr2 = jArr3;
                                                                mVar3 = mVar4;
                                                                j3 = j12;
                                                                x8.j.c(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                                                if (!((l1) obj2).b()) {
                                                                    z10 = true;
                                                                } else {
                                                                    z10 = false;
                                                                }
                                                            }
                                                            if (z10) {
                                                                k0Var.l(i16);
                                                            }
                                                            i10 = 8;
                                                        } else {
                                                            i = i15;
                                                            jArr2 = jArr3;
                                                            mVar3 = mVar4;
                                                            j3 = j12;
                                                            c6 = c10;
                                                            j10 = j13;
                                                            i10 = i13;
                                                        }
                                                        j12 = j3 >> i10;
                                                        i15 = i + 1;
                                                        i13 = i10;
                                                        c10 = c6;
                                                        j13 = j10;
                                                        mVar4 = mVar3;
                                                        jArr3 = jArr2;
                                                    }
                                                    jArr = jArr3;
                                                    mVar2 = mVar4;
                                                    if (i14 != i13) {
                                                        break;
                                                    }
                                                } else {
                                                    jArr = jArr3;
                                                    mVar2 = mVar4;
                                                }
                                                if (i12 == length) {
                                                    break;
                                                }
                                                i12++;
                                                mVar4 = mVar2;
                                                jArr3 = jArr;
                                                i11 = 0;
                                            }
                                        } else {
                                            mVar2 = mVar4;
                                        }
                                        h();
                                        Trace.endSection();
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                } else {
                                    mVar2 = mVar4;
                                }
                                if (aVar3.f1419a.g0() && this.f13473y == null) {
                                    mVar2.b();
                                }
                                return;
                            }
                            if (aVar3.f1419a.g0()) {
                                mVar2.b();
                            }
                            return;
                        } finally {
                            mVar2.a();
                        }
                        aVar.p(aVar2, e10, mVar, z12);
                        e10.e(true);
                        aVar2.e();
                        Trace.endSection();
                        mVar4.c();
                        mVar4.d();
                        if (!this.w) {
                        }
                    } catch (Throwable th3) {
                        try {
                            e10.e(false);
                            throw th3;
                        } catch (Throwable th4) {
                            th = th4;
                            Trace.endSection();
                            throw th;
                        }
                    }
                    mVar = mVar4;
                    a1.h hVar2 = this.f13463n;
                    n1.d z122 = e0Var.z();
                    e10 = a1.j.d(hVar2).e();
                    int i112 = 0;
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                try {
                    if (aVar3.f1419a.g0() && this.f13473y == null) {
                        mVar4.b();
                    }
                    throw th;
                } finally {
                }
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    public final void f() {
        synchronized (this.f13461l) {
            try {
                b1.a aVar = this.f13469t;
                aVar.getClass();
                if (!aVar.f1419a.g0()) {
                    e(this.f13469t);
                }
            } catch (Throwable th) {
                try {
                    if (!this.f13462m.i.g()) {
                        i1.m mVar = this.C;
                        try {
                            mVar.g(this.f13462m, this.D.z());
                            mVar.b();
                            mVar.a();
                        } catch (Throwable th2) {
                            mVar.a();
                            throw th2;
                        }
                    }
                    throw th;
                } catch (Throwable th3) {
                    a();
                    throw th3;
                }
            }
        }
    }

    public final void g() {
        i1.m mVar;
        synchronized (this.f13461l) {
            try {
                this.D.f13375v = null;
                if (!this.f13462m.i.g()) {
                    mVar = this.C;
                    try {
                        mVar.g(this.f13462m, this.D.z());
                        mVar.b();
                        mVar.a();
                    } finally {
                    }
                }
            } catch (Throwable th) {
                try {
                    if (!this.f13462m.i.g()) {
                        mVar = this.C;
                        try {
                            mVar.g(this.f13462m, this.D.z());
                            mVar.b();
                            mVar.a();
                        } finally {
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    a();
                    throw th2;
                }
            }
        }
    }

    public final void h() {
        char c6;
        long j3;
        long j10;
        long j11;
        boolean z10;
        boolean z11;
        long[] jArr;
        long[] jArr2;
        int i;
        long j12;
        char c10;
        long j13;
        long j14;
        int i10;
        boolean z12;
        int i11;
        long j15;
        o.k0 k0Var = this.f13467r;
        long[] jArr3 = k0Var.f8363a;
        int length = jArr3.length - 2;
        char c11 = 7;
        long j16 = -9187201950435737472L;
        int i12 = 8;
        if (length >= 0) {
            int i13 = 0;
            long j17 = 128;
            while (true) {
                long j18 = jArr3[i13];
                j10 = 255;
                if ((((~j18) << c11) & j18 & j16) != j16) {
                    int i14 = 8 - ((~(i13 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j18 & 255) < j17) {
                            c10 = c11;
                            int i16 = (i13 << 3) + i15;
                            j13 = j16;
                            Object obj = k0Var.f8364b[i16];
                            Object obj2 = k0Var.f8365c[i16];
                            boolean z13 = obj2 instanceof o.l0;
                            o.k0 k0Var2 = this.f13464o;
                            if (z13) {
                                o.l0 l0Var = (o.l0) obj2;
                                Object[] objArr = l0Var.f8371b;
                                long[] jArr4 = l0Var.f8370a;
                                j14 = j17;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j12 = j18;
                                    int i17 = i12;
                                    int i18 = 0;
                                    while (true) {
                                        long j19 = jArr4[i18];
                                        jArr2 = jArr3;
                                        i = length;
                                        if ((((~j19) << c10) & j19 & j13) != j13) {
                                            int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                            int i20 = 0;
                                            while (i20 < i19) {
                                                if ((j19 & 255) < j14) {
                                                    i11 = i20;
                                                    int i21 = (i18 << 3) + i11;
                                                    j15 = j19;
                                                    if (!k0Var2.c((v) objArr[i21])) {
                                                        l0Var.m(i21);
                                                    }
                                                } else {
                                                    i11 = i20;
                                                    j15 = j19;
                                                }
                                                j19 = j15 >> i17;
                                                i20 = i11 + 1;
                                            }
                                            if (i19 != i17) {
                                                break;
                                            }
                                        }
                                        if (i18 == length2) {
                                            break;
                                        }
                                        i18++;
                                        jArr3 = jArr2;
                                        length = i;
                                        i17 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i = length;
                                    j12 = j18;
                                }
                                z12 = l0Var.g();
                            } else {
                                jArr2 = jArr3;
                                i = length;
                                j12 = j18;
                                j14 = j17;
                                x8.j.c(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                if (!k0Var2.c((v) obj2)) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                            }
                            if (z12) {
                                k0Var.l(i16);
                            }
                            i10 = 8;
                        } else {
                            jArr2 = jArr3;
                            i = length;
                            j12 = j18;
                            c10 = c11;
                            j13 = j16;
                            j14 = j17;
                            i10 = i12;
                        }
                        j18 = j12 >> i10;
                        i15++;
                        i12 = i10;
                        c11 = c10;
                        j16 = j13;
                        j17 = j14;
                        jArr3 = jArr2;
                        length = i;
                    }
                    jArr = jArr3;
                    int i22 = length;
                    c6 = c11;
                    j3 = j16;
                    j11 = j17;
                    if (i14 != i12) {
                        break;
                    } else {
                        length = i22;
                    }
                } else {
                    jArr = jArr3;
                    c6 = c11;
                    j3 = j16;
                    j11 = j17;
                }
                if (i13 == length) {
                    break;
                }
                i13++;
                c11 = c6;
                j16 = j3;
                j17 = j11;
                jArr3 = jArr;
                i12 = 8;
            }
        } else {
            c6 = 7;
            j3 = -9187201950435737472L;
            j10 = 255;
            j11 = 128;
        }
        o.l0 l0Var2 = this.f13466q;
        if (l0Var2.h()) {
            Object[] objArr2 = l0Var2.f8371b;
            long[] jArr5 = l0Var2.f8370a;
            int length3 = jArr5.length - 2;
            if (length3 >= 0) {
                int i23 = 0;
                while (true) {
                    long j20 = jArr5[i23];
                    if ((((~j20) << c6) & j20 & j3) != j3) {
                        int i24 = 8 - ((~(i23 - length3)) >>> 31);
                        for (int i25 = 0; i25 < i24; i25++) {
                            if ((j20 & j10) < j11) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (z10) {
                                int i26 = (i23 << 3) + i25;
                                if (((l1) objArr2[i26]).f13450g != null) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (!z11) {
                                    l0Var2.m(i26);
                                }
                            }
                            j20 >>= 8;
                        }
                        if (i24 != 8) {
                            return;
                        }
                    }
                    if (i23 != length3) {
                        i23++;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public final boolean i() {
        boolean z10;
        synchronized (this.f13461l) {
            z10 = true;
            if (this.E != 1) {
                z10 = false;
            }
            if (z10) {
                this.E = 0;
            }
        }
        return z10;
    }

    public final void j(w8.e eVar) {
        try {
            synchronized (this.f13461l) {
                n();
                o.k0 k0Var = this.f13471v;
                this.f13471v = p1.p.k();
                try {
                    e0 e0Var = this.D;
                    y1 y1Var = this.f13472x;
                    if (!e0Var.f13359e.f1419a.g0()) {
                        k.a("Expected applyChanges() to have been called");
                    }
                    e0Var.P = y1Var;
                    try {
                        e0Var.n(k0Var, eVar);
                    } finally {
                        e0Var.P = null;
                    }
                } catch (Throwable th) {
                    this.f13471v = k0Var;
                    throw th;
                }
            }
        } catch (Throwable th2) {
            try {
                if (!this.f13462m.i.g()) {
                    i1.m mVar = this.C;
                    try {
                        mVar.g(this.f13462m, this.D.z());
                        mVar.b();
                        mVar.a();
                    } catch (Throwable th3) {
                        mVar.a();
                        throw th3;
                    }
                }
                throw th2;
            } catch (Throwable th4) {
                a();
                throw th4;
            }
        }
    }

    public final f1 k(boolean z10, w8.e eVar) {
        if (this.f13473y != null) {
            i1.b("A pausable composition is in progress");
        }
        f1 f1Var = new f1(this, this.i, this.D, this.f13462m, eVar, z10, this.f13459j, this.f13461l);
        this.f13473y = f1Var;
        return f1Var;
    }

    public final void l() {
        boolean z10;
        i1.m mVar;
        synchronized (this.f13461l) {
            try {
                if (this.f13473y != null) {
                    i1.b("Deactivate is not supported while pausable composition is in progress");
                }
                if (this.f13463n.f32j == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                try {
                    try {
                        if (z10) {
                            if (!this.f13462m.i.g()) {
                            }
                            this.f13464o.a();
                            this.f13467r.a();
                            this.f13471v.a();
                            this.f13468s.o();
                            this.f13469t.o();
                            e0 e0Var = this.D;
                            e0Var.E.clear();
                            e0Var.f13372s.clear();
                            e0Var.f13359e.o();
                            e0Var.f13375v = null;
                            this.E = 1;
                        }
                        mVar.g(this.f13462m, this.D.z());
                        if (!z10) {
                            a1.h hVar = this.f13463n;
                            i1.m mVar2 = this.C;
                            a1.k e10 = hVar.e();
                            try {
                                e10.n(e10.f62t, new b8.d(23, mVar2, e10));
                                e10.e(true);
                                this.f13459j.e();
                                mVar.c();
                            } catch (Throwable th) {
                                e10.e(false);
                                throw th;
                            }
                        }
                        mVar.b();
                        mVar.a();
                        this.f13464o.a();
                        this.f13467r.a();
                        this.f13471v.a();
                        this.f13468s.o();
                        this.f13469t.o();
                        e0 e0Var2 = this.D;
                        e0Var2.E.clear();
                        e0Var2.f13372s.clear();
                        e0Var2.f13359e.o();
                        e0Var2.f13375v = null;
                        this.E = 1;
                    } catch (Throwable th2) {
                        mVar.a();
                        throw th2;
                    }
                    mVar = this.C;
                } finally {
                    Trace.endSection();
                }
                Trace.beginSection("Compose:deactivate");
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void m() {
        boolean z10;
        synchronized (this.f13461l) {
            try {
                if (this.D.F) {
                    i1.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.E != 3) {
                    this.E = 3;
                    b1.a aVar = this.D.L;
                    if (aVar != null) {
                        e(aVar);
                    }
                    if (this.f13463n.f32j == 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (!z10 || !this.f13462m.i.g()) {
                        i1.m mVar = this.C;
                        try {
                            mVar.g(this.f13462m, this.D.z());
                            if (!z10) {
                                a1.h hVar = this.f13463n;
                                i1.m mVar2 = this.C;
                                a1.k e10 = hVar.e();
                                try {
                                    e10.n(e10.f62t, new a3.a(25, mVar2));
                                    e10.H();
                                    e10.e(true);
                                    this.f13459j.i();
                                    this.f13459j.e();
                                    mVar.c();
                                } catch (Throwable th) {
                                    e10.e(false);
                                    throw th;
                                }
                            }
                            mVar.b();
                            mVar.a();
                        } catch (Throwable th2) {
                            mVar.a();
                            throw th2;
                        }
                    }
                    e0 e0Var = this.D;
                    e0Var.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        e0Var.f13356b.u(e0Var);
                        e0Var.E.clear();
                        e0Var.f13372s.clear();
                        e0Var.f13359e.o();
                        e0Var.f13375v = null;
                        e0Var.f13355a.i();
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.i.v(this);
    }

    public final void n() {
        Object obj = p.f13481a;
        AtomicReference atomicReference = this.f13460k;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (!andSet.equals(obj)) {
                if (andSet instanceof Set) {
                    c((Set) andSet, true);
                    return;
                }
                if (andSet instanceof Object[]) {
                    for (Set set : (Set[]) andSet) {
                        c(set, true);
                    }
                    return;
                }
                k.b("corrupt pendingModifications drain: " + atomicReference);
                throw new RuntimeException();
            }
            k.b("pending composition has not been applied");
            throw new RuntimeException();
        }
    }

    public final void o() {
        AtomicReference atomicReference = this.f13460k;
        Object andSet = atomicReference.getAndSet(null);
        if (!x8.j.a(andSet, p.f13481a)) {
            if (andSet instanceof Set) {
                c((Set) andSet, false);
                return;
            }
            if (andSet instanceof Object[]) {
                for (Set set : (Set[]) andSet) {
                    c(set, false);
                }
                return;
            }
            if (andSet == null) {
                if (this.f13473y == null) {
                    k.a("calling recordModificationsOf and applyChanges concurrently is not supported");
                }
            } else {
                k.b("corrupt pendingModifications drain: " + atomicReference);
                throw new RuntimeException();
            }
        }
    }

    public final void p() {
        j8.v vVar = j8.v.i;
        AtomicReference atomicReference = this.f13460k;
        Object andSet = atomicReference.getAndSet(vVar);
        if (!x8.j.a(andSet, p.f13481a) && andSet != null) {
            if (andSet instanceof Set) {
                c((Set) andSet, false);
                return;
            }
            if (andSet instanceof Object[]) {
                for (Set set : (Set[]) andSet) {
                    c(set, false);
                }
                return;
            }
            k.b("corrupt pendingModifications drain: " + atomicReference);
            throw new RuntimeException();
        }
    }

    public final void q() {
        String str;
        int i = this.E;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        str = "";
                    } else {
                        str = "The composition is disposed";
                    }
                } else {
                    str = "A previous pausable composition for this composition was cancelled. This composition must be disposed.";
                }
            } else {
                str = "The composition should be activated before setting content.";
            }
            i1.b(str);
        }
        if (this.f13473y == null) {
            return;
        }
        i1.b("A pausable composition is in progress");
    }

    public final void r(ArrayList arrayList) {
        o.n0 n0Var = this.f13462m;
        e0 e0Var = this.D;
        if (arrayList.size() <= 0) {
            try {
                e0Var.getClass();
                Trace.beginSection("Compose:insertMovableContent");
                try {
                    try {
                        e0Var.B(arrayList);
                        e0Var.i();
                        return;
                    } catch (Throwable th) {
                        e0Var.a();
                        throw th;
                    }
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th2) {
                try {
                    if (!n0Var.i.g()) {
                        i1.m mVar = this.C;
                        try {
                            mVar.g(n0Var, e0Var.z());
                            mVar.b();
                            mVar.a();
                        } catch (Throwable th3) {
                            mVar.a();
                            throw th3;
                        }
                    }
                    throw th2;
                } catch (Throwable th4) {
                    a();
                    throw th4;
                }
            }
        }
        ((p0) ((i8.j) arrayList.get(0)).i).getClass();
        throw null;
    }

    public final k0 s(l1 l1Var, Object obj) {
        o oVar;
        int i = l1Var.f13445b;
        if ((i & 2) != 0) {
            l1Var.f13445b = i | 4;
        }
        a1.b bVar = l1Var.f13446c;
        if (bVar != null && bVar.a()) {
            a1.h hVar = this.f13463n;
            hVar.getClass();
            a1.b bVar2 = l1Var.f13446c;
            if (bVar2 != null && hVar.f(a.a.g(bVar2))) {
                if (l1Var.f13447d != null) {
                    k0 t2 = t(l1Var, bVar, obj);
                    if (t2 != k0.i) {
                        this.B.o();
                    }
                    return t2;
                }
                return k0.i;
            }
            synchronized (this.f13461l) {
                oVar = this.f13474z;
            }
            if (oVar != null) {
                e0 e0Var = oVar.D;
                if (e0Var.F && e0Var.c0(l1Var, obj)) {
                    return k0.f13439l;
                }
            }
            return k0.i;
        }
        return k0.i;
    }

    public final k0 t(l1 l1Var, a1.b bVar, Object obj) {
        boolean z10;
        synchronized (this.f13461l) {
            try {
                o oVar = this.f13474z;
                o oVar2 = null;
                if (oVar != null) {
                    a1.h hVar = this.f13463n;
                    int i = this.A;
                    if (hVar.f37o) {
                        k.a("Writer is active");
                    }
                    if (i < 0 || i >= hVar.f32j) {
                        k.a("Invalid group index");
                    }
                    a1.b g4 = a.a.g(bVar);
                    if (hVar.f(g4)) {
                        int i10 = hVar.i[(i * 5) + 3] + i;
                        int i11 = g4.f8a;
                        if (i <= i11 && i11 < i10) {
                            oVar2 = oVar;
                        }
                    }
                    oVar = null;
                    oVar2 = oVar;
                }
                if (oVar2 == null) {
                    e0 e0Var = this.D;
                    if (e0Var.F && e0Var.c0(l1Var, obj)) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        return k0.f13439l;
                    }
                    if (obj == null) {
                        this.f13471v.m(l1Var, c.f13342n);
                    } else if (!(obj instanceof v)) {
                        this.f13471v.m(l1Var, c.f13342n);
                    } else {
                        Object g6 = this.f13471v.g(l1Var);
                        if (g6 != null) {
                            if (g6 instanceof o.l0) {
                                o.l0 l0Var = (o.l0) g6;
                                Object[] objArr = l0Var.f8371b;
                                long[] jArr = l0Var.f8370a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i12 = 0;
                                    loop0: while (true) {
                                        long j3 = jArr[i12];
                                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i13 = 8 - ((~(i12 - length)) >>> 31);
                                            for (int i14 = 0; i14 < i13; i14++) {
                                                if ((255 & j3) < 128 && objArr[(i12 << 3) + i14] == c.f13342n) {
                                                    break loop0;
                                                }
                                                j3 >>= 8;
                                            }
                                            if (i13 != 8) {
                                                break;
                                            }
                                        }
                                        if (i12 == length) {
                                            break;
                                        }
                                        i12++;
                                    }
                                }
                            } else if (g6 == c.f13342n) {
                            }
                        }
                        p1.p.g(this.f13471v, l1Var, obj);
                    }
                }
                if (oVar2 != null) {
                    return oVar2.t(l1Var, bVar, obj);
                }
                this.i.l(this);
                if (this.D.F) {
                    return k0.f13438k;
                }
                return k0.f13437j;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void u(Object obj) {
        Object g4 = this.f13464o.g(obj);
        if (g4 != null) {
            boolean z10 = g4 instanceof o.l0;
            o.k0 k0Var = this.f13470u;
            if (z10) {
                o.l0 l0Var = (o.l0) g4;
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
                                if ((255 & j3) < 128) {
                                    l1 l1Var = (l1) objArr[(i << 3) + i11];
                                    if (l1Var.c(obj) == k0.f13439l) {
                                        p1.p.g(k0Var, obj, l1Var);
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
            } else {
                l1 l1Var2 = (l1) g4;
                if (l1Var2.c(obj) == k0.f13439l) {
                    p1.p.g(k0Var, obj, l1Var2);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean v(Set set) {
        boolean z10 = set instanceof y0.d;
        o.k0 k0Var = this.f13467r;
        o.k0 k0Var2 = this.f13464o;
        if (z10) {
            o.l0 l0Var = ((y0.d) set).i;
            Object[] objArr = l0Var.f8371b;
            long[] jArr = l0Var.f8370a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                loop0: while (true) {
                    long j3 = jArr[i];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8 - ((~(i - length)) >>> 31);
                        for (int i11 = 0; i11 < i10; i11++) {
                            if ((255 & j3) < 128) {
                                Object obj = objArr[(i << 3) + i11];
                                if (k0Var2.c(obj) || k0Var.c(obj)) {
                                    break loop0;
                                }
                            }
                            j3 >>= 8;
                        }
                        if (i10 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
        } else {
            for (Object obj2 : set) {
                if (k0Var2.c(obj2) || k0Var.c(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean w() {
        synchronized (this.f13461l) {
            f1 f1Var = this.f13473y;
            boolean z10 = false;
            if (f1Var != null && (f1Var.f13390h.get() != g1.f13411m || f1Var.i != i1.l.b())) {
                AtomicReference atomicReference = f1Var.f13390h;
                g1 g1Var = g1.f13412n;
                g1 g1Var2 = g1.f13410l;
                while (!atomicReference.compareAndSet(g1Var, g1Var2) && atomicReference.get() == g1Var) {
                }
                f1Var.f13393l.f13534a.a(9);
                return false;
            }
            n();
            try {
                o.k0 k0Var = this.f13471v;
                this.f13471v = p1.p.k();
                try {
                    e0 e0Var = this.D;
                    y1 y1Var = this.f13472x;
                    b1.m0 m0Var = e0Var.f13359e.f1419a;
                    if (!m0Var.g0()) {
                        k.a("Expected applyChanges() to have been called");
                    }
                    if (k0Var.f8367e > 0 || !e0Var.f13372s.isEmpty()) {
                        e0Var.P = y1Var;
                        try {
                            e0Var.n(k0Var, null);
                            e0Var.P = null;
                            z10 = !m0Var.g0();
                        } catch (Throwable th) {
                            e0Var.P = null;
                            throw th;
                        }
                    }
                    if (!z10) {
                        o();
                    }
                    return z10;
                } catch (Throwable th2) {
                    this.f13471v = k0Var;
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    if (!this.f13462m.i.g()) {
                        i1.m mVar = this.C;
                        try {
                            mVar.g(this.f13462m, this.D.z());
                            mVar.b();
                            mVar.a();
                        } catch (Throwable th4) {
                            mVar.a();
                            throw th4;
                        }
                    }
                    throw th3;
                } catch (Throwable th5) {
                    a();
                    throw th5;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.Set[]] */
    public final void x(y0.d dVar) {
        y0.d dVar2;
        while (true) {
            Object obj = this.f13460k.get();
            if (obj != null && !obj.equals(p.f13481a)) {
                if (obj instanceof Set) {
                    dVar2 = new Set[]{obj, dVar};
                } else if (obj instanceof Object[]) {
                    Set[] setArr = (Set[]) obj;
                    int length = setArr.length;
                    ?? copyOf = Arrays.copyOf(setArr, length + 1);
                    copyOf[length] = dVar;
                    dVar2 = copyOf;
                } else {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.f13460k).toString());
                }
            } else {
                dVar2 = dVar;
            }
            AtomicReference atomicReference = this.f13460k;
            while (!atomicReference.compareAndSet(obj, dVar2)) {
                if (atomicReference.get() != obj) {
                    break;
                }
            }
            if (obj == null) {
                synchronized (this.f13461l) {
                    o();
                }
                return;
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(Object obj) {
        l1 x5;
        int i;
        boolean z10;
        boolean z11;
        boolean z12;
        int i10;
        e0 e0Var = this.D;
        if (e0Var.A <= 0 && (x5 = e0Var.x()) != null) {
            x5.f();
            boolean z13 = true;
            if ((x5.f13445b & 32) == 0) {
                o.d0 d0Var = x5.f13449f;
                if (d0Var == null) {
                    d0Var = new o.d0();
                    x5.f13449f = d0Var;
                }
                int i11 = x5.f13448e;
                int c6 = d0Var.c(obj);
                if (c6 < 0) {
                    c6 = ~c6;
                    i = -1;
                } else {
                    i = d0Var.f8315c[c6];
                }
                d0Var.f8314b[c6] = obj;
                d0Var.f8315c[c6] = i11;
                if (i == x5.f13448e) {
                    z10 = true;
                    this.B.o();
                    if (z10) {
                        if (obj instanceof m1.b0) {
                            ((m1.b0) obj).f(1);
                        }
                        p1.p.g(this.f13464o, obj, x5);
                        if (obj instanceof v) {
                            v vVar = (v) obj;
                            u h10 = vVar.h();
                            o.k0 k0Var = this.f13467r;
                            p1.p.z(k0Var, obj);
                            o.d0 d0Var2 = h10.f13546e;
                            Object[] objArr = d0Var2.f8314b;
                            long[] jArr = d0Var2.f8313a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i12 = 0;
                                while (true) {
                                    long j3 = jArr[i12];
                                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i13 = 8;
                                        int i14 = 8 - ((~(i12 - length)) >>> 31);
                                        int i15 = 0;
                                        while (i15 < i14) {
                                            if ((j3 & 255) < 128) {
                                                i10 = i13;
                                                m1.a0 a0Var = (m1.a0) objArr[(i12 << 3) + i15];
                                                if (a0Var instanceof m1.b0) {
                                                    z12 = true;
                                                    ((m1.b0) a0Var).f(1);
                                                } else {
                                                    z12 = true;
                                                }
                                                p1.p.g(k0Var, a0Var, obj);
                                            } else {
                                                z12 = z13;
                                                i10 = i13;
                                            }
                                            j3 >>= i10;
                                            i15++;
                                            z13 = z12;
                                            i13 = i10;
                                        }
                                        z11 = z13;
                                        if (i14 != i13) {
                                            break;
                                        }
                                    } else {
                                        z11 = z13;
                                    }
                                    if (i12 == length) {
                                        break;
                                    }
                                    i12++;
                                    z13 = z11;
                                }
                            }
                            Object obj2 = h10.f13547f;
                            o.k0 k0Var2 = x5.f13450g;
                            if (k0Var2 == null) {
                                k0Var2 = new o.k0();
                                x5.f13450g = k0Var2;
                            }
                            k0Var2.m(vVar, obj2);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            z10 = false;
            this.B.o();
            if (z10) {
            }
        }
    }

    public final void z(Object obj) {
        synchronized (this.f13461l) {
            try {
                u(obj);
                Object g4 = this.f13467r.g(obj);
                if (g4 != null) {
                    if (g4 instanceof o.l0) {
                        o.l0 l0Var = (o.l0) g4;
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
                                        if ((255 & j3) < 128) {
                                            u((v) objArr[(i << 3) + i11]);
                                        }
                                        j3 >>= 8;
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
                    } else {
                        u((v) g4);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
