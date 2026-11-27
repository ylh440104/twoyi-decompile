package d0;

import a8.l2;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b8.a3;
import io.twoyi.C0000R;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import n2.o1;
import x0.i2;
import x0.k1;
import x0.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final b3.i f2863a = new b3.i(2);

    public static final void a(final w8.a aVar, final o1.q qVar, final o0 o0Var, final b0.q qVar2, x0.e0 e0Var, final int i) {
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z10;
        e0Var.Y(1055276397);
        if (e0Var.h(aVar)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i14 = i10 | i;
        if (e0Var.f(qVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i15 = i14 | i11;
        if (e0Var.f(o0Var)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i16 = i15 | i12;
        if (e0Var.f(qVar2)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i17 = i16 | i13;
        if ((i17 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i17 & 1, z10)) {
            final x0.u0 B = x0.p.B(aVar, e0Var);
            c(i1.l.d(-933153643, new w8.f() { // from class: d0.b0
                /* JADX WARN: Type inference failed for: r2v4, types: [a8.d2, java.lang.Object, n2.r1] */
                @Override // w8.f
                public final Object g(Object obj, Object obj2, Object obj3) {
                    o1.q c6;
                    l1.c cVar = (l1.c) obj;
                    x0.e0 e0Var2 = (x0.e0) obj2;
                    ((Integer) obj3).getClass();
                    Object L = e0Var2.L();
                    x0.c cVar2 = x0.j.f13426a;
                    if (L == cVar2) {
                        L = new y(cVar, new b0.m(B, 8));
                        e0Var2.h0(L);
                    }
                    final y yVar = (y) L;
                    Object L2 = e0Var2.L();
                    if (L2 == cVar2) {
                        ?? obj4 = new Object();
                        obj4.i = yVar;
                        o.d0 d0Var = o.o0.f8395a;
                        obj4.f409j = new o.d0();
                        L2 = new o1(obj4);
                        e0Var2.h0(L2);
                    }
                    final o1 o1Var = (o1) L2;
                    final o0 o0Var2 = o0.this;
                    if (o0Var2 != null) {
                        e0Var2.X(1743490539);
                        e0Var2.X(887527095);
                        final a1 a1Var = c1.f2823a;
                        if (a1Var != null) {
                            e0Var2.X(1345554384);
                        } else {
                            e0Var2.X(1345603457);
                            View view = (View) e0Var2.j(AndroidCompositionLocals_androidKt.f977f);
                            boolean f4 = e0Var2.f(view);
                            Object L3 = e0Var2.L();
                            if (f4 || L3 == cVar2) {
                                Object tag = view.getTag(C0000R.id.compose_prefetch_scheduler);
                                if (tag instanceof a1) {
                                    L3 = (a1) tag;
                                } else {
                                    L3 = null;
                                }
                                if (L3 == null) {
                                    L3 = new b(view);
                                    view.setTag(C0000R.id.compose_prefetch_scheduler, L3);
                                }
                                e0Var2.h0(L3);
                            }
                            a1Var = (a1) L3;
                        }
                        e0Var2.p(false);
                        e0Var2.p(false);
                        Object[] objArr = {o0Var2, yVar, o1Var, a1Var};
                        boolean f10 = e0Var2.f(o0Var2) | e0Var2.h(yVar) | e0Var2.h(o1Var) | e0Var2.h(a1Var);
                        Object L4 = e0Var2.L();
                        if (f10 || L4 == cVar2) {
                            L4 = new w8.c() { // from class: d0.d0
                                @Override // w8.c
                                public final Object i(Object obj5) {
                                    c8.a aVar2 = new c8.a(yVar, o1Var, a1Var);
                                    o0 o0Var3 = o0.this;
                                    o0Var3.f2870c = aVar2;
                                    return new c.c(3, o0Var3);
                                }
                            };
                            e0Var2.h0(L4);
                        }
                        x0.p.f(objArr, (w8.c) L4, e0Var2);
                        e0Var2.p(false);
                    } else {
                        e0Var2.X(1744076749);
                        e0Var2.p(false);
                    }
                    int i18 = p0.f2877a;
                    o1.q qVar3 = qVar;
                    if (o0Var2 != null && (c6 = qVar3.c(new f1(o0Var2))) != null) {
                        qVar3 = c6;
                    }
                    boolean f11 = e0Var2.f(yVar);
                    b0.q qVar4 = qVar2;
                    boolean f12 = f11 | e0Var2.f(qVar4);
                    Object L5 = e0Var2.L();
                    if (f12 || L5 == cVar2) {
                        L5 = new b8.d(6, yVar, qVar4);
                        e0Var2.h0(L5);
                    }
                    n2.y.a(o1Var, qVar3, (w8.e) L5, e0Var2, 8);
                    return i8.z.f5578a;
                }
            }, e0Var), e0Var, 6);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w8.e(qVar, o0Var, qVar2, i) { // from class: d0.c0

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ o1.q f2820j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ o0 f2821k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ b0.q f2822l;

                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = x0.p.F(1);
                    m.a(w8.a.this, this.f2820j, this.f2821k, this.f2822l, (x0.e0) obj, F);
                    return i8.z.f5578a;
                }
            };
        }
    }

    public static final void b(Object obj, int i, l0 l0Var, i1.f fVar, x0.e0 e0Var, int i10) {
        int i11;
        boolean z10;
        w8.c cVar;
        int i12;
        int i13;
        int i14;
        int i15;
        e0Var.Y(872548579);
        if ((i10 & 6) == 0) {
            if (e0Var.h(obj)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i11 = i15 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (e0Var.d(i)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i11 |= i14;
        }
        if ((i10 & 384) == 0) {
            if (e0Var.h(l0Var)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i11 |= i13;
        }
        if ((i10 & 3072) == 0) {
            if (e0Var.h(fVar)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i11 |= i12;
        }
        if ((i11 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            boolean f4 = e0Var.f(obj) | e0Var.f(l0Var);
            Object L = e0Var.L();
            Object obj2 = x0.j.f13426a;
            if (f4 || L == obj2) {
                L = new j0(obj, l0Var);
                e0Var.h0(L);
            }
            j0 j0Var = (j0) L;
            j0Var.f2849c = i;
            x0.d1 d1Var = j0Var.f2853g;
            k1 k1Var = n2.b1.f7932a;
            j0 j0Var2 = (j0) e0Var.j(k1Var);
            m1.g e10 = m1.r.e();
            if (e10 != null) {
                cVar = e10.e();
            } else {
                cVar = null;
            }
            m1.g h10 = m1.r.h(e10);
            try {
                if (j0Var2 != ((j0) d1Var.getValue())) {
                    d1Var.setValue(j0Var2);
                    if (j0Var.f2850d > 0) {
                        j0 j0Var3 = j0Var.f2851e;
                        if (j0Var3 != null) {
                            j0Var3.b();
                        }
                        if (j0Var2 != null) {
                            j0Var2.a();
                        } else {
                            j0Var2 = null;
                        }
                        j0Var.f2851e = j0Var2;
                    }
                }
                m1.r.k(e10, h10, cVar);
                boolean f10 = e0Var.f(j0Var);
                Object L2 = e0Var.L();
                if (f10 || L2 == obj2) {
                    L2 = new l2(9, j0Var);
                    e0Var.h0(L2);
                }
                x0.p.e(j0Var, (w8.c) L2, e0Var);
                x0.p.a(k1Var.a(j0Var), fVar, e0Var, ((i11 >> 6) & 112) | 8);
            } catch (Throwable th) {
                m1.r.k(e10, h10, cVar);
                throw th;
            }
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new k0(obj, i, l0Var, fVar, i10);
        }
    }

    public static final void c(i1.f fVar, x0.e0 e0Var, int i) {
        boolean z10;
        e0Var.Y(-709502251);
        if ((i & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i & 1, z10)) {
            i2 i2Var = l1.i.f7168a;
            l1.g gVar = (l1.g) e0Var.j(i2Var);
            l1.e f4 = l1.l.f(e0Var);
            Object[] objArr = {gVar};
            l.z zVar = new l.z(1, new a3.d0(14), new b8.j(7, gVar, f4));
            boolean h10 = e0Var.h(gVar) | e0Var.h(f4);
            Object L = e0Var.L();
            if (h10 || L == x0.j.f13426a) {
                L = new a8.g1(4, gVar, f4);
                e0Var.h0(L);
            }
            w0 w0Var = (w0) l1.l.c(objArr, zVar, (w8.a) L, e0Var, 0);
            x0.p.a(i2Var.a(w0Var), i1.l.d(-412824043, new b8.d(7, fVar, w0Var), e0Var), e0Var, 56);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new a3(fVar, i, 1);
        }
    }

    public static final void d(a0 a0Var, Object obj, int i, Object obj2, x0.e0 e0Var, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z10;
        e0Var.Y(1439843069);
        if (e0Var.f(a0Var)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i15 = i11 | i10;
        if (e0Var.f(obj)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i16 = i15 | i12;
        if (e0Var.d(i)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i17 = i16 | i13;
        if (e0Var.f(obj2)) {
            i14 = 2048;
        } else {
            i14 = 1024;
        }
        int i18 = i17 | i14;
        if ((i18 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i18 & 1, z10)) {
            ((l1.c) obj).a(obj2, i1.l.d(980966366, new b0.k(i, a0Var, obj2), e0Var), e0Var, 48);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new z(a0Var, obj, i, obj2, i10);
        }
    }

    public static final int e(int i, y0.b bVar) {
        int i10 = bVar.f13856k - 1;
        int i11 = 0;
        while (i11 < i10) {
            int i12 = ((i10 - i11) / 2) + i11;
            Object[] objArr = bVar.i;
            int i13 = ((i) objArr[i12]).f2839a;
            if (i13 != i) {
                if (i13 < i) {
                    i11 = i12 + 1;
                    if (i < ((i) objArr[i11]).f2839a) {
                    }
                } else {
                    i10 = i12 - 1;
                }
            }
            return i12;
        }
        return i11;
    }

    public static final List f(h0 h0Var, int i, int i10, ArrayList arrayList, o.w wVar, int i11, int i12, int i13, w8.c cVar) {
        int i14;
        o.w wVar2;
        f0 f0Var;
        long j3;
        long j10;
        int i15;
        Object obj;
        int i16;
        int max;
        long j11;
        if (h0Var != null && !arrayList.isEmpty() && (i14 = wVar.f8424b) != 0) {
            int i17 = -1;
            if (i10 - i >= 0 && i14 != 0) {
                c9.d g02 = a.a.g0(0, i14);
                int i18 = g02.i;
                int i19 = g02.f2606j;
                int i20 = -1;
                if (i18 <= i19) {
                    while (wVar.c(i18) <= i) {
                        i20 = wVar.c(i18);
                        if (i18 == i19) {
                            break;
                        }
                        i18++;
                    }
                }
                if (i20 == -1) {
                    wVar2 = o.l.f8369a;
                } else {
                    o.w wVar3 = o.l.f8369a;
                    wVar2 = new o.w(1);
                    wVar2.a(i20);
                }
            } else {
                wVar2 = o.l.f8369a;
            }
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i21 = 0; i21 < size; i21++) {
                Object obj2 = arrayList.get(i21);
                int index = ((f0) obj2).getIndex();
                int[] iArr = wVar.f8423a;
                int i22 = wVar.f8424b;
                int i23 = 0;
                while (true) {
                    if (i23 >= i22) {
                        break;
                    }
                    if (iArr[i23] == index) {
                        arrayList3.add(obj2);
                        break;
                    }
                    i23++;
                }
            }
            int[] iArr2 = wVar2.f8423a;
            int i24 = wVar2.f8424b;
            int i25 = 0;
            while (i25 < i24) {
                int i26 = iArr2[i25];
                int size2 = arrayList.size();
                int i27 = 0;
                int i28 = 0;
                while (true) {
                    if (i28 < size2) {
                        Object obj3 = arrayList.get(i28);
                        i28++;
                        if (((f0) obj3).getIndex() == i26) {
                            break;
                        }
                        i27++;
                    } else {
                        i27 = i17;
                        break;
                    }
                }
                if (i27 == i17) {
                    f0Var = (f0) cVar.i(Integer.valueOf(i26));
                } else {
                    f0Var = (f0) arrayList.remove(i27);
                }
                int f4 = f0Var.f();
                if (i27 == i17) {
                    j3 = 4294967295L;
                    i15 = Integer.MIN_VALUE;
                } else {
                    long g4 = f0Var.g(0);
                    if (f0Var.c()) {
                        j3 = 4294967295L;
                        j10 = g4 & 4294967295L;
                    } else {
                        j3 = 4294967295L;
                        j10 = g4 >> 32;
                    }
                    i15 = (int) j10;
                }
                int size3 = arrayList3.size();
                int i29 = 0;
                while (true) {
                    if (i29 < size3) {
                        obj = arrayList3.get(i29);
                        if (((f0) obj).getIndex() != i26) {
                            break;
                        }
                        i29++;
                    } else {
                        obj = null;
                        break;
                    }
                }
                f0 f0Var2 = (f0) obj;
                if (f0Var2 != null) {
                    long g6 = f0Var2.g(0);
                    if (f0Var2.c()) {
                        j11 = g6 & j3;
                    } else {
                        j11 = g6 >> 32;
                    }
                    i16 = (int) j11;
                } else {
                    i16 = Integer.MIN_VALUE;
                }
                if (i15 == Integer.MIN_VALUE) {
                    max = -i11;
                } else {
                    max = Math.max(-i11, i15);
                }
                if (i16 != Integer.MIN_VALUE) {
                    max = Math.min(max, i16 - f4);
                }
                f0Var.d();
                f0Var.e(max, i12, i13);
                arrayList2.add(f0Var);
                i25++;
                i17 = -1;
            }
            return arrayList2;
        }
        return j8.t.i;
    }

    public static final List g(a0 a0Var, l0 l0Var, k kVar) {
        boolean z10;
        c9.b bVar;
        y0.b bVar2 = kVar.f2854a;
        if (bVar2.f13856k != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10 && l0Var.i.isEmpty()) {
            return j8.t.i;
        }
        ArrayList arrayList = new ArrayList();
        if (kVar.f2854a.f13856k != 0) {
            int i = bVar2.f13856k;
            if (i != 0) {
                Object[] objArr = bVar2.i;
                int i10 = ((j) objArr[0]).f2845a;
                for (int i11 = 0; i11 < i; i11++) {
                    int i12 = ((j) objArr[i11]).f2845a;
                    if (i12 < i10) {
                        i10 = i12;
                    }
                }
                if (i10 < 0) {
                    y.b.a("negative minIndex");
                }
                int i13 = bVar2.f13856k;
                if (i13 != 0) {
                    Object[] objArr2 = bVar2.i;
                    int i14 = ((j) objArr2[0]).f2846b;
                    for (int i15 = 0; i15 < i13; i15++) {
                        int i16 = ((j) objArr2[i15]).f2846b;
                        if (i16 > i14) {
                            i14 = i16;
                        }
                    }
                    bVar = new c9.b(i10, Math.min(i14, a0Var.a() - 1), 1);
                } else {
                    throw new NoSuchElementException("MutableVector is empty.");
                }
            } else {
                throw new NoSuchElementException("MutableVector is empty.");
            }
        } else {
            bVar = c9.d.f2611l;
        }
        int size = l0Var.i.size();
        for (int i17 = 0; i17 < size; i17++) {
            j0 j0Var = (j0) l0Var.get(i17);
            int i18 = i(j0Var.f2849c, a0Var, j0Var.f2847a);
            int i19 = bVar.i;
            if ((i18 > bVar.f2606j || i19 > i18) && i18 >= 0 && i18 < a0Var.a()) {
                arrayList.add(Integer.valueOf(i18));
            }
        }
        int i20 = bVar.i;
        int i21 = bVar.f2606j;
        if (i20 <= i21) {
            while (true) {
                arrayList.add(Integer.valueOf(i20));
                if (i20 == i21) {
                    break;
                }
                i20++;
            }
        }
        return arrayList;
    }

    public static x0.u0 h() {
        return new x0.d1(i8.z.f5578a, x0.c.f13340l);
    }

    public static final int i(int i, a0 a0Var, Object obj) {
        int d6;
        if (obj != null && a0Var.a() != 0 && ((i >= a0Var.a() || !obj.equals(a0Var.b(i))) && (d6 = a0Var.d(obj)) != -1)) {
            return d6;
        }
        return i;
    }

    public static final o1.q m(r rVar, k kVar, v.l1 l1Var) {
        return new l(rVar, kVar, l1Var);
    }

    public static final o1.q n(o1.q qVar, b0.n nVar, r0 r0Var, v.l1 l1Var, boolean z10) {
        return qVar.c(new s0(nVar, r0Var, l1Var, z10));
    }

    public static final List o(int i, int i10, ArrayList arrayList, List list) {
        if (arrayList.isEmpty()) {
            return j8.t.i;
        }
        ArrayList E0 = j8.m.E0(list);
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            f0 f0Var = (f0) arrayList.get(i11);
            int index = f0Var.getIndex();
            if (i <= index && index <= i10) {
                E0.add(f0Var);
            }
        }
        j8.q.f0(E0, f2863a);
        return E0;
    }

    public Object j(int i) {
        i d6 = k().d(i);
        return d6.f2841c.a().i(Integer.valueOf(i - d6.f2839a));
    }

    public abstract ba.n k();

    public Object l(int i) {
        Object i10;
        i d6 = k().d(i);
        int i11 = i - d6.f2839a;
        w8.c key = d6.f2841c.getKey();
        if (key != null && (i10 = key.i(Integer.valueOf(i11))) != null) {
            return i10;
        }
        return new g(i);
    }
}
