package q1;

import a3.h;
import a3.o0;
import a3.p0;
import a3.s0;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import b.e0;
import i8.z;
import java.util.ArrayList;
import java.util.List;
import l4.m1;
import n2.i0;
import o.k0;
import o.m;
import o.n;
import o.x;
import o9.j;
import p2.h1;
import q0.k;
import q2.e2;
import q2.h0;
import q2.u;
import x2.o;
import x2.s;
import x2.t;
import x2.v;
import x2.w;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements androidx.lifecycle.f, View.OnAttachStateChangeListener {
    public final u i;

    /* renamed from: j, reason: collision with root package name */
    public final e0 f9333j;

    /* renamed from: k, reason: collision with root package name */
    public k f9334k;

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f9335l = new ArrayList();

    /* renamed from: m, reason: collision with root package name */
    public final long f9336m = 100;

    /* renamed from: n, reason: collision with root package name */
    public a f9337n = a.i;

    /* renamed from: o, reason: collision with root package name */
    public boolean f9338o = true;

    /* renamed from: p, reason: collision with root package name */
    public final o9.c f9339p = j.a(1, 6, null);

    /* renamed from: q, reason: collision with root package name */
    public x f9340q;

    /* renamed from: r, reason: collision with root package name */
    public long f9341r;

    /* renamed from: s, reason: collision with root package name */
    public final x f9342s;

    /* renamed from: t, reason: collision with root package name */
    public e2 f9343t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f9344u;

    /* renamed from: v, reason: collision with root package name */
    public final a6.b f9345v;

    public d(u uVar, e0 e0Var) {
        this.i = uVar;
        this.f9333j = e0Var;
        new Handler(Looper.getMainLooper());
        x xVar = n.f8392a;
        x8.j.c(xVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f9340q = xVar;
        this.f9342s = new x();
        s a10 = uVar.getSemanticsOwner().a();
        x8.j.c(xVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f9343t = new e2(a10, xVar);
        this.f9345v = new a6.b(18, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004f, code lost:
    
        if (r8 != r4) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0083, code lost:
    
        if (m9.x.h(r7.f9336m, r0) == r4) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0085, code lost:
    
        return r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0083 -> B:11:0x0047). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(o8.c cVar) {
        b bVar;
        int i;
        o9.b bVar2;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.f9331o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f9331o = i10 - Integer.MIN_VALUE;
                Object obj = bVar.f9329m;
                i = bVar.f9331o;
                n8.a aVar = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            bVar2 = bVar.f9328l;
                            i8.a.e(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        bVar2 = bVar.f9328l;
                        i8.a.e(obj);
                        if (((Boolean) obj).booleanValue()) {
                            bVar2.c();
                            if (f()) {
                                h();
                            }
                            Handler handler = this.i.getHandler();
                            if (!this.f9344u && handler != null) {
                                this.f9344u = true;
                                handler.post(this.f9345v);
                            }
                            bVar.f9328l = bVar2;
                            bVar.f9331o = 2;
                        } else {
                            return z.f5578a;
                        }
                    }
                } else {
                    i8.a.e(obj);
                    o9.c cVar2 = this.f9339p;
                    cVar2.getClass();
                    bVar2 = new o9.b(cVar2);
                }
                bVar.f9328l = bVar2;
                bVar.f9331o = 1;
                obj = bVar2.b(bVar);
            }
        }
        bVar = new b(this, cVar);
        Object obj2 = bVar.f9329m;
        i = bVar.f9331o;
        n8.a aVar2 = n8.a.i;
        if (i == 0) {
        }
        bVar.f9328l = bVar2;
        bVar.f9331o = 1;
        obj2 = bVar2.b(bVar);
    }

    public final void d(m mVar) {
        int[] iArr;
        long[] jArr;
        int[] iArr2;
        long[] jArr2;
        long j3;
        char c6;
        long j10;
        int i;
        s sVar;
        long[] jArr3;
        long[] jArr4;
        long j11;
        h hVar;
        h hVar2;
        long j12;
        h hVar3;
        m mVar2 = mVar;
        int[] iArr3 = mVar2.f8376b;
        long[] jArr5 = mVar2.f8375a;
        int length = jArr5.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j13 = jArr5[i10];
                char c10 = 7;
                long j14 = -9187201950435737472L;
                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8;
                    int i12 = 8 - ((~(i10 - length)) >>> 31);
                    int i13 = 0;
                    while (i13 < i12) {
                        if ((j13 & 255) < 128) {
                            int i14 = iArr3[(i10 << 3) + i13];
                            c6 = c10;
                            e2 e2Var = (e2) this.f9342s.b(i14);
                            t tVar = (t) mVar2.b(i14);
                            if (tVar != null) {
                                sVar = tVar.f13656a;
                            } else {
                                sVar = null;
                            }
                            if (sVar != null) {
                                j10 = j14;
                                int i15 = sVar.f13655f;
                                o oVar = sVar.f13653d;
                                if (e2Var == null) {
                                    k0 k0Var = oVar.i;
                                    Object[] objArr = k0Var.f8364b;
                                    long[] jArr6 = k0Var.f8363a;
                                    int length2 = jArr6.length - 2;
                                    iArr2 = iArr3;
                                    if (length2 >= 0) {
                                        int i16 = i11;
                                        int i17 = 0;
                                        while (true) {
                                            long j15 = jArr6[i17];
                                            j3 = j13;
                                            if ((((~j15) << c6) & j15 & j10) != j10) {
                                                int i18 = 8 - ((~(i17 - length2)) >>> 31);
                                                for (int i19 = 0; i19 < i18; i19++) {
                                                    if ((j15 & 255) < 128) {
                                                        j12 = j15;
                                                        x2.z zVar = (x2.z) objArr[(i17 << 3) + i19];
                                                        x2.z zVar2 = w.f13663a;
                                                        x2.z zVar3 = w.C;
                                                        if (x8.j.a(zVar, zVar3)) {
                                                            List list = (List) v.f(oVar, zVar3);
                                                            if (list != null) {
                                                                hVar3 = (h) j8.m.m0(list);
                                                            } else {
                                                                hVar3 = null;
                                                            }
                                                            k(i15, String.valueOf(hVar3));
                                                        }
                                                    } else {
                                                        j12 = j15;
                                                    }
                                                    j15 = j12 >> i16;
                                                }
                                                if (i18 != i16) {
                                                    break;
                                                }
                                            }
                                            if (i17 == length2) {
                                                break;
                                            }
                                            i17++;
                                            j13 = j3;
                                            i16 = 8;
                                        }
                                    } else {
                                        j3 = j13;
                                    }
                                } else {
                                    iArr2 = iArr3;
                                    j3 = j13;
                                    k0 k0Var2 = oVar.i;
                                    Object[] objArr2 = k0Var2.f8364b;
                                    long[] jArr7 = k0Var2.f8363a;
                                    int length3 = jArr7.length - 2;
                                    if (length3 >= 0) {
                                        Object[] objArr3 = objArr2;
                                        jArr2 = jArr5;
                                        int i20 = 0;
                                        while (true) {
                                            long j16 = jArr7[i20];
                                            Object[] objArr4 = objArr3;
                                            i = i13;
                                            if ((((~j16) << c6) & j16 & j10) != j10) {
                                                int i21 = 8 - ((~(i20 - length3)) >>> 31);
                                                int i22 = 0;
                                                while (i22 < i21) {
                                                    if ((j16 & 255) < 128) {
                                                        jArr4 = jArr7;
                                                        x2.z zVar4 = (x2.z) objArr4[(i20 << 3) + i22];
                                                        x2.z zVar5 = w.f13663a;
                                                        j11 = j16;
                                                        x2.z zVar6 = w.C;
                                                        if (x8.j.a(zVar4, zVar6)) {
                                                            List list2 = (List) v.f(e2Var.f9410a, zVar6);
                                                            if (list2 != null) {
                                                                hVar = (h) j8.m.m0(list2);
                                                            } else {
                                                                hVar = null;
                                                            }
                                                            List list3 = (List) v.f(oVar, zVar6);
                                                            if (list3 != null) {
                                                                hVar2 = (h) j8.m.m0(list3);
                                                            } else {
                                                                hVar2 = null;
                                                            }
                                                            if (!x8.j.a(hVar, hVar2)) {
                                                                k(i15, String.valueOf(hVar2));
                                                            }
                                                        }
                                                    } else {
                                                        jArr4 = jArr7;
                                                        j11 = j16;
                                                    }
                                                    j16 = j11 >> 8;
                                                    i22++;
                                                    jArr7 = jArr4;
                                                }
                                                jArr3 = jArr7;
                                                if (i21 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr3 = jArr7;
                                            }
                                            if (i20 == length3) {
                                                break;
                                            }
                                            i20++;
                                            i13 = i;
                                            objArr3 = objArr4;
                                            jArr7 = jArr3;
                                        }
                                        j13 = j3 >> 8;
                                        i13 = i + 1;
                                        jArr5 = jArr2;
                                        c10 = c6;
                                        j14 = j10;
                                        iArr3 = iArr2;
                                        i11 = 8;
                                        mVar2 = mVar;
                                    }
                                }
                                jArr2 = jArr5;
                            } else {
                                throw a7.z.i("no value for specified key");
                            }
                        } else {
                            iArr2 = iArr3;
                            jArr2 = jArr5;
                            j3 = j13;
                            c6 = c10;
                            j10 = j14;
                        }
                        i = i13;
                        j13 = j3 >> 8;
                        i13 = i + 1;
                        jArr5 = jArr2;
                        c10 = c6;
                        j14 = j10;
                        iArr3 = iArr2;
                        i11 = 8;
                        mVar2 = mVar;
                    }
                    iArr = iArr3;
                    int i23 = i11;
                    jArr = jArr5;
                    if (i12 != i23) {
                        return;
                    }
                } else {
                    iArr = iArr3;
                    jArr = jArr5;
                }
                if (i10 != length) {
                    i10++;
                    mVar2 = mVar;
                    jArr5 = jArr;
                    iArr3 = iArr;
                } else {
                    return;
                }
            }
        }
    }

    public final m e() {
        if (this.f9338o) {
            this.f9338o = false;
            this.f9340q = v.b(this.i.getSemanticsOwner(), c.f9332j);
            this.f9341r = System.currentTimeMillis();
        }
        return this.f9340q;
    }

    public final boolean f() {
        if (this.f9334k != null) {
            return true;
        }
        return false;
    }

    @Override // androidx.lifecycle.f
    public final void g(androidx.lifecycle.v vVar) {
        this.f9334k = (k) this.f9333j.a();
        l(-1, this.i.getSemanticsOwner().a());
        h();
    }

    public final void h() {
        k kVar = this.f9334k;
        if (kVar != null) {
            Object obj = kVar.f9278a;
            if (Build.VERSION.SDK_INT >= 29) {
                ArrayList arrayList = this.f9335l;
                if (!arrayList.isEmpty()) {
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        e eVar = (e) arrayList.get(i);
                        int ordinal = eVar.f9348c.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                AutofillId b5 = kVar.b(eVar.f9346a);
                                if (b5 != null && Build.VERSION.SDK_INT >= 29) {
                                    a4.a.f(n5.u.f(obj), b5);
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            m1 m1Var = eVar.f9349d;
                            if (m1Var != null) {
                                ViewStructure viewStructure = (ViewStructure) m1Var.f7266j;
                                if (Build.VERSION.SDK_INT >= 29) {
                                    a4.a.e(n5.u.f(obj), viewStructure);
                                }
                            }
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        a4.a.h(n5.u.f(obj), kVar.f9279b.getAutofillId(), new long[]{Long.MIN_VALUE});
                    }
                    arrayList.clear();
                }
            }
        }
    }

    public final void i(s sVar, e2 e2Var) {
        i0 i0Var = new i0(2, e2Var, this);
        sVar.getClass();
        List j3 = s.j(4, sVar);
        int size = j3.size();
        int i = 0;
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = j3.get(i10);
            if (e().a(((s) obj).f13655f)) {
                i0Var.h(Integer.valueOf(i), obj);
                i++;
            }
        }
        List j10 = s.j(4, sVar);
        int size2 = j10.size();
        for (int i11 = 0; i11 < size2; i11++) {
            s sVar2 = (s) j10.get(i11);
            m e10 = e();
            int i12 = sVar2.f13655f;
            if (e10.a(i12)) {
                x xVar = this.f9342s;
                if (xVar.a(i12)) {
                    Object b5 = xVar.b(i12);
                    if (b5 != null) {
                        i(sVar2, (e2) b5);
                    } else {
                        throw a7.z.i("node not present in pruned tree before this change");
                    }
                } else {
                    continue;
                }
            }
        }
    }

    @Override // androidx.lifecycle.f
    public final void j(androidx.lifecycle.v vVar) {
        m(this.i.getSemanticsOwner().a());
        h();
        this.f9334k = null;
    }

    public final void k(int i, String str) {
        k kVar;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29 && (kVar = this.f9334k) != null) {
            AutofillId b5 = kVar.b(i);
            if (b5 != null) {
                if (i10 >= 29) {
                    a4.a.g(n5.u.f(kVar.f9278a), b5, str);
                    return;
                }
                return;
            }
            throw a7.z.i("Invalid content capture ID");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(int i, s sVar) {
        w8.c cVar;
        int i10;
        m1 m1Var;
        u1.c cVar2;
        m1 m1Var2;
        String u8;
        int size;
        w8.c cVar3;
        if (!f()) {
            return;
        }
        k0 k0Var = sVar.f13653d.i;
        Object g4 = k0Var.g(w.E);
        h1 h1Var = null;
        if (g4 == null) {
            g4 = null;
        }
        Boolean bool = (Boolean) g4;
        if (this.f9337n == a.i && x8.j.a(bool, Boolean.TRUE)) {
            Object g6 = k0Var.g(x2.n.f13633m);
            if (g6 == null) {
                g6 = null;
            }
            x2.a aVar = (x2.a) g6;
            if (aVar != null && (cVar3 = (w8.c) aVar.f13586b) != null) {
            }
        } else if (this.f9337n == a.f9326j && x8.j.a(bool, Boolean.FALSE)) {
            Object g10 = k0Var.g(x2.n.f13633m);
            if (g10 == null) {
                g10 = null;
            }
            x2.a aVar2 = (x2.a) g10;
            if (aVar2 != null && (cVar = (w8.c) aVar2.f13586b) != null) {
            }
        }
        int i11 = sVar.f13655f;
        k kVar = this.f9334k;
        if (kVar != null && (i10 = Build.VERSION.SDK_INT) >= 29) {
            AutofillId autofillId = this.i.getAutofillId();
            s l2 = sVar.l();
            int i12 = sVar.f13655f;
            if (l2 == null || (autofillId = kVar.b(l2.f13655f)) != null) {
                long j3 = i12;
                if (i10 >= 29) {
                    m1Var = new m1(21, a4.a.d(n5.u.f(kVar.f9278a), autofillId, j3));
                } else {
                    m1Var = null;
                }
                if (m1Var != null) {
                    ViewStructure viewStructure = (ViewStructure) m1Var.f7266j;
                    o oVar = sVar.f13653d;
                    x2.z zVar = w.L;
                    k0 k0Var2 = oVar.i;
                    if (!k0Var2.c(zVar)) {
                        Bundle extras = viewStructure.getExtras();
                        if (extras != null) {
                            extras.putLong("android.view.contentcapture.EventTimestamp", this.f9341r);
                            extras.putInt("android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX", i);
                        }
                        Object g11 = k0Var2.g(w.A);
                        if (g11 == null) {
                            g11 = null;
                        }
                        String str = (String) g11;
                        if (str != null) {
                            viewStructure.setId(i12, null, null, str);
                        }
                        Object g12 = k0Var2.g(w.f13675n);
                        if (g12 == null) {
                            g12 = null;
                        }
                        if (((Boolean) g12) != null) {
                            viewStructure.setClassName("android.widget.ViewGroup");
                        }
                        Object g13 = k0Var2.g(w.C);
                        if (g13 == null) {
                            g13 = null;
                        }
                        List list = (List) g13;
                        if (list != null) {
                            viewStructure.setClassName("android.widget.TextView");
                            viewStructure.setText(o3.a.a(list, "\n", null, 62));
                        }
                        Object g14 = k0Var2.g(w.G);
                        if (g14 == null) {
                            g14 = null;
                        }
                        h hVar = (h) g14;
                        if (hVar != null) {
                            viewStructure.setClassName("android.widget.EditText");
                            viewStructure.setText(hVar);
                        }
                        Object g15 = k0Var2.g(w.f13663a);
                        if (g15 == null) {
                            g15 = null;
                        }
                        List list2 = (List) g15;
                        if (list2 != null) {
                            viewStructure.setContentDescription(o3.a.a(list2, "\n", null, 62));
                        }
                        Object g16 = k0Var2.g(w.f13686z);
                        if (g16 == null) {
                            g16 = null;
                        }
                        x2.k kVar2 = (x2.k) g16;
                        if (kVar2 != null && (u8 = h0.u(kVar2.f13603a)) != null) {
                            viewStructure.setClassName(u8);
                        }
                        p0 n7 = h0.n(oVar);
                        if (n7 != null) {
                            o0 o0Var = n7.f181a;
                            s0 s0Var = o0Var.f169b;
                            m3.c cVar4 = o0Var.f174g;
                            viewStructure.setTextStyle(cVar4.l() * cVar4.b() * m3.o.c(s0Var.f209a.f134b), 0, 0, 0);
                        }
                        h1 d6 = sVar.d();
                        if (d6 != null) {
                            if (d6.T0().f8488v) {
                                h1Var = d6;
                            }
                            if (h1Var != null) {
                                cVar2 = sVar.a(h1Var);
                                float f4 = cVar2.f11844a;
                                float f10 = cVar2.f11845b;
                                viewStructure.setDimens((int) f4, (int) f10, 0, 0, (int) (cVar2.f11846c - f4), (int) (cVar2.f11847d - f10));
                                m1Var2 = m1Var;
                                if (m1Var2 != null) {
                                    this.f9335l.add(new e(i11, this.f9341r, f.i, m1Var2));
                                }
                                List j10 = s.j(4, sVar);
                                size = j10.size();
                                int i13 = 0;
                                for (int i14 = 0; i14 < size; i14++) {
                                    Object obj = j10.get(i14);
                                    if (e().a(((s) obj).f13655f)) {
                                        l(i13, (s) obj);
                                        i13++;
                                    }
                                }
                            }
                        }
                        cVar2 = u1.c.f11843e;
                        float f42 = cVar2.f11844a;
                        float f102 = cVar2.f11845b;
                        viewStructure.setDimens((int) f42, (int) f102, 0, 0, (int) (cVar2.f11846c - f42), (int) (cVar2.f11847d - f102));
                        m1Var2 = m1Var;
                        if (m1Var2 != null) {
                        }
                        List j102 = s.j(4, sVar);
                        size = j102.size();
                        int i132 = 0;
                        while (i14 < size) {
                        }
                    }
                }
            }
        }
        m1Var2 = null;
        if (m1Var2 != null) {
        }
        List j1022 = s.j(4, sVar);
        size = j1022.size();
        int i1322 = 0;
        while (i14 < size) {
        }
    }

    public final void m(s sVar) {
        if (f()) {
            this.f9335l.add(new e(sVar.f13655f, this.f9341r, f.f9350j, null));
            List j3 = s.j(4, sVar);
            int size = j3.size();
            for (int i = 0; i < size; i++) {
                m((s) j3.get(i));
            }
        }
    }

    public final void n() {
        x xVar = this.f9342s;
        xVar.c();
        m e10 = e();
        int[] iArr = e10.f8376b;
        Object[] objArr = e10.f8377c;
        long[] jArr = e10.f8375a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j3) < 128) {
                            int i12 = (i << 3) + i11;
                            xVar.h(iArr[i12], new e2(((t) objArr[i12]).f13656a, e()));
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
        this.f9343t = new e2(this.i.getSemanticsOwner().a(), e());
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Handler handler = this.i.getHandler();
        x8.j.b(handler);
        handler.removeCallbacks(this.f9345v);
        this.f9334k = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
