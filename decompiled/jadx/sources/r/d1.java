package r;

import x0.c2;
import x0.h2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d1 {

    /* renamed from: a, reason: collision with root package name */
    public final g0 f9866a;

    /* renamed from: b, reason: collision with root package name */
    public final d1 f9867b;

    /* renamed from: c, reason: collision with root package name */
    public final String f9868c;

    /* renamed from: d, reason: collision with root package name */
    public final x0.d1 f9869d = x0.p.t(c());

    /* renamed from: e, reason: collision with root package name */
    public final x0.d1 f9870e = x0.p.t(new z0(c(), c()));

    /* renamed from: f, reason: collision with root package name */
    public final x0.b1 f9871f = new x0.b1(0);

    /* renamed from: g, reason: collision with root package name */
    public final x0.b1 f9872g = new x0.b1(Long.MIN_VALUE);

    /* renamed from: h, reason: collision with root package name */
    public final x0.d1 f9873h;
    public final m1.q i;

    /* renamed from: j, reason: collision with root package name */
    public final m1.q f9874j;

    /* renamed from: k, reason: collision with root package name */
    public final x0.d1 f9875k;

    public d1(g0 g0Var, d1 d1Var, String str) {
        this.f9866a = g0Var;
        this.f9867b = d1Var;
        this.f9868c = str;
        Boolean bool = Boolean.FALSE;
        this.f9873h = x0.p.t(bool);
        this.i = new m1.q();
        this.f9874j = new m1.q();
        this.f9875k = x0.p.t(bool);
        x0.p.o(new w0(this, 1));
        g0Var.getClass();
    }

    public final void a(Object obj, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        boolean z11;
        int i11;
        boolean h10;
        int i12;
        e0Var.Y(-1493585151);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h10 = e0Var.f(obj);
            } else {
                h10 = e0Var.h(obj);
            }
            if (h10) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.f(this)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        boolean z12 = true;
        if ((i10 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            if (!g()) {
                e0Var.X(466062241);
                k(obj);
                int i13 = i10 & 112;
                if (i13 == 32) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                Object L = e0Var.L();
                x0.c cVar = x0.j.f13426a;
                if (z11 || L == cVar) {
                    L = x0.p.o(new w0(this, 0));
                    e0Var.h0(L);
                }
                if (((Boolean) ((h2) L).getValue()).booleanValue()) {
                    e0Var.X(466470356);
                    Object L2 = e0Var.L();
                    if (L2 == cVar) {
                        L2 = x0.p.m(e0Var);
                        e0Var.h0(L2);
                    }
                    m9.u uVar = (m9.u) L2;
                    boolean h11 = e0Var.h(uVar);
                    if (i13 != 32) {
                        z12 = false;
                    }
                    boolean z13 = h11 | z12;
                    Object L3 = e0Var.L();
                    if (z13 || L3 == cVar) {
                        L3 = new b8.j(18, uVar, this);
                        e0Var.h0(L3);
                    }
                    x0.p.d(uVar, this, (w8.c) L3, e0Var);
                    e0Var.p(false);
                } else {
                    e0Var.X(467712929);
                    e0Var.p(false);
                }
                e0Var.p(false);
            } else {
                e0Var.X(467722849);
                e0Var.p(false);
            }
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b0.k(i, 7, this, obj);
        }
    }

    public final long b() {
        m1.q qVar = this.i;
        int size = qVar.size();
        long j3 = 0;
        for (int i = 0; i < size; i++) {
            x0.b1 b1Var = ((a1) qVar.get(i)).f9815r;
            j3 = Math.max(j3, ((c2) m1.m.t(b1Var.f13336j, b1Var)).f13344c);
        }
        m1.q qVar2 = this.f9874j;
        int size2 = qVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            j3 = Math.max(j3, ((d1) qVar2.get(i10)).b());
        }
        return j3;
    }

    public final Object c() {
        return this.f9866a.f9886b.getValue();
    }

    public final boolean d() {
        m1.q qVar = this.i;
        int size = qVar.size();
        for (int i = 0; i < size; i++) {
            ((a1) qVar.get(i)).getClass();
        }
        m1.q qVar2 = this.f9874j;
        int size2 = qVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            if (((d1) qVar2.get(i10)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        d1 d1Var = this.f9867b;
        if (d1Var != null) {
            return d1Var.e();
        }
        x0.b1 b1Var = this.f9871f;
        return ((c2) m1.m.t(b1Var.f13336j, b1Var)).f13344c;
    }

    public final z0 f() {
        return (z0) this.f9870e.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.f9875k.getValue()).booleanValue();
    }

    public final void h(long j3, boolean z10) {
        long j10;
        x0.b1 b1Var = this.f9872g;
        long j11 = ((c2) m1.m.t(b1Var.f13336j, b1Var)).f13344c;
        g0 g0Var = this.f9866a;
        if (j11 == Long.MIN_VALUE) {
            b1Var.g(j3);
            g0Var.f9885a.setValue(Boolean.TRUE);
        } else if (!((Boolean) g0Var.f9885a.getValue()).booleanValue()) {
            g0Var.f9885a.setValue(Boolean.TRUE);
        }
        this.f9873h.setValue(Boolean.FALSE);
        m1.q qVar = this.i;
        int size = qVar.size();
        boolean z11 = true;
        for (int i = 0; i < size; i++) {
            a1 a1Var = (a1) qVar.get(i);
            x0.d1 d1Var = a1Var.f9810m;
            x0.d1 d1Var2 = a1Var.f9810m;
            if (!((Boolean) d1Var.getValue()).booleanValue()) {
                if (z10) {
                    j10 = a1Var.a().c();
                } else {
                    j10 = j3;
                }
                a1Var.f9813p.setValue(a1Var.a().b(j10));
                a1Var.f9814q = a1Var.a().f(j10);
                if (a1Var.a().g(j10)) {
                    d1Var2.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) d1Var2.getValue()).booleanValue()) {
                z11 = false;
            }
        }
        m1.q qVar2 = this.f9874j;
        int size2 = qVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            d1 d1Var3 = (d1) qVar2.get(i10);
            if (!x8.j.a(d1Var3.f9869d.getValue(), d1Var3.c())) {
                d1Var3.h(j3, z10);
            }
            if (!x8.j.a(d1Var3.f9869d.getValue(), d1Var3.c())) {
                z11 = false;
            }
        }
        if (z11) {
            i();
        }
    }

    public final void i() {
        this.f9872g.g(Long.MIN_VALUE);
        g0 g0Var = this.f9866a;
        if (g0Var instanceof g0) {
            g0Var.f9886b.setValue(this.f9869d.getValue());
        }
        if (this.f9867b == null) {
            this.f9871f.g(0L);
        }
        g0Var.f9885a.setValue(Boolean.FALSE);
        m1.q qVar = this.f9874j;
        int size = qVar.size();
        for (int i = 0; i < size; i++) {
            ((d1) qVar.get(i)).i();
        }
    }

    public final void j(Object obj, Object obj2) {
        this.f9872g.g(Long.MIN_VALUE);
        g0 g0Var = this.f9866a;
        g0Var.f9885a.setValue(Boolean.FALSE);
        boolean g4 = g();
        x0.d1 d1Var = this.f9869d;
        if (!g4 || !x8.j.a(c(), obj) || !x8.j.a(d1Var.getValue(), obj2)) {
            if (!x8.j.a(c(), obj) && (g0Var instanceof g0)) {
                g0Var.f9886b.setValue(obj);
            }
            d1Var.setValue(obj2);
            this.f9875k.setValue(Boolean.TRUE);
            this.f9870e.setValue(new z0(obj, obj2));
        }
        m1.q qVar = this.f9874j;
        int size = qVar.size();
        for (int i = 0; i < size; i++) {
            d1 d1Var2 = (d1) qVar.get(i);
            x8.j.c(d1Var2, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (d1Var2.g()) {
                d1Var2.j(d1Var2.c(), d1Var2.f9869d.getValue());
            }
        }
        m1.q qVar2 = this.i;
        int size2 = qVar2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            ((a1) qVar2.get(i10)).c();
        }
    }

    public final void k(Object obj) {
        x0.d1 d1Var = this.f9869d;
        if (!x8.j.a(d1Var.getValue(), obj)) {
            this.f9870e.setValue(new z0(d1Var.getValue(), obj));
            if (!x8.j.a(c(), d1Var.getValue())) {
                this.f9866a.f9886b.setValue(d1Var.getValue());
            }
            d1Var.setValue(obj);
            x0.b1 b1Var = this.f9872g;
            if (((c2) m1.m.t(b1Var.f13336j, b1Var)).f13344c == Long.MIN_VALUE) {
                this.f9873h.setValue(Boolean.TRUE);
            }
            m1.q qVar = this.i;
            int size = qVar.size();
            for (int i = 0; i < size; i++) {
                ((a1) qVar.get(i)).f9811n.h(-2.0f);
            }
        }
    }

    public final String toString() {
        m1.q qVar = this.i;
        int size = qVar.size();
        String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            str = str + ((a1) qVar.get(i)) + ", ";
        }
        return str;
    }
}
