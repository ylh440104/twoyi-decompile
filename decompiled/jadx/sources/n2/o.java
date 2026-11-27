package n2;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o extends ba.c implements Runnable, l4.m, View.OnAttachStateChangeListener {

    /* renamed from: k, reason: collision with root package name */
    public boolean f8015k;

    /* renamed from: l, reason: collision with root package name */
    public int f8016l;

    /* renamed from: m, reason: collision with root package name */
    public l4.i1 f8017m;

    /* renamed from: n, reason: collision with root package name */
    public final o.k0 f8018n;

    /* renamed from: o, reason: collision with root package name */
    public final x0.a1 f8019o;

    /* renamed from: p, reason: collision with root package name */
    public final o.g0 f8020p;

    /* renamed from: q, reason: collision with root package name */
    public final m1.q f8021q;

    public o() {
        super(1);
        o.k0 k0Var = new o.k0(9);
        v1.f8056a.getClass();
        k0Var.m(u1.f8047b, new y1("caption bar"));
        k0Var.m(u1.f8048c, new y1("display cutout"));
        k0Var.m(u1.f8049d, new y1("ime"));
        k0Var.m(u1.f8050e, new y1("mandatory system gestures"));
        k0Var.m(u1.f8051f, new y1("navigation bars"));
        k0Var.m(u1.f8052g, new y1("status bars"));
        k0Var.m(u1.f8053h, new y1("system gestures"));
        k0Var.m(u1.i, new y1("tappable element"));
        k0Var.m(u1.f8054j, new y1("waterfall"));
        this.f8018n = k0Var;
        this.f8019o = new x0.a1(0);
        this.f8020p = new o.g0(4);
        this.f8021q = new m1.q();
    }

    @Override // ba.c
    public final void a(l4.t0 t0Var) {
        boolean z10 = false;
        this.f8015k = false;
        int d6 = t0Var.f7287a.d();
        this.f8016l &= ~d6;
        this.f8017m = null;
        v1 v1Var = (v1) x1.f8061a.b(d6);
        if (v1Var != null) {
            Object g4 = this.f8018n.g(v1Var);
            x8.j.b(g4);
            y1 y1Var = (y1) g4;
            y1Var.f8068c.h(w0.k.f12885f);
            y1Var.f8070e.h(1.0f);
            y1Var.f8069d.g(0L);
            y1Var.f8068c.h(w0.k.f12885f);
            y1Var.f8067b.setValue(Boolean.FALSE);
            y1Var.f8074j = -1L;
            y1Var.f8075k = -1L;
            x0.a1 a1Var = this.f8019o;
            a1Var.h(a1Var.g() + 1);
            synchronized (m1.m.f7490c) {
                o.l0 l0Var = m1.m.f7496j.f7444h;
                if (l0Var != null) {
                    if (l0Var.h()) {
                        z10 = true;
                    }
                }
            }
            if (z10) {
                m1.m.a();
            }
        }
    }

    @Override // ba.c
    public final void b() {
        this.f8015k = true;
    }

    @Override // ba.c
    public final l4.i1 c(l4.i1 i1Var, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            l4.t0 t0Var = (l4.t0) list.get(i);
            v1 v1Var = (v1) x1.f8061a.b(t0Var.f7287a.d());
            if (v1Var != null) {
                Object g4 = this.f8018n.g(v1Var);
                x8.j.b(g4);
                y1 y1Var = (y1) g4;
                if (((Boolean) y1Var.f8067b.getValue()).booleanValue()) {
                    l4.s0 s0Var = t0Var.f7287a;
                    y1Var.f8068c.h(s0Var.c());
                    y1Var.f8070e.h(s0Var.a());
                    y1Var.f8069d.g(s0Var.b());
                }
            }
        }
        e(i1Var);
        return i1Var;
    }

    @Override // ba.c
    public final l.z d(l4.t0 t0Var, l.z zVar) {
        l4.i1 i1Var = this.f8017m;
        boolean z10 = false;
        this.f8015k = false;
        this.f8017m = null;
        if (t0Var.f7287a.b() > 0 && i1Var != null) {
            int d6 = t0Var.f7287a.d();
            this.f8016l |= d6;
            v1 v1Var = (v1) x1.f8061a.b(d6);
            if (v1Var != null) {
                Object g4 = this.f8018n.g(v1Var);
                x8.j.b(g4);
                y1 y1Var = (y1) g4;
                d4.b g6 = i1Var.f7245a.g(d6);
                long j3 = (g6.f2980a << 48) | (g6.f2981b << 32) | (g6.f2982c << 16) | g6.f2983d;
                long j10 = y1Var.f8073h;
                if (!y.g(j3, j10)) {
                    y1Var.f8074j = j10;
                    y1Var.f8075k = j3;
                    y1Var.f8067b.setValue(Boolean.TRUE);
                    l4.s0 s0Var = t0Var.f7287a;
                    y1Var.f8068c.h(s0Var.c());
                    y1Var.f8070e.h(s0Var.a());
                    y1Var.f8069d.g(s0Var.b());
                    x0.a1 a1Var = this.f8019o;
                    a1Var.h(a1Var.g() + 1);
                    synchronized (m1.m.f7490c) {
                        o.l0 l0Var = m1.m.f7496j.f7444h;
                        if (l0Var != null) {
                            if (l0Var.h()) {
                                z10 = true;
                            }
                        }
                    }
                    if (z10) {
                        m1.m.a();
                        return zVar;
                    }
                }
            }
        }
        return zVar;
    }

    public final void e(l4.i1 i1Var) {
        char c6;
        char c10;
        boolean z10;
        char c11;
        boolean z11;
        boolean z12;
        long j3;
        List list;
        boolean z13;
        long[] jArr;
        int[] iArr;
        Object[] objArr;
        long[] jArr2;
        int[] iArr2;
        Object[] objArr2;
        long j10;
        int i;
        o.x xVar = x1.f8061a;
        int[] iArr3 = xVar.f8376b;
        Object[] objArr3 = xVar.f8377c;
        long[] jArr3 = xVar.f8375a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i10 = 0;
            z11 = false;
            z12 = false;
            c6 = 16;
            c10 = ' ';
            while (true) {
                long j11 = jArr3[i10];
                z10 = true;
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8;
                    int i12 = 8 - ((~(i10 - length)) >>> 31);
                    int i13 = 0;
                    c11 = '0';
                    while (i13 < i12) {
                        if ((j11 & 255) < 128) {
                            int i14 = (i10 << 3) + i13;
                            int i15 = iArr3[i14];
                            v1 v1Var = (v1) objArr3[i14];
                            d4.b g4 = i1Var.f7245a.g(i15);
                            jArr2 = jArr3;
                            iArr2 = iArr3;
                            long j12 = (g4.f2980a << 48) | (g4.f2981b << 32) | (g4.f2982c << 16) | g4.f2983d;
                            Object g6 = this.f8018n.g(v1Var);
                            x8.j.b(g6);
                            y1 y1Var = (y1) g6;
                            j10 = j11;
                            if (!y.g(j12, y1Var.f8073h)) {
                                y1Var.f8073h = j12;
                                z11 = true;
                                if (!y.g(j12, 0L)) {
                                    z12 = true;
                                }
                            }
                            if (i15 != 8) {
                                d4.b h10 = i1Var.f7245a.h(i15);
                                objArr2 = objArr3;
                                long j13 = (h10.f2981b << 32) | (h10.f2980a << 48) | (h10.f2982c << 16) | h10.f2983d;
                                if (!y.g(y1Var.i, j13)) {
                                    y1Var.i = j13;
                                    z11 = true;
                                    if (!y.g(j13, 0L)) {
                                        z12 = true;
                                    }
                                }
                            } else {
                                objArr2 = objArr3;
                            }
                            y1Var.f8066a.setValue(Boolean.valueOf(i1Var.f7245a.q(i15)));
                            i = 8;
                        } else {
                            jArr2 = jArr3;
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            j10 = j11;
                            i = i11;
                        }
                        j11 = j10 >> i;
                        i13++;
                        i11 = i;
                        objArr3 = objArr2;
                        jArr3 = jArr2;
                        iArr3 = iArr2;
                    }
                    jArr = jArr3;
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i12 != i11) {
                        break;
                    }
                } else {
                    jArr = jArr3;
                    iArr = iArr3;
                    objArr = objArr3;
                    c11 = '0';
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                objArr3 = objArr;
                jArr3 = jArr;
                iArr3 = iArr;
            }
        } else {
            c6 = 16;
            c10 = ' ';
            z10 = true;
            c11 = '0';
            z11 = false;
            z12 = false;
        }
        l4.i f4 = i1Var.f7245a.f();
        if (f4 == null) {
            j3 = 0;
        } else {
            d4.b a10 = f4.a();
            j3 = (a10.f2980a << c11) | (a10.f2981b << c10) | (a10.f2982c << c6) | a10.f2983d;
        }
        o.k0 k0Var = this.f8018n;
        v1.f8056a.getClass();
        Object g10 = k0Var.g(u1.f8054j);
        x8.j.b(g10);
        y1 y1Var2 = (y1) g10;
        y1Var2.f8066a.setValue(Boolean.valueOf(!y.g(j3, 0L)));
        if (!y.g(y1Var2.f8073h, j3)) {
            y1Var2.f8073h = j3;
            y1Var2.i = j3;
            z11 = z10;
            if (!y.g(j3, 0L)) {
                z12 = z11;
            }
        }
        if (f4 == null) {
            o.g0 g0Var = this.f8020p;
            if (g0Var.f8330b > 0) {
                g0Var.d();
                this.f8021q.clear();
                z11 = z10;
            }
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                list = b4.a.c(f4.f7238a);
            } else {
                list = Collections.EMPTY_LIST;
            }
            int size = list.size();
            o.g0 g0Var2 = this.f8020p;
            if (size < g0Var2.f8330b) {
                g0Var2.l(list.size(), this.f8020p.f8330b);
                this.f8021q.d(list.size(), this.f8021q.size());
                z11 = z10;
            } else {
                int size2 = list.size() - this.f8020p.f8330b;
                int i16 = 0;
                while (i16 < size2) {
                    o.g0 g0Var3 = this.f8020p;
                    g0Var3.a(x0.p.t(list.get(g0Var3.f8330b)));
                    this.f8021q.add(new n("display cutout rect " + this.f8020p.f8330b));
                    i16++;
                    z11 = z10;
                }
            }
            int size3 = list.size();
            for (int i17 = 0; i17 < size3; i17++) {
                Rect rect = (Rect) list.get(i17);
                x0.u0 u0Var = (x0.u0) this.f8020p.f(i17);
                if (!x8.j.a(u0Var.getValue(), rect)) {
                    u0Var.setValue(rect);
                    z11 = z10;
                }
            }
            if (!list.isEmpty()) {
                z12 = z10;
            }
        }
        if ((z12 || this.f8019o.g() != 0) && z11) {
            x0.a1 a1Var = this.f8019o;
            a1Var.h(a1Var.g() + 1);
            synchronized (m1.m.f7490c) {
                o.l0 l0Var = m1.m.f7496j.f7444h;
                if (l0Var != null) {
                    boolean z14 = z10;
                    if (l0Var.h() == z14) {
                        z13 = z14;
                    }
                }
                z13 = false;
            }
            if (z13) {
                m1.m.a();
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        View view2;
        Object parent = view.getParent();
        if (parent instanceof View) {
            view2 = (View) parent;
        } else {
            view2 = null;
        }
        if (view2 != null) {
            view = view2;
        }
        Field field = l4.i0.f7239a;
        l4.a0.l(view, this);
        l4.i0.n(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        View view2;
        Object parent = view.getParent();
        if (parent instanceof View) {
            view2 = (View) parent;
        } else {
            view2 = null;
        }
        if (view2 != null) {
            view = view2;
        }
        Field field = l4.i0.f7239a;
        l4.a0.l(view, null);
        l4.i0.n(view, null);
    }

    @Override // l4.m
    public final l4.i1 p(View view, l4.i1 i1Var) {
        if (this.f8015k) {
            this.f8017m = i1Var;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return i1Var;
            }
        } else if (this.f8016l == 0) {
            e(i1Var);
        }
        return i1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f8015k) {
            this.f8016l = 0;
            this.f8015k = false;
            l4.i1 i1Var = this.f8017m;
            if (i1Var != null) {
                e(i1Var);
                this.f8017m = null;
            }
        }
    }
}
