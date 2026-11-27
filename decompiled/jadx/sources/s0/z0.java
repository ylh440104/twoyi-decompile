package s0;

import android.view.ActionMode;
import java.util.ArrayList;
import java.util.ListIterator;
import q2.g2;
import q2.h2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    public final d1 f10521a;

    /* renamed from: e, reason: collision with root package name */
    public e2.a f10525e;

    /* renamed from: f, reason: collision with root package name */
    public w8.c f10526f;

    /* renamed from: g, reason: collision with root package name */
    public g2 f10527g;

    /* renamed from: l, reason: collision with root package name */
    public u1.b f10531l;

    /* renamed from: m, reason: collision with root package name */
    public n2.u f10532m;

    /* renamed from: u, reason: collision with root package name */
    public u0 f10540u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f10541v;
    public m9.u w;

    /* renamed from: x, reason: collision with root package name */
    public s f10542x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f10543y;

    /* renamed from: b, reason: collision with root package name */
    public final x0.d1 f10522b = x0.p.t(null);

    /* renamed from: c, reason: collision with root package name */
    public final x0.d1 f10523c = x0.p.t(Boolean.TRUE);

    /* renamed from: d, reason: collision with root package name */
    public w8.c f10524d = new f0(this, 7);

    /* renamed from: h, reason: collision with root package name */
    public final l.z f10528h = new l.z(3);
    public final t1.u i = new t1.u();

    /* renamed from: j, reason: collision with root package name */
    public final x0.d1 f10529j = x0.p.t(Boolean.FALSE);

    /* renamed from: k, reason: collision with root package name */
    public final x0.v f10530k = x0.p.o(new g0(this, 3));

    /* renamed from: n, reason: collision with root package name */
    public final x0.d1 f10533n = new x0.d1(i8.z.f5578a, x0.c.f13340l);

    /* renamed from: o, reason: collision with root package name */
    public final x0.d1 f10534o = x0.p.t(new u1.b(0));

    /* renamed from: p, reason: collision with root package name */
    public final x0.d1 f10535p = x0.p.t(new u1.b(0));

    /* renamed from: q, reason: collision with root package name */
    public final x0.d1 f10536q = x0.p.t(null);

    /* renamed from: r, reason: collision with root package name */
    public final x0.d1 f10537r = x0.p.t(null);

    /* renamed from: s, reason: collision with root package name */
    public final x0.d1 f10538s = x0.p.t(null);

    /* renamed from: t, reason: collision with root package name */
    public final x0.d1 f10539t = x0.p.t(null);

    public z0(d1 d1Var) {
        this.f10521a = d1Var;
        d1Var.f10305e = new f0(this, 8);
        int i = 2;
        d1Var.f10306f = new b0.h(i, this);
        d1Var.f10307g = new t6.q(i, this);
        d1Var.f10308h = new g0(this, 4);
        d1Var.i = new f0(this, 1);
        d1Var.f10309j = new f0(this, 2);
    }

    public final long a(n2.u uVar, long j3) {
        n2.u uVar2 = this.f10532m;
        if (uVar2 != null && uVar2.S()) {
            return l().m(uVar, j3);
        }
        return 9205357640488583168L;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        a3.h hVar;
        w8.c cVar;
        int i;
        boolean z10;
        a3.h hVar2 = null;
        if (g() != null) {
            d1 d1Var = this.f10521a;
            if (d1Var.a().f8303e != 0) {
                a3.e eVar = new a3.e();
                ArrayList c6 = d1Var.c(l());
                ListIterator listIterator = c6.listIterator(c6.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        z zVar = (z) d1Var.a().e(((o) listIterator.previous()).f10397a);
                        if (zVar != null && zVar.f10518a.f10513b != zVar.f10519b.f10513b) {
                            i = listIterator.nextIndex();
                            break;
                        }
                    } else {
                        i = -1;
                        break;
                    }
                }
                if (i != -1) {
                    int size = c6.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        o oVar = (o) c6.get(i10);
                        z zVar2 = (z) d1Var.a().e(oVar.f10397a);
                        if (zVar2 != null) {
                            a3.h d6 = oVar.d();
                            long b5 = a3.i0.b(zVar2.f10518a.f10513b, zVar2.f10519b.f10513b);
                            if (i10 >= i) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            eVar.c(d6, a3.r0.f(b5), a3.r0.e(b5));
                            if (!z10) {
                                eVar.a('\n');
                            }
                        }
                    }
                }
                hVar = eVar.i();
                if (hVar == null) {
                    if (hVar.f100j.length() > 0) {
                        hVar2 = hVar;
                    }
                    if (hVar2 != null && (cVar = this.f10526f) != null) {
                        cVar.i(hVar2);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        hVar = null;
        if (hVar == null) {
        }
    }

    public final o c(y yVar) {
        return (o) this.f10521a.f10303c.e(yVar.f10514c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List] */
    public final u1.c d() {
        n2.u uVar;
        n2.u uVar2;
        u1.c cVar;
        u1.c cVar2;
        n2.u uVar3;
        int i;
        n2.u c6;
        int[] iArr;
        o oVar;
        int i10;
        int i11;
        i8.j jVar;
        this.f10533n.getValue();
        if (g() != null && (uVar = this.f10532m) != null && uVar.S()) {
            n2.u l2 = l();
            d1 d1Var = this.f10521a;
            ArrayList c10 = d1Var.c(l2);
            ArrayList arrayList = new ArrayList(c10.size());
            int size = c10.size();
            for (int i12 = 0; i12 < size; i12++) {
                o oVar2 = (o) c10.get(i12);
                z zVar = (z) d1Var.a().e(oVar2.f10397a);
                if (zVar != null) {
                    jVar = new i8.j(oVar2, zVar);
                } else {
                    jVar = null;
                }
                if (jVar != null) {
                    arrayList.add(jVar);
                }
            }
            int size2 = arrayList.size();
            int i13 = 1;
            ArrayList arrayList2 = arrayList;
            arrayList2 = arrayList;
            if (size2 != 0 && size2 != 1) {
                arrayList2 = io.twoyi.f0.K(j8.m.k0(arrayList), j8.m.r0(arrayList));
            }
            if (!arrayList2.isEmpty()) {
                boolean isEmpty = arrayList2.isEmpty();
                u1.c cVar3 = b1.f10279a;
                if (isEmpty) {
                    uVar2 = uVar;
                    cVar2 = cVar3;
                    cVar = null;
                } else {
                    int size3 = arrayList2.size();
                    int i14 = 0;
                    float f4 = Float.POSITIVE_INFINITY;
                    float f10 = Float.POSITIVE_INFINITY;
                    float f11 = Float.NEGATIVE_INFINITY;
                    float f12 = Float.NEGATIVE_INFINITY;
                    while (i14 < size3) {
                        i8.j jVar2 = (i8.j) arrayList2.get(i14);
                        o oVar3 = (o) jVar2.i;
                        z zVar2 = (z) jVar2.f5570j;
                        int i15 = zVar2.f10518a.f10513b;
                        int i16 = zVar2.f10519b.f10513b;
                        if (i15 == i16 || (c6 = oVar3.c()) == null) {
                            uVar3 = uVar;
                            i = size3;
                        } else {
                            int i17 = 0;
                            int min = Math.min(i15, i16);
                            int max = Math.max(i15, i16) - i13;
                            if (min == max) {
                                iArr = new int[i13];
                                iArr[0] = min;
                            } else {
                                int[] iArr2 = new int[2];
                                iArr2[0] = min;
                                iArr2[i13] = max;
                                iArr = iArr2;
                            }
                            int length = iArr.length;
                            int i18 = 0;
                            float f13 = Float.POSITIVE_INFINITY;
                            float f14 = Float.POSITIVE_INFINITY;
                            float f15 = Float.NEGATIVE_INFINITY;
                            float f16 = Float.NEGATIVE_INFINITY;
                            while (i18 < length) {
                                int i19 = iArr[i18];
                                a3.p0 p0Var = (a3.p0) oVar3.f10399c.a();
                                u1.c cVar4 = u1.c.f11843e;
                                if (p0Var == null) {
                                    oVar = oVar3;
                                    i10 = size3;
                                } else {
                                    oVar = oVar3;
                                    int length2 = p0Var.f181a.f168a.f100j.length();
                                    i10 = size3;
                                    if (length2 >= 1) {
                                        i11 = i17;
                                        cVar4 = p0Var.b(a.a.r(i19, i11, length2 - 1));
                                        u1.c cVar5 = cVar4;
                                        f13 = Math.min(f13, cVar5.f11844a);
                                        f14 = Math.min(f14, cVar5.f11845b);
                                        f15 = Math.max(f15, cVar5.f11846c);
                                        f16 = Math.max(f16, cVar5.f11847d);
                                        i18++;
                                        i17 = i11;
                                        oVar3 = oVar;
                                        size3 = i10;
                                    }
                                }
                                i11 = i17;
                                u1.c cVar52 = cVar4;
                                f13 = Math.min(f13, cVar52.f11844a);
                                f14 = Math.min(f14, cVar52.f11845b);
                                f15 = Math.max(f15, cVar52.f11846c);
                                f16 = Math.max(f16, cVar52.f11847d);
                                i18++;
                                i17 = i11;
                                oVar3 = oVar;
                                size3 = i10;
                            }
                            i = size3;
                            long floatToRawIntBits = Float.floatToRawIntBits(f15);
                            uVar3 = uVar;
                            long m10 = uVar3.m(c6, (Float.floatToRawIntBits(f14) & 4294967295L) | (Float.floatToRawIntBits(f13) << 32));
                            long m11 = uVar3.m(c6, (Float.floatToRawIntBits(f16) & 4294967295L) | (floatToRawIntBits << 32));
                            f4 = Math.min(f4, Float.intBitsToFloat((int) (m10 >> 32)));
                            f10 = Math.min(f10, Float.intBitsToFloat((int) (m10 & 4294967295L)));
                            f11 = Math.max(f11, Float.intBitsToFloat((int) (m11 >> 32)));
                            f12 = Math.max(f12, Float.intBitsToFloat((int) (m11 & 4294967295L)));
                        }
                        i14++;
                        uVar = uVar3;
                        size3 = i;
                        i13 = 1;
                    }
                    uVar2 = uVar;
                    cVar = null;
                    cVar2 = new u1.c(f4, f10, f11, f12);
                }
                if (!cVar2.equals(cVar3)) {
                    u1.c f17 = b1.A(uVar2).f(cVar2);
                    if (f17.f11846c - f17.f11844a >= w0.k.f12885f && f17.f11847d - f17.f11845b >= w0.k.f12885f) {
                        u1.c j3 = f17.j(uVar2.O(0L));
                        return u1.c.b(j3, w0.k.f12885f, w0.k.f12885f, (t0.f10478b * 4) + j3.f11847d, 7);
                    }
                    return cVar;
                }
                return cVar;
            }
        }
        return null;
    }

    public final i8.j e() {
        int i;
        int i10;
        int i11;
        int i12;
        if (g() != null) {
            d1 d1Var = this.f10521a;
            if (!d1Var.f10302b.isEmpty()) {
                a3.e eVar = new a3.e();
                ArrayList c6 = d1Var.c(l());
                ListIterator listIterator = c6.listIterator(c6.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        z zVar = (z) d1Var.a().e(((o) listIterator.previous()).f10397a);
                        if (zVar != null && zVar.f10518a.f10513b != zVar.f10519b.f10513b) {
                            i = listIterator.nextIndex();
                            break;
                        }
                    } else {
                        i = -1;
                        break;
                    }
                }
                if (i != -1) {
                    int size = c6.size();
                    int i13 = 0;
                    i10 = -1;
                    i11 = -1;
                    int i14 = 0;
                    while (i14 < size) {
                        o oVar = (o) c6.get(i14);
                        z zVar2 = (z) d1Var.a().e(oVar.f10397a);
                        if (zVar2 != null) {
                            a3.h d6 = oVar.d();
                            long b5 = a3.i0.b(zVar2.f10518a.f10513b, zVar2.f10519b.f10513b);
                            if (i14 >= i) {
                                i12 = 1;
                            } else {
                                i12 = i13;
                            }
                            if (i10 == -1) {
                                i10 = a3.r0.f(b5);
                                eVar.c(d6, i13, a3.r0.f(b5));
                            }
                            eVar.c(d6, a3.r0.f(b5), a3.r0.e(b5));
                            if (i12 == 0) {
                                eVar.a('\n');
                            } else {
                                i11 = eVar.i.length();
                                eVar.c(d6, a3.r0.e(b5), d6.f100j.length());
                            }
                        }
                        i14++;
                        i13 = 0;
                    }
                } else {
                    i10 = -1;
                    i11 = -1;
                }
                a3.h i15 = eVar.i();
                if (i10 != -1 && i11 != -1) {
                    return new i8.j(i15, new a3.r0(a3.i0.b(i10, i11)));
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public final h0.o0 f() {
        return (h0.o0) this.f10538s.getValue();
    }

    public final z g() {
        return (z) this.f10522b.getValue();
    }

    public final boolean h() {
        z zVar;
        n2.u l2 = l();
        d1 d1Var = this.f10521a;
        ArrayList c6 = d1Var.c(l2);
        if (!c6.isEmpty()) {
            int size = c6.size();
            for (int i = 0; i < size; i++) {
                o oVar = (o) c6.get(i);
                a3.h d6 = oVar.d();
                if (d6.f100j.length() != 0 && ((zVar = (z) d1Var.a().e(oVar.f10397a)) == null || Math.abs(zVar.f10518a.f10513b - zVar.f10519b.f10513b) != d6.f100j.length())) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    public final boolean i() {
        return ((Boolean) this.f10523c.getValue()).booleanValue();
    }

    public final boolean j() {
        z g4 = g();
        if (g4 != null) {
            y yVar = g4.f10519b;
            y yVar2 = g4.f10518a;
            if (!x8.j.a(yVar2, yVar)) {
                if (yVar2.f10514c != yVar.f10514c) {
                    n2.u l2 = l();
                    d1 d1Var = this.f10521a;
                    ArrayList c6 = d1Var.c(l2);
                    int size = c6.size();
                    for (int i = 0; i < size; i++) {
                        z zVar = (z) d1Var.a().e(((o) c6.get(i)).f10397a);
                        if (zVar != null && zVar.f10518a.f10513b != zVar.f10519b.f10513b) {
                            return true;
                        }
                    }
                } else {
                    return true;
                }
            }
        }
        return false;
    }

    public final void k() {
        e2.a aVar;
        o.b0 b0Var = o.q.f8399a;
        x8.j.c(b0Var, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>");
        this.f10521a.f10310k.setValue(b0Var);
        this.f10543y = false;
        r();
        if (g() != null) {
            this.f10524d.i(null);
            if (i() && (aVar = this.f10525e) != null) {
                ((e2.c) aVar).a(9);
            }
        }
    }

    public final n2.u l() {
        n2.u uVar = this.f10532m;
        if (uVar != null) {
            if (!uVar.S()) {
                y.b.a("unattached coordinates");
            }
            return uVar;
        }
        y.b.b("null coordinates");
        throw new RuntimeException();
    }

    public final void m() {
        z zVar;
        ArrayList arrayList;
        int i;
        n2.u l2 = l();
        d1 d1Var = this.f10521a;
        ArrayList c6 = d1Var.c(l2);
        if (c6.isEmpty()) {
            return;
        }
        o.b0 b0Var = o.q.f8399a;
        o.b0 b0Var2 = new o.b0();
        int size = c6.size();
        int i10 = 0;
        z zVar2 = null;
        z zVar3 = null;
        while (i10 < size) {
            o oVar = (o) c6.get(i10);
            long j3 = oVar.f10397a;
            a3.p0 p0Var = (a3.p0) oVar.f10399c.a();
            if (p0Var == null) {
                arrayList = c6;
                i = size;
                zVar = null;
            } else {
                int length = p0Var.f181a.f168a.f100j.length();
                arrayList = c6;
                i = size;
                zVar = new z(new y(p0Var.a(0), 0, j3), new y(p0Var.a(Math.max(length - 1, 0)), length, j3), false);
            }
            if (zVar != null) {
                if (zVar2 == null) {
                    zVar2 = zVar;
                }
                long j10 = oVar.f10397a;
                int c10 = b0Var2.c(j10);
                Object[] objArr = b0Var2.f8301c;
                Object obj = objArr[c10];
                b0Var2.f8300b[c10] = j10;
                objArr[c10] = zVar;
                zVar3 = zVar;
            }
            i10++;
            c6 = arrayList;
            size = i;
        }
        if (b0Var2.f8303e == 0) {
            return;
        }
        if (zVar2 != zVar3) {
            x8.j.b(zVar2);
            y yVar = zVar2.f10518a;
            x8.j.b(zVar3);
            zVar2 = new z(yVar, zVar3.f10519b, false);
        }
        d1Var.f10310k.setValue(b0Var2);
        this.f10524d.i(zVar2);
        this.f10540u = null;
    }

    public final void n(boolean z10) {
        x0.d1 d1Var = this.f10523c;
        if (((Boolean) d1Var.getValue()).booleanValue() != z10) {
            d1Var.setValue(Boolean.valueOf(z10));
            r();
        }
    }

    public final void o(z zVar) {
        this.f10522b.setValue(zVar);
        if (zVar != null) {
            p();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0075, code lost:
    
        if (s0.b1.p(r10, r11) == false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p() {
        o oVar;
        o oVar2;
        n2.u uVar;
        n2.u uVar2;
        long j3;
        u1.b bVar;
        y yVar;
        y yVar2;
        z g4 = g();
        n2.u uVar3 = this.f10532m;
        u1.b bVar2 = null;
        if (g4 != null && (yVar2 = g4.f10518a) != null) {
            oVar = c(yVar2);
        } else {
            oVar = null;
        }
        if (g4 != null && (yVar = g4.f10519b) != null) {
            oVar2 = c(yVar);
        } else {
            oVar2 = null;
        }
        if (oVar != null) {
            uVar = oVar.c();
        } else {
            uVar = null;
        }
        if (oVar2 != null) {
            uVar2 = oVar2.c();
        } else {
            uVar2 = null;
        }
        x0.d1 d1Var = this.f10537r;
        x0.d1 d1Var2 = this.f10536q;
        if (g4 != null && uVar3 != null && uVar3.S() && (uVar != null || uVar2 != null)) {
            u1.c A = b1.A(uVar3);
            if (uVar != null) {
                j3 = 9205357640488583168L;
                long a10 = oVar.a(g4, true);
                if ((a10 & 9223372034707292159L) != 9205357640488583168L) {
                    long m10 = uVar3.m(uVar, a10);
                    bVar = new u1.b(m10);
                    if (f() != h0.o0.f4927j) {
                    }
                    d1Var2.setValue(bVar);
                    if (uVar2 != null) {
                        long a11 = oVar2.a(g4, false);
                        if ((a11 & 9223372034707292159L) != j3) {
                            long m11 = uVar3.m(uVar2, a11);
                            u1.b bVar3 = new u1.b(m11);
                            if (f() == h0.o0.f4928k || b1.p(A, m11)) {
                                bVar2 = bVar3;
                            }
                        }
                    }
                    d1Var.setValue(bVar2);
                    return;
                }
            } else {
                j3 = 9205357640488583168L;
            }
            bVar = null;
            d1Var2.setValue(bVar);
            if (uVar2 != null) {
            }
            d1Var.setValue(bVar2);
            return;
        }
        d1Var2.setValue(null);
        d1Var.setValue(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean q(long j3, long j10, boolean z10, a0 a0Var) {
        h0.o0 o0Var;
        z g4;
        ArrayList arrayList;
        u0 u0Var;
        d1 d1Var;
        int i;
        int i10;
        int i11;
        int i12;
        a3.p0 p0Var;
        long j11;
        ArrayList arrayList2;
        int i13;
        long d6;
        int i14;
        long j12;
        float f4;
        j jVar;
        j jVar2;
        v0 v0Var;
        long j13;
        y yVar;
        j jVar3;
        j jVar4;
        d1 d1Var2;
        boolean z11;
        ArrayList arrayList3;
        j jVar5;
        j jVar6;
        ArrayList arrayList4;
        j m10;
        j jVar7;
        int i15;
        j jVar8;
        int i16;
        int i17;
        int i18;
        y yVar2;
        int t2;
        int i19;
        y yVar3;
        y yVar4;
        if (z10) {
            o0Var = h0.o0.f4927j;
        } else {
            o0Var = h0.o0.f4928k;
        }
        this.f10538s.setValue(o0Var);
        this.f10539t.setValue(new u1.b(j3));
        n2.u l2 = l();
        d1 d1Var3 = this.f10521a;
        ArrayList c6 = d1Var3.c(l2);
        int i20 = o.p.f8396a;
        o.z zVar = new o.z(6);
        int size = c6.size();
        int i21 = 0;
        for (int i22 = 0; i22 < size; i22++) {
            zVar.e(i22, ((o) c6.get(i22)).f10397a);
        }
        x0 x0Var = new x0(i21, zVar);
        long j14 = 9223372034707292159L;
        long j15 = 9205357640488583168L;
        if ((j10 & 9223372034707292159L) == 9205357640488583168L) {
            g4 = null;
        } else {
            g4 = g();
        }
        v0 v0Var2 = new v0(j3, j10, l2, z10, g4, x0Var);
        int size2 = c6.size();
        int i23 = 0;
        while (true) {
            arrayList = v0Var2.f10492h;
            if (i23 >= size2) {
                break;
            }
            o oVar = (o) c6.get(i23);
            n2.u c10 = oVar.c();
            if (c10 == null || (p0Var = (a3.p0) oVar.f10399c.a()) == null) {
                d1Var2 = d1Var3;
                i14 = size2;
                i15 = i23;
                arrayList4 = c6;
                i13 = i21;
                j11 = j14;
                j12 = j15;
            } else {
                j11 = j14;
                long m11 = v0Var2.f10487c.m(c10, 0L);
                long d10 = u1.b.d(v0Var2.f10485a, m11);
                int i24 = i21;
                long j16 = v0Var2.f10486b;
                if ((j16 & j11) == j15) {
                    i13 = i24;
                    arrayList2 = c6;
                    d6 = j15;
                } else {
                    arrayList2 = c6;
                    i13 = i24;
                    d6 = u1.b.d(j16, m11);
                }
                long j17 = oVar.f10397a;
                i14 = size2;
                int i25 = i23;
                long j18 = p0Var.f183c;
                float f10 = (int) (j18 >> 32);
                float f11 = (int) (j18 & 4294967295L);
                int i26 = (int) (d10 >> 32);
                float intBitsToFloat = Float.intBitsToFloat(i26);
                j jVar9 = j.f10345k;
                j jVar10 = j.i;
                j12 = j15;
                j jVar11 = j.f10344j;
                if (intBitsToFloat < w0.k.f12885f) {
                    f4 = 0.0f;
                    jVar = jVar10;
                } else if (Float.intBitsToFloat(i26) > f10) {
                    f4 = 0.0f;
                    jVar = jVar9;
                } else {
                    f4 = 0.0f;
                    jVar = jVar11;
                }
                int i27 = (int) (d10 & 4294967295L);
                if (Float.intBitsToFloat(i27) < f4) {
                    jVar2 = jVar10;
                } else if (Float.intBitsToFloat(i27) > f11) {
                    jVar2 = jVar9;
                } else {
                    jVar2 = jVar11;
                }
                boolean z12 = v0Var2.f10488d;
                z zVar2 = v0Var2.f10489e;
                if (z12) {
                    v0Var = v0Var2;
                    if (zVar2 != null) {
                        yVar4 = zVar2.f10519b;
                    } else {
                        yVar4 = null;
                    }
                    j13 = j17;
                    d1Var2 = d1Var3;
                    jVar6 = b1.m(jVar, jVar2, v0Var, j13, yVar4);
                    z11 = z12;
                    i15 = i25;
                    arrayList3 = arrayList;
                    arrayList4 = arrayList2;
                    jVar8 = jVar;
                    jVar3 = jVar8;
                    jVar4 = jVar2;
                    jVar7 = jVar4;
                    m10 = jVar6;
                    jVar5 = m10;
                } else {
                    v0Var = v0Var2;
                    j13 = j17;
                    if (zVar2 != null) {
                        yVar = zVar2.f10518a;
                    } else {
                        yVar = null;
                    }
                    jVar3 = jVar;
                    jVar4 = jVar2;
                    d1Var2 = d1Var3;
                    z11 = z12;
                    arrayList3 = arrayList;
                    jVar5 = jVar3;
                    jVar6 = jVar4;
                    arrayList4 = arrayList2;
                    m10 = b1.m(jVar, jVar2, v0Var, j13, yVar);
                    jVar7 = m10;
                    i15 = i25;
                    jVar8 = jVar7;
                }
                v0Var2 = v0Var;
                j y10 = b1.y(jVar3, jVar4);
                if (y10 == jVar11 || y10 != m10) {
                    int length = p0Var.f181a.f168a.f100j.length();
                    x0 x0Var2 = v0Var2.f10490f;
                    if (z11) {
                        int t10 = b1.t(d10, p0Var);
                        if (zVar2 != null && (yVar3 = zVar2.f10519b) != null) {
                            i19 = t10;
                            int compare = x0Var2.compare(Long.valueOf(yVar3.f10514c), Long.valueOf(j13));
                            if (compare < 0) {
                                length = i13;
                            } else if (compare <= 0) {
                                length = yVar3.f10513b;
                            }
                        } else {
                            i19 = t10;
                            length = i19;
                        }
                        i18 = length;
                        i17 = i19;
                    } else {
                        int t11 = b1.t(d10, p0Var);
                        if (zVar2 != null && (yVar2 = zVar2.f10518a) != null) {
                            i16 = t11;
                            int compare2 = x0Var2.compare(Long.valueOf(yVar2.f10514c), Long.valueOf(j13));
                            if (compare2 < 0) {
                                length = i13;
                            } else if (compare2 <= 0) {
                                length = yVar2.f10513b;
                            }
                            i17 = length;
                        } else {
                            i16 = t11;
                            i17 = i16;
                        }
                        i18 = i16;
                    }
                    if ((d6 & j11) == j12) {
                        t2 = -1;
                    } else {
                        t2 = b1.t(d6, p0Var);
                    }
                    int i28 = v0Var2.f10494k + 2;
                    v0Var2.f10494k = i28;
                    long j19 = j13;
                    w wVar = new w(j19, i28, i17, i18, t2, p0Var);
                    v0Var2.i = v0Var2.a(v0Var2.i, jVar8, jVar7);
                    v0Var2.f10493j = v0Var2.a(v0Var2.f10493j, jVar5, jVar6);
                    v0Var2.f10491g.e(arrayList3.size(), j19);
                    arrayList3.add(wVar);
                }
            }
            i23 = i15 + 1;
            i21 = i13;
            size2 = i14;
            j14 = j11;
            j15 = j12;
            c6 = arrayList4;
            d1Var3 = d1Var2;
        }
        d1 d1Var4 = d1Var3;
        boolean z13 = i21;
        int i29 = v0Var2.f10494k + 1;
        int size3 = arrayList.size();
        if (size3 != 0) {
            if (size3 != 1) {
                int i30 = v0Var2.i;
                if (i30 == -1) {
                    i11 = i29;
                } else {
                    i11 = i30;
                }
                int i31 = v0Var2.f10493j;
                if (i31 == -1) {
                    i12 = i29;
                } else {
                    i12 = i31;
                }
                u0Var = new n(v0Var2.f10491g, arrayList, i11, i12, v0Var2.f10488d, v0Var2.f10489e);
            } else {
                w wVar2 = (w) j8.m.x0(arrayList);
                int i32 = v0Var2.i;
                if (i32 == -1) {
                    i = i29;
                } else {
                    i = i32;
                }
                int i33 = v0Var2.f10493j;
                if (i33 == -1) {
                    i10 = i29;
                } else {
                    i10 = i33;
                }
                u0Var = new g1(v0Var2.f10488d, i, i10, v0Var2.f10489e, wVar2);
            }
        } else {
            u0Var = null;
        }
        if (u0Var == null || !u0Var.f(this.f10540u)) {
            return z13;
        }
        z a10 = a0Var.a(u0Var);
        if (!x8.j.a(a10, g())) {
            if (i()) {
                d1Var = d1Var4;
                ArrayList arrayList5 = d1Var.f10302b;
                int size4 = arrayList5.size();
                int i34 = z13 ? 1 : 0;
                while (true) {
                    if (i34 >= size4) {
                        break;
                    }
                    if (((o) arrayList5.get(i34)).d().f100j.length() > 0) {
                        e2.a aVar = this.f10525e;
                        if (aVar != null) {
                            ((e2.c) aVar).a(9);
                        }
                    } else {
                        i34++;
                    }
                }
            } else {
                d1Var = d1Var4;
            }
            d1Var.f10310k.setValue(u0Var.m(a10));
            this.f10524d.i(a10);
            this.f10541v = z13;
        }
        this.f10540u = u0Var;
        return true;
    }

    public final void r() {
        b.e0 e0Var;
        b.e0 e0Var2;
        m9.a0 a0Var;
        if (((Boolean) this.f10529j.getValue()).booleanValue()) {
            if (t.n.f10864a) {
                boolean z10 = this.f10543y;
                l.z zVar = this.f10528h;
                if (z10 && i()) {
                    if (((u1.c) this.f10530k.getValue()) != null) {
                        zVar.q();
                        return;
                    }
                    return;
                } else {
                    n0.k kVar = (n0.k) zVar.f7139j;
                    if (kVar != null && (a0Var = kVar.C) != null) {
                        a0Var.c(null);
                        kVar.C = null;
                        return;
                    }
                    return;
                }
            }
            g2 g2Var = this.f10527g;
            if (g2Var != null) {
                if (this.f10543y && i()) {
                    u1.c d6 = d();
                    if (d6 != null) {
                        if (this.f10526f != null && j()) {
                            e0Var = new b.e0(0, this, z0.class, "toolbarCopy", "toolbarCopy()V", 0, 0, 4);
                        } else {
                            e0Var = null;
                        }
                        if (h()) {
                            e0Var2 = null;
                        } else {
                            e0Var2 = new b.e0(0, this, z0.class, "selectAll", "selectAll$foundation()V", 0, 0, 5);
                        }
                        ((q2.l0) g2Var).a(d6, e0Var, null, null, e0Var2, null);
                        return;
                    }
                    return;
                }
                q2.l0 l0Var = (q2.l0) g2Var;
                if (l0Var.f9498d == h2.i) {
                    l0Var.f9498d = h2.f9441j;
                    ActionMode actionMode = l0Var.f9496b;
                    if (actionMode != null) {
                        actionMode.finish();
                    }
                    l0Var.f9496b = null;
                }
            }
        }
    }
}
