package n2;

import android.os.Handler;
import android.view.ViewGroup;
import java.util.List;
import p2.e2;
import q2.z2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j0 implements x0.f {
    public final p2.g0 i;

    /* renamed from: j, reason: collision with root package name */
    public x0.m f7977j;

    /* renamed from: k, reason: collision with root package name */
    public r1 f7978k;

    /* renamed from: l, reason: collision with root package name */
    public int f7979l;

    /* renamed from: m, reason: collision with root package name */
    public int f7980m;

    /* renamed from: n, reason: collision with root package name */
    public final o.k0 f7981n;

    /* renamed from: o, reason: collision with root package name */
    public final o.k0 f7982o;

    /* renamed from: p, reason: collision with root package name */
    public final c0 f7983p;

    /* renamed from: q, reason: collision with root package name */
    public final z f7984q;

    /* renamed from: r, reason: collision with root package name */
    public final o.k0 f7985r;

    /* renamed from: s, reason: collision with root package name */
    public final q1 f7986s;

    /* renamed from: t, reason: collision with root package name */
    public final o.k0 f7987t;

    /* renamed from: u, reason: collision with root package name */
    public final y0.b f7988u;

    /* renamed from: v, reason: collision with root package name */
    public int f7989v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public final String f7990x;

    public j0(p2.g0 g0Var, r1 r1Var) {
        this.i = g0Var;
        this.f7978k = r1Var;
        long[] jArr = o.r0.f8402a;
        this.f7981n = new o.k0();
        this.f7982o = new o.k0();
        this.f7983p = new c0(this);
        this.f7984q = new z(this);
        this.f7985r = new o.k0();
        this.f7986s = new q1();
        this.f7987t = new o.k0();
        this.f7988u = new y0.b(new Object[16]);
        this.f7990x = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";
    }

    public static final void a(j0 j0Var, Object obj) {
        p2.g0 g0Var = j0Var.i;
        j0Var.h();
        p2.g0 g0Var2 = (p2.g0) j0Var.f7985r.k(obj);
        if (g0Var2 != null) {
            if (j0Var.w <= 0) {
                m2.a.b("No pre-composed items to dispose");
            }
            int i = ((y0.b) ((db.b) g0Var.o()).f3255j).i(g0Var2);
            if (i < ((y0.b) ((db.b) g0Var.o()).f3255j).f13856k - j0Var.w) {
                m2.a.b("Item is not in pre-composed item range");
            }
            j0Var.f7989v++;
            j0Var.w--;
            a0 a0Var = (a0) j0Var.f7981n.g(g0Var2);
            if (a0Var != null) {
                c(a0Var);
            }
            int i10 = (((y0.b) ((db.b) g0Var.o()).f3255j).f13856k - j0Var.w) - j0Var.f7989v;
            j0Var.j(i, i10);
            j0Var.g(i10);
        }
        if (j0Var.f7988u.h(obj)) {
            p2.g0.V(g0Var, true, 6);
        }
    }

    public static void c(a0 a0Var) {
        o.l0 l0Var;
        x0.f1 f1Var = a0Var.f7920f;
        if (f1Var != null) {
            f1Var.f13390h.set(x0.g1.f13408j);
            i1.m mVar = f1Var.f13392k;
            if (mVar.f5459d.h()) {
                l0Var = mVar.f5459d;
                o.l0 l0Var2 = o.s0.f8406a;
                mVar.f5459d = new o.l0();
                mVar.f5458c.g();
            } else {
                l0Var = null;
            }
            mVar.b();
            x0.o oVar = f1Var.f13383a;
            oVar.f13473y = null;
            if (l0Var != null) {
                oVar.C.f5465k = l0Var;
                oVar.E = 2;
            }
            a0Var.f7920f = null;
            x0.o oVar2 = a0Var.f7917c;
            if (oVar2 != null) {
                oVar2.m();
            }
            a0Var.f7917c = null;
        }
    }

    public final void b(a0 a0Var, boolean z10) {
        w8.c cVar;
        x0.f1 f1Var = a0Var.f7920f;
        if (f1Var != null) {
            m1.g e10 = m1.r.e();
            if (e10 != null) {
                cVar = e10.e();
            } else {
                cVar = null;
            }
            m1.g h10 = m1.r.h(e10);
            try {
                p2.g0 g0Var = this.i;
                g0Var.f8685y = true;
                if (z10) {
                    while (!f1Var.c()) {
                        try {
                            f1Var.e(new a3.m0(7));
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                f1Var.a();
                a0Var.f7920f = null;
                g0Var.f8685y = false;
            } finally {
                m1.r.k(e10, h10, cVar);
            }
        }
    }

    @Override // x0.f
    public final void d() {
        x0.o oVar;
        p2.g0 g0Var = this.i;
        g0Var.f8685y = true;
        o.k0 k0Var = this.f7981n;
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
                        if ((255 & j3) < 128 && (oVar = ((a0) objArr[(i << 3) + i11]).f7917c) != null) {
                            oVar.m();
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
        g0Var.P();
        g0Var.f8685y = false;
        k0Var.a();
        this.f7982o.a();
        this.w = 0;
        this.f7989v = 0;
        this.f7985r.a();
        h();
    }

    @Override // x0.f
    public final void e() {
        i(true);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, n2.m1] */
    public final m1 f(Object obj) {
        if (!this.i.H()) {
            return new Object();
        }
        return new g0(this, obj);
    }

    public final void g(int i) {
        boolean z10;
        w8.c cVar;
        boolean z11 = false;
        this.f7989v = 0;
        List o10 = this.i.o();
        db.b bVar = (db.b) o10;
        int i10 = (((y0.b) bVar.f3255j).f13856k - this.w) - 1;
        if (i <= i10) {
            this.f7986s.clear();
            if (i <= i10) {
                int i11 = i;
                while (true) {
                    Object g4 = this.f7981n.g((p2.g0) bVar.get(i11));
                    x8.j.b(g4);
                    ((o.h0) this.f7986s.f8031j).a(((a0) g4).f7915a);
                    if (i11 == i10) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            this.f7978k.m(this.f7986s);
            m1.g e10 = m1.r.e();
            if (e10 != null) {
                cVar = e10.e();
            } else {
                cVar = null;
            }
            m1.g h10 = m1.r.h(e10);
            z10 = false;
            while (i10 >= i) {
                try {
                    p2.g0 g0Var = (p2.g0) ((db.b) o10).get(i10);
                    Object g6 = this.f7981n.g(g0Var);
                    x8.j.b(g6);
                    a0 a0Var = (a0) g6;
                    Object obj = a0Var.f7915a;
                    if (((o.h0) this.f7986s.f8031j).c(obj)) {
                        this.f7989v++;
                        if (((Boolean) a0Var.f7921g.getValue()).booleanValue()) {
                            p2.k0 k0Var = g0Var.O;
                            p2.w0 w0Var = k0Var.f8721p;
                            p2.e0 e0Var = p2.e0.f8652k;
                            w0Var.f8819t = e0Var;
                            p2.s0 s0Var = k0Var.f8722q;
                            if (s0Var != null) {
                                s0Var.f8771r = e0Var;
                            }
                            l(a0Var, false);
                            if (a0Var.f7922h) {
                                z10 = true;
                            }
                        }
                    } else {
                        p2.g0 g0Var2 = this.i;
                        g0Var2.f8685y = true;
                        this.f7981n.k(g0Var);
                        x0.o oVar = a0Var.f7917c;
                        if (oVar != null) {
                            oVar.m();
                        }
                        this.i.Q(i10, 1);
                        g0Var2.f8685y = false;
                    }
                    this.f7982o.k(obj);
                    i10--;
                } catch (Throwable th) {
                    m1.r.k(e10, h10, cVar);
                    throw th;
                }
            }
            m1.r.k(e10, h10, cVar);
        } else {
            z10 = false;
        }
        if (z10) {
            synchronized (m1.m.f7490c) {
                o.l0 l0Var = m1.m.f7496j.f7444h;
                if (l0Var != null) {
                    if (l0Var.h()) {
                        z11 = true;
                    }
                }
            }
            if (z11) {
                m1.m.a();
            }
        }
        h();
    }

    public final void h() {
        int i = ((y0.b) ((db.b) this.i.o()).f3255j).f13856k;
        o.k0 k0Var = this.f7981n;
        if (k0Var.f8367e != i) {
            m2.a.a("Inconsistency between the count of nodes tracked by the state (" + k0Var.f8367e + ") and the children count on the SubcomposeLayout (" + i + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if ((i - this.f7989v) - this.w < 0) {
            StringBuilder q7 = a7.z.q(i, "Incorrect state. Total children ", ". Reusable children ");
            q7.append(this.f7989v);
            q7.append(". Precomposed children ");
            q7.append(this.w);
            m2.a.a(q7.toString());
        }
        o.k0 k0Var2 = this.f7985r;
        if (k0Var2.f8367e == this.w) {
            return;
        }
        m2.a.a("Incorrect state. Precomposed children " + this.w + ". Map size " + k0Var2.f8367e);
    }

    public final void i(boolean z10) {
        w8.c cVar;
        this.w = 0;
        this.f7985r.a();
        List o10 = this.i.o();
        int i = ((y0.b) ((db.b) o10).f3255j).f13856k;
        if (this.f7989v != i) {
            this.f7989v = i;
            m1.g e10 = m1.r.e();
            if (e10 != null) {
                cVar = e10.e();
            } else {
                cVar = null;
            }
            m1.g h10 = m1.r.h(e10);
            for (int i10 = 0; i10 < i; i10++) {
                try {
                    p2.g0 g0Var = (p2.g0) ((db.b) o10).get(i10);
                    a0 a0Var = (a0) this.f7981n.g(g0Var);
                    if (a0Var != null && ((Boolean) a0Var.f7921g.getValue()).booleanValue()) {
                        p2.k0 k0Var = g0Var.O;
                        p2.w0 w0Var = k0Var.f8721p;
                        p2.e0 e0Var = p2.e0.f8652k;
                        w0Var.f8819t = e0Var;
                        p2.s0 s0Var = k0Var.f8722q;
                        if (s0Var != null) {
                            s0Var.f8771r = e0Var;
                        }
                        l(a0Var, z10);
                        a0Var.f7915a = y.f8063a;
                    }
                } catch (Throwable th) {
                    m1.r.k(e10, h10, cVar);
                    throw th;
                }
            }
            m1.r.k(e10, h10, cVar);
            this.f7982o.a();
        }
        h();
    }

    public final void j(int i, int i10) {
        p2.g0 g0Var = this.i;
        g0Var.f8685y = true;
        g0Var.L(i, i10, 1);
        g0Var.f8685y = false;
    }

    public final void k(Object obj, w8.e eVar, boolean z10) {
        p2.g0 g0Var = this.i;
        if (g0Var.H()) {
            h();
            if (!this.f7982o.c(obj)) {
                this.f7987t.k(obj);
                o.k0 k0Var = this.f7985r;
                Object g4 = k0Var.g(obj);
                if (g4 == null) {
                    g4 = n(obj);
                    if (g4 != null) {
                        j(((y0.b) ((db.b) g0Var.o()).f3255j).i(g4), ((y0.b) ((db.b) g0Var.o()).f3255j).f13856k);
                        this.w++;
                    } else {
                        int i = ((y0.b) ((db.b) g0Var.o()).f3255j).f13856k;
                        p2.g0 g0Var2 = new p2.g0(2);
                        g0Var.f8685y = true;
                        g0Var.B(i, g0Var2);
                        g0Var.f8685y = false;
                        this.w++;
                        g4 = g0Var2;
                    }
                    k0Var.m(obj, g4);
                }
                m((p2.g0) g4, obj, z10, eVar);
            }
        }
    }

    public final void l(a0 a0Var, boolean z10) {
        x0.o oVar;
        if (!z10 && a0Var.f7922h) {
            a0Var.f7921g.setValue(Boolean.FALSE);
        } else {
            a0Var.f7921g = x0.p.t(Boolean.FALSE);
        }
        if (a0Var.f7920f != null) {
            c(a0Var);
            return;
        }
        if (z10) {
            x0.o oVar2 = a0Var.f7917c;
            if (oVar2 != null) {
                oVar2.l();
                return;
            }
            return;
        }
        p2.o1 outOfFrameExecutor = ((q2.u) p2.j0.a(this.i)).getOutOfFrameExecutor();
        if (outOfFrameExecutor != null) {
            c2.k0 k0Var = new c2.k0(7, a0Var);
            q2.u uVar = (q2.u) outOfFrameExecutor;
            j8.k kVar = uVar.f9603q;
            boolean isEmpty = kVar.isEmpty();
            kVar.addLast(k0Var);
            if (isEmpty) {
                Handler handler = uVar.getHandler();
                if (handler != null) {
                    handler.postAtFrontOfQueue(uVar.f9605r);
                    return;
                }
                throw new IllegalArgumentException("schedule is called when outOfFrameExecutor is not available (view is detached)");
            }
            return;
        }
        if (!a0Var.f7922h && (oVar = a0Var.f7917c) != null) {
            oVar.l();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bf A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:37:0x0076, B:40:0x0082, B:45:0x00ad, B:47:0x00bf, B:49:0x00d3, B:51:0x00d7, B:52:0x010b, B:55:0x00e4, B:56:0x00ef, B:58:0x00f3, B:59:0x0108, B:60:0x00c2, B:63:0x0092, B:65:0x00a0, B:66:0x0115, B:67:0x011f), top: B:36:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d3 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:37:0x0076, B:40:0x0082, B:45:0x00ad, B:47:0x00bf, B:49:0x00d3, B:51:0x00d7, B:52:0x010b, B:55:0x00e4, B:56:0x00ef, B:58:0x00f3, B:59:0x0108, B:60:0x00c2, B:63:0x0092, B:65:0x00a0, B:66:0x0115, B:67:0x011f), top: B:36:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ef A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:37:0x0076, B:40:0x0082, B:45:0x00ad, B:47:0x00bf, B:49:0x00d3, B:51:0x00d7, B:52:0x010b, B:55:0x00e4, B:56:0x00ef, B:58:0x00f3, B:59:0x0108, B:60:0x00c2, B:63:0x0092, B:65:0x00a0, B:66:0x0115, B:67:0x011f), top: B:36:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c2 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:37:0x0076, B:40:0x0082, B:45:0x00ad, B:47:0x00bf, B:49:0x00d3, B:51:0x00d7, B:52:0x010b, B:55:0x00e4, B:56:0x00ef, B:58:0x00f3, B:59:0x0108, B:60:0x00c2, B:63:0x0092, B:65:0x00a0, B:66:0x0115, B:67:0x011f), top: B:36:0x0076 }] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, n2.a0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(p2.g0 g0Var, Object obj, boolean z10, w8.e eVar) {
        boolean z11;
        boolean z12;
        x0.o oVar;
        boolean z13;
        o.k0 k0Var = this.f7981n;
        Object g4 = k0Var.g(g0Var);
        w8.c cVar = null;
        Object obj2 = g4;
        if (g4 == null) {
            i1.f fVar = g.f7956a;
            ?? obj3 = new Object();
            obj3.f7915a = obj;
            obj3.f7916b = fVar;
            obj3.f7917c = null;
            obj3.f7921g = x0.p.t(Boolean.TRUE);
            k0Var.m(g0Var, obj3);
            obj2 = obj3;
        }
        a0 a0Var = (a0) obj2;
        int i = 0;
        if (a0Var.f7916b != eVar) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (a0Var.f7920f != null) {
            if (z11) {
                c(a0Var);
            } else if (!z10) {
                b(a0Var, true);
            } else {
                return;
            }
        }
        x0.o oVar2 = a0Var.f7917c;
        if (oVar2 != null) {
            synchronized (oVar2.f13461l) {
                if (oVar2.f13471v.f8367e > 0) {
                    z12 = true;
                } else {
                    z12 = false;
                }
            }
        } else {
            z12 = true;
        }
        if (!z11 && !z12 && !a0Var.f7918d) {
            return;
        }
        a0Var.f7916b = eVar;
        if (a0Var.f7920f != null) {
            m2.a.a("new subcompose call while paused composition is still active");
        }
        m1.g e10 = m1.r.e();
        if (e10 != null) {
            cVar = e10.e();
        }
        m1.g h10 = m1.r.h(e10);
        try {
            p2.g0 g0Var2 = this.i;
            g0Var2.f8685y = true;
            x0.o oVar3 = a0Var.f7917c;
            x0.m mVar = this.f7977j;
            if (mVar != null) {
                if (oVar3 != null) {
                    if (oVar3.E == 3) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (z13) {
                    }
                    a0Var.f7917c = oVar3;
                    w8.e eVar2 = a0Var.f7916b;
                    if (((q2.u) p2.j0.a(this.i)).getOutOfFrameExecutor() == null) {
                        a0Var.f7922h = false;
                    } else {
                        a0Var.f7922h = true;
                        eVar2 = new i1.f(1524156494, true, new i0(i, a0Var, eVar2));
                    }
                    if (!z10) {
                        if (a0Var.f7919e) {
                            oVar3.i();
                            oVar3.q();
                            a0Var.f7920f = oVar3.k(true, eVar2);
                        } else {
                            a0Var.f7920f = oVar3.k(oVar3.i(), eVar2);
                        }
                    } else if (a0Var.f7919e) {
                        oVar3.i();
                        oVar3.q();
                        x0.e0 e0Var = oVar3.D;
                        e0Var.f13378z = 0;
                        e0Var.f13377y = true;
                        oVar3.i.a(oVar3, eVar2);
                        e0Var.s();
                    } else {
                        oVar3.A(eVar2);
                    }
                    a0Var.f7919e = false;
                    g0Var2.f8685y = false;
                    m1.r.k(e10, h10, cVar);
                    a0Var.f7918d = false;
                    return;
                }
                if (z10) {
                    ViewGroup.LayoutParams layoutParams = z2.f9663a;
                    oVar = new x0.o(mVar, new e2(g0Var));
                } else {
                    ViewGroup.LayoutParams layoutParams2 = z2.f9663a;
                    oVar = new x0.o(mVar, new e2(g0Var));
                }
                oVar3 = oVar;
                a0Var.f7917c = oVar3;
                w8.e eVar22 = a0Var.f7916b;
                if (((q2.u) p2.j0.a(this.i)).getOutOfFrameExecutor() == null) {
                }
                if (!z10) {
                }
                a0Var.f7919e = false;
                g0Var2.f8685y = false;
                m1.r.k(e10, h10, cVar);
                a0Var.f7918d = false;
                return;
            }
            m2.a.c("parent composition reference not set");
            throw new RuntimeException();
        } catch (Throwable th) {
            m1.r.k(e10, h10, cVar);
            throw th;
        }
    }

    public final p2.g0 n(Object obj) {
        o.k0 k0Var;
        int i;
        if (this.f7989v != 0) {
            db.b bVar = (db.b) this.i.o();
            int i10 = ((y0.b) bVar.f3255j).f13856k - this.w;
            int i11 = i10 - this.f7989v;
            int i12 = i10 - 1;
            int i13 = i12;
            while (true) {
                k0Var = this.f7981n;
                if (i13 >= i11) {
                    Object g4 = k0Var.g((p2.g0) bVar.get(i13));
                    x8.j.b(g4);
                    if (x8.j.a(((a0) g4).f7915a, obj)) {
                        i = i13;
                        break;
                    }
                    i13--;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i == -1) {
                while (i12 >= i11) {
                    Object g6 = k0Var.g((p2.g0) bVar.get(i12));
                    x8.j.b(g6);
                    a0 a0Var = (a0) g6;
                    Object obj2 = a0Var.f7915a;
                    if (obj2 != y.f8063a && !this.f7978k.u(obj, obj2)) {
                        i12--;
                    } else {
                        a0Var.f7915a = obj;
                        i13 = i12;
                        i = i13;
                        break;
                    }
                }
                i13 = i12;
            }
            if (i == -1) {
                return null;
            }
            if (i13 != i11) {
                j(i13, i11);
            }
            this.f7989v--;
            p2.g0 g0Var = (p2.g0) bVar.get(i11);
            Object g10 = k0Var.g(g0Var);
            x8.j.b(g10);
            a0 a0Var2 = (a0) g10;
            a0Var2.f7921g = x0.p.t(Boolean.TRUE);
            a0Var2.f7919e = true;
            a0Var2.f7918d = true;
            return g0Var;
        }
        return null;
    }
}
