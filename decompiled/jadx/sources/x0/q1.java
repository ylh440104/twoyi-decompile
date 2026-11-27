package x0;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q1 extends o8.i implements w8.f {

    /* renamed from: m, reason: collision with root package name */
    public List f13496m;

    /* renamed from: n, reason: collision with root package name */
    public List f13497n;

    /* renamed from: o, reason: collision with root package name */
    public List f13498o;

    /* renamed from: p, reason: collision with root package name */
    public o.l0 f13499p;

    /* renamed from: q, reason: collision with root package name */
    public o.l0 f13500q;

    /* renamed from: r, reason: collision with root package name */
    public o.l0 f13501r;

    /* renamed from: s, reason: collision with root package name */
    public Set f13502s;

    /* renamed from: t, reason: collision with root package name */
    public o.l0 f13503t;

    /* renamed from: u, reason: collision with root package name */
    public int f13504u;

    /* renamed from: v, reason: collision with root package name */
    public /* synthetic */ q2.p0 f13505v;
    public final /* synthetic */ r1 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1(r1 r1Var, m8.c cVar) {
        super(3, cVar);
        this.w = r1Var;
    }

    public static final void s(r1 r1Var, List list, List list2, List list3, o.l0 l0Var, o.l0 l0Var2, o.l0 l0Var3, o.l0 l0Var4) {
        char c6;
        long j3;
        long j10;
        synchronized (r1Var.f13511c) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i = 0; i < size; i++) {
                    o oVar = (o) list3.get(i);
                    oVar.a();
                    r1Var.L(oVar);
                }
                list3.clear();
                Object[] objArr = l0Var.f8371b;
                long[] jArr = l0Var.f8370a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    j3 = 255;
                    while (true) {
                        long j11 = jArr[i10];
                        c6 = 7;
                        j10 = -9187201950435737472L;
                        if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((j11 & 255) < 128) {
                                    o oVar2 = (o) objArr[(i10 << 3) + i12];
                                    oVar2.a();
                                    r1Var.L(oVar2);
                                }
                                j11 >>= 8;
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
                } else {
                    c6 = 7;
                    j3 = 255;
                    j10 = -9187201950435737472L;
                }
                l0Var.b();
                Object[] objArr2 = l0Var2.f8371b;
                long[] jArr2 = l0Var2.f8370a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j12 = jArr2[i13];
                        if ((((~j12) << c6) & j12 & j10) != j10) {
                            int i14 = 8 - ((~(i13 - length2)) >>> 31);
                            for (int i15 = 0; i15 < i14; i15++) {
                                if ((j12 & j3) < 128) {
                                    ((o) objArr2[(i13 << 3) + i15]).g();
                                }
                                j12 >>= 8;
                            }
                            if (i14 != 8) {
                                break;
                            }
                        }
                        if (i13 == length2) {
                            break;
                        } else {
                            i13++;
                        }
                    }
                }
                l0Var2.b();
                l0Var3.b();
                Object[] objArr3 = l0Var4.f8371b;
                long[] jArr3 = l0Var4.f8370a;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i16 = 0;
                    while (true) {
                        long j13 = jArr3[i16];
                        if ((((~j13) << c6) & j13 & j10) != j10) {
                            int i17 = 8 - ((~(i16 - length3)) >>> 31);
                            for (int i18 = 0; i18 < i17; i18++) {
                                if ((j13 & j3) < 128) {
                                    o oVar3 = (o) objArr3[(i16 << 3) + i18];
                                    oVar3.a();
                                    r1Var.L(oVar3);
                                }
                                j13 >>= 8;
                            }
                            if (i17 != 8) {
                                break;
                            }
                        }
                        if (i16 == length3) {
                            break;
                        } else {
                            i16++;
                        }
                    }
                }
                l0Var4.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void t(List list, r1 r1Var) {
        list.clear();
        synchronized (r1Var.f13511c) {
            try {
                ArrayList arrayList = r1Var.f13518k;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    list.add((p0) arrayList.get(i));
                }
                r1Var.f13518k.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        q1 q1Var = new q1(this.w, (m8.c) obj3);
        q1Var.f13505v = (q2.p0) obj2;
        q1Var.q(i8.z.f5578a);
        return n8.a.i;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0099 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0132 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x0125 -> B:6:0x012d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x01db -> B:20:0x0094). Please report as a decompilation issue!!! */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        q2.p0 p0Var;
        o.l0 l0Var;
        o.l0 l0Var2;
        List list;
        Set set;
        final List list2;
        o.l0 l0Var3;
        List list3;
        o.l0 l0Var4;
        final List list4;
        final o.l0 l0Var5;
        final List list5;
        final o.l0 l0Var6;
        r1 r1Var;
        Object obj2;
        m9.g gVar;
        n8.a aVar;
        q2.p0 p0Var2;
        o.g0 g0Var;
        n8.a aVar2 = n8.a.i;
        int i = this.f13504u;
        int i10 = 2;
        int i11 = 1;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    o.l0 l0Var7 = this.f13503t;
                    set = this.f13502s;
                    l0Var3 = this.f13501r;
                    l0Var4 = this.f13500q;
                    l0Var = this.f13499p;
                    list3 = this.f13498o;
                    list2 = this.f13497n;
                    list = this.f13496m;
                    q2.p0 p0Var3 = this.f13505v;
                    i8.a.e(obj);
                    l0Var2 = l0Var7;
                    p0Var = p0Var3;
                    r1 r1Var2 = this.w;
                    synchronized (r1Var2.f13511c) {
                        try {
                            if (r1Var2.f13519l.j()) {
                                o.g0 b5 = y0.a.b(r1Var2.f13519l);
                                r1Var2.f13519l.a();
                                l.z zVar = r1Var2.f13520m;
                                ((o.k0) zVar.f7139j).a();
                                ((o.k0) zVar.f7140k).a();
                                r1Var2.f13522o.a();
                                g0Var = new o.g0(b5.f8330b);
                                Object[] objArr = b5.f8329a;
                                int i12 = b5.f8330b;
                                aVar = aVar2;
                                int i13 = 0;
                                while (i13 < i12) {
                                    int i14 = i13;
                                    p0 p0Var4 = (p0) objArr[i13];
                                    g0Var.a(new i8.j(p0Var4, r1Var2.f13521n.g(p0Var4)));
                                    i13 = i14 + 1;
                                    p0Var = p0Var;
                                    objArr = objArr;
                                }
                                p0Var2 = p0Var;
                                r1Var2.f13521n.a();
                            } else {
                                aVar = aVar2;
                                p0Var2 = p0Var;
                                g0Var = o.p0.f8398b;
                                x8.j.c(g0Var, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    Object[] objArr2 = g0Var.f8329a;
                    int i15 = g0Var.f8330b;
                    for (int i16 = 0; i16 < i15; i16++) {
                        i8.j jVar = (i8.j) objArr2[i16];
                    }
                    b8.k1 k1Var = this.w.f13510b;
                    ((i1.a) k1Var.f1796b).set(0);
                    ((a3.s) k1Var.f1797c).h(new t6.l(17));
                    aVar2 = aVar;
                    p0Var = p0Var2;
                    i10 = 2;
                    i11 = 1;
                    synchronized (this.w.f13511c) {
                    }
                    r1 r1Var3 = this.w;
                    this.f13505v = p0Var;
                    this.f13496m = list;
                    this.f13497n = list2;
                    this.f13498o = list3;
                    this.f13499p = l0Var;
                    this.f13500q = l0Var4;
                    this.f13501r = l0Var3;
                    this.f13502s = set;
                    this.f13503t = l0Var2;
                    this.f13504u = i11;
                    if (!r1Var3.C()) {
                        m9.g gVar2 = new m9.g(i11, na.d.v(this));
                        gVar2.s();
                        synchronized (r1Var3.f13511c) {
                            if (r1Var3.C()) {
                                gVar = gVar2;
                            } else {
                                r1Var3.f13525r = gVar2;
                                gVar = null;
                            }
                        }
                        if (gVar != null) {
                            gVar.f(i8.z.f5578a);
                        }
                        obj2 = gVar2.r();
                        if (obj2 != n8.a.i) {
                            obj2 = i8.z.f5578a;
                        }
                    } else {
                        obj2 = i8.z.f5578a;
                    }
                    if (obj2 != aVar2) {
                        List list6 = list;
                        l0Var5 = l0Var;
                        l0Var6 = l0Var2;
                        list4 = list3;
                        list5 = list6;
                        final Set set2 = set;
                        final o.l0 l0Var8 = l0Var4;
                        final o.l0 l0Var9 = l0Var3;
                        r1Var = this.w;
                        p9.i0 i0Var = r1.f13508z;
                        if (!r1Var.K()) {
                            final r1 r1Var4 = this.w;
                            w8.c cVar = new w8.c() { // from class: x0.p1
                                @Override // w8.c
                                public final Object i(Object obj3) {
                                    boolean z10;
                                    m1.g f0Var;
                                    int i17;
                                    long j3;
                                    boolean z11;
                                    r1 r1Var5 = r1.this;
                                    o.l0 l0Var10 = l0Var9;
                                    o.l0 l0Var11 = l0Var6;
                                    List list7 = list5;
                                    List list8 = list2;
                                    o.l0 l0Var12 = l0Var5;
                                    List list9 = list4;
                                    o.l0 l0Var13 = l0Var8;
                                    Set set3 = set2;
                                    long longValue = ((Long) obj3).longValue();
                                    synchronized (r1Var5.f13511c) {
                                        z10 = r1Var5.z();
                                    }
                                    if (z10) {
                                        Trace.beginSection("Recomposer:animation");
                                        try {
                                            ((a3.s) r1Var5.f13509a.f9549k).h(new h0.c(2, longValue));
                                            synchronized (m1.m.f7490c) {
                                                o.l0 l0Var14 = m1.m.f7496j.f7444h;
                                                if (l0Var14 != null) {
                                                    if (l0Var14.h()) {
                                                        z11 = true;
                                                    }
                                                }
                                                z11 = false;
                                            }
                                            if (z11) {
                                                m1.m.a();
                                            }
                                        } finally {
                                            Trace.endSection();
                                        }
                                    }
                                    Trace.beginSection("Recomposer:recompose");
                                    try {
                                        r1Var5.K();
                                        synchronized (r1Var5.f13511c) {
                                            try {
                                                y0.b bVar = r1Var5.i;
                                                Object[] objArr3 = bVar.i;
                                                int i18 = bVar.f13856k;
                                                for (int i19 = 0; i19 < i18; i19++) {
                                                    list7.add((o) objArr3[i19]);
                                                }
                                                r1Var5.i.g();
                                            } finally {
                                            }
                                        }
                                        l0Var10.b();
                                        l0Var11.b();
                                        while (true) {
                                            if (list7.isEmpty() && list8.isEmpty()) {
                                                break;
                                            }
                                            try {
                                                int size = list7.size();
                                                for (int i20 = 0; i20 < size; i20++) {
                                                    o oVar = (o) list7.get(i20);
                                                    o I = r1Var5.I(oVar, l0Var10);
                                                    if (I != null) {
                                                        list9.add(I);
                                                    }
                                                    l0Var11.a(oVar);
                                                }
                                                list7.clear();
                                                if (l0Var10.h() || r1Var5.i.f13856k != 0) {
                                                    synchronized (r1Var5.f13511c) {
                                                        try {
                                                            List D = r1Var5.D();
                                                            int size2 = D.size();
                                                            for (int i21 = 0; i21 < size2; i21++) {
                                                                o oVar2 = (o) D.get(i21);
                                                                if (!l0Var11.c(oVar2) && oVar2.v(set3)) {
                                                                    list7.add(oVar2);
                                                                }
                                                            }
                                                            y0.b bVar2 = r1Var5.i;
                                                            int i22 = bVar2.f13856k;
                                                            int i23 = 0;
                                                            for (int i24 = 0; i24 < i22; i24++) {
                                                                o oVar3 = (o) bVar2.i[i24];
                                                                if (!l0Var11.c(oVar3) && !list7.contains(oVar3)) {
                                                                    list7.add(oVar3);
                                                                    i23++;
                                                                } else if (i23 > 0) {
                                                                    Object[] objArr4 = bVar2.i;
                                                                    objArr4[i24 - i23] = objArr4[i24];
                                                                }
                                                            }
                                                            int i25 = i22 - i23;
                                                            Arrays.fill(bVar2.i, i25, i22, (Object) null);
                                                            bVar2.f13856k = i25;
                                                        } finally {
                                                        }
                                                    }
                                                }
                                                if (list7.isEmpty()) {
                                                    try {
                                                        q1.t(list8, r1Var5);
                                                        while (!list8.isEmpty()) {
                                                            List H = r1Var5.H(list8, l0Var10);
                                                            l0Var12.getClass();
                                                            Iterator it = H.iterator();
                                                            while (it.hasNext()) {
                                                                l0Var12.j(it.next());
                                                            }
                                                            q1.t(list8, r1Var5);
                                                        }
                                                    } catch (Throwable th2) {
                                                        r1Var5.J(th2, null);
                                                        q1.s(r1Var5, list7, list8, list9, l0Var12, l0Var13, l0Var10, l0Var11);
                                                    }
                                                }
                                            } catch (Throwable th3) {
                                                try {
                                                    r1Var5.J(th3, null);
                                                    q1.s(r1Var5, list7, list8, list9, l0Var12, l0Var13, l0Var10, l0Var11);
                                                } finally {
                                                    list7.clear();
                                                }
                                            }
                                        }
                                        m1.g j10 = m1.m.j();
                                        if (j10 instanceof m1.c) {
                                            f0Var = new m1.e0((m1.c) j10, null, null, true, false);
                                            i17 = 0;
                                        } else {
                                            i17 = 0;
                                            f0Var = new m1.f0(j10, null, true, false);
                                        }
                                        try {
                                            m1.g j11 = f0Var.j();
                                            try {
                                                if (!list9.isEmpty()) {
                                                    try {
                                                        int size3 = list9.size();
                                                        for (int i26 = i17; i26 < size3; i26++) {
                                                            l0Var13.a((o) list9.get(i26));
                                                        }
                                                        int size4 = list9.size();
                                                        for (int i27 = i17; i27 < size4; i27++) {
                                                            ((o) list9.get(i27)).d();
                                                        }
                                                    } catch (Throwable th4) {
                                                        try {
                                                            r1Var5.J(th4, null);
                                                            q1.s(r1Var5, list7, list8, list9, l0Var12, l0Var13, l0Var10, l0Var11);
                                                            return i8.z.f5578a;
                                                        } finally {
                                                            list9.clear();
                                                        }
                                                    }
                                                }
                                                if (l0Var12.h()) {
                                                    try {
                                                        l0Var13.k(l0Var12);
                                                        Object[] objArr5 = l0Var12.f8371b;
                                                        j3 = 128;
                                                        long[] jArr = l0Var12.f8370a;
                                                        int length = jArr.length - 2;
                                                        if (length >= 0) {
                                                            int i28 = 0;
                                                            while (true) {
                                                                long j12 = jArr[i28];
                                                                Object[] objArr6 = objArr5;
                                                                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                    int i29 = 8 - ((~(i28 - length)) >>> 31);
                                                                    for (int i30 = 0; i30 < i29; i30++) {
                                                                        if ((j12 & 255) < 128) {
                                                                            ((o) objArr6[(i28 << 3) + i30]).f();
                                                                        }
                                                                        j12 >>= 8;
                                                                    }
                                                                    if (i29 != 8) {
                                                                        break;
                                                                    }
                                                                }
                                                                int i31 = i28;
                                                                if (i31 == length) {
                                                                    break;
                                                                }
                                                                i28 = i31 + 1;
                                                                objArr5 = objArr6;
                                                            }
                                                        }
                                                    } catch (Throwable th5) {
                                                        try {
                                                            r1Var5.J(th5, null);
                                                            q1.s(r1Var5, list7, list8, list9, l0Var12, l0Var13, l0Var10, l0Var11);
                                                            m1.g.q(j11);
                                                            return i8.z.f5578a;
                                                        } finally {
                                                            l0Var12.b();
                                                        }
                                                    }
                                                } else {
                                                    j3 = 128;
                                                }
                                                if (l0Var13.h()) {
                                                    try {
                                                        Object[] objArr7 = l0Var13.f8371b;
                                                        long[] jArr2 = l0Var13.f8370a;
                                                        int length2 = jArr2.length - 2;
                                                        if (length2 >= 0) {
                                                            int i32 = 0;
                                                            while (true) {
                                                                long j13 = jArr2[i32];
                                                                Object[] objArr8 = objArr7;
                                                                long[] jArr3 = jArr2;
                                                                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                    int i33 = 8 - ((~(i32 - length2)) >>> 31);
                                                                    for (int i34 = 0; i34 < i33; i34++) {
                                                                        if ((j13 & 255) < j3) {
                                                                            ((o) objArr8[(i32 << 3) + i34]).g();
                                                                        }
                                                                        j13 >>= 8;
                                                                    }
                                                                    if (i33 != 8) {
                                                                        break;
                                                                    }
                                                                }
                                                                if (i32 == length2) {
                                                                    break;
                                                                }
                                                                i32++;
                                                                objArr7 = objArr8;
                                                                jArr2 = jArr3;
                                                            }
                                                        }
                                                    } catch (Throwable th6) {
                                                        try {
                                                            r1Var5.J(th6, null);
                                                            q1.s(r1Var5, list7, list8, list9, l0Var12, l0Var13, l0Var10, l0Var11);
                                                            m1.g.q(j11);
                                                            return i8.z.f5578a;
                                                        } finally {
                                                            l0Var13.b();
                                                        }
                                                    }
                                                }
                                                f0Var.c();
                                                synchronized (r1Var5.f13511c) {
                                                    if (r1Var5.y() != null) {
                                                        k.a("unexpected to get continuation here");
                                                    }
                                                }
                                                m1.m.j().m();
                                                l0Var11.b();
                                                l0Var10.b();
                                                r1Var5.f13524q = null;
                                                return i8.z.f5578a;
                                            } finally {
                                                m1.g.q(j11);
                                            }
                                        } finally {
                                            f0Var.c();
                                        }
                                    } catch (Throwable th7) {
                                        throw th7;
                                    }
                                }
                            };
                            this.f13505v = p0Var;
                            this.f13496m = list5;
                            this.f13497n = list2;
                            this.f13498o = list4;
                            this.f13499p = l0Var5;
                            this.f13500q = l0Var8;
                            this.f13501r = l0Var9;
                            this.f13502s = set2;
                            this.f13503t = l0Var6;
                            this.f13504u = i10;
                            if (p0Var.a(cVar, this) != aVar2) {
                                List list7 = list4;
                                l0Var2 = l0Var6;
                                l0Var = l0Var5;
                                list = list5;
                                list3 = list7;
                                l0Var3 = l0Var9;
                                l0Var4 = l0Var8;
                                set = set2;
                                r1 r1Var22 = this.w;
                                synchronized (r1Var22.f13511c) {
                                }
                            }
                        } else {
                            List list8 = list4;
                            l0Var2 = l0Var6;
                            l0Var = l0Var5;
                            list = list5;
                            list3 = list8;
                            l0Var3 = l0Var9;
                            l0Var4 = l0Var8;
                            set = set2;
                            synchronized (this.w.f13511c) {
                            }
                        }
                    }
                    return aVar2;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            o.l0 l0Var10 = this.f13503t;
            set = this.f13502s;
            l0Var3 = this.f13501r;
            l0Var4 = this.f13500q;
            o.l0 l0Var11 = this.f13499p;
            List list9 = this.f13498o;
            list2 = this.f13497n;
            List list10 = this.f13496m;
            q2.p0 p0Var5 = this.f13505v;
            i8.a.e(obj);
            l0Var6 = l0Var10;
            p0Var = p0Var5;
            list4 = list9;
            list5 = list10;
            l0Var5 = l0Var11;
            final Set set22 = set;
            final o.l0 l0Var82 = l0Var4;
            final o.l0 l0Var92 = l0Var3;
            r1Var = this.w;
            p9.i0 i0Var2 = r1.f13508z;
            if (!r1Var.K()) {
            }
        } else {
            i8.a.e(obj);
            p0Var = this.f13505v;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            o.l0 l0Var12 = o.s0.f8406a;
            l0Var = new o.l0();
            o.l0 l0Var13 = new o.l0();
            o.l0 l0Var14 = new o.l0();
            y0.d dVar = new y0.d(l0Var14);
            l0Var2 = new o.l0();
            list = arrayList;
            set = dVar;
            list2 = arrayList2;
            l0Var3 = l0Var14;
            list3 = arrayList3;
            l0Var4 = l0Var13;
            synchronized (this.w.f13511c) {
            }
        }
    }
}
