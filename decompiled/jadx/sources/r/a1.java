package r;

import x0.c2;
import x0.h2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a1 implements h2 {
    public final h1 i;

    /* renamed from: j, reason: collision with root package name */
    public final x0.d1 f9807j;

    /* renamed from: k, reason: collision with root package name */
    public final x0.d1 f9808k;

    /* renamed from: l, reason: collision with root package name */
    public final x0.d1 f9809l;

    /* renamed from: m, reason: collision with root package name */
    public final x0.d1 f9810m;

    /* renamed from: n, reason: collision with root package name */
    public final x0.z0 f9811n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f9812o;

    /* renamed from: p, reason: collision with root package name */
    public final x0.d1 f9813p;

    /* renamed from: q, reason: collision with root package name */
    public p f9814q;

    /* renamed from: r, reason: collision with root package name */
    public final x0.b1 f9815r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f9816s;

    /* renamed from: t, reason: collision with root package name */
    public final o0 f9817t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d1 f9818u;

    /* JADX WARN: Type inference failed for: r10v9, types: [java.util.Map, java.lang.Object] */
    public a1(d1 d1Var, Object obj, p pVar, h1 h1Var) {
        this.f9818u = d1Var;
        this.i = h1Var;
        x0.d1 t2 = x0.p.t(obj);
        this.f9807j = t2;
        Object obj2 = null;
        this.f9808k = x0.p.t(d.s(w0.k.f12885f, w0.k.f12885f, null, 7));
        this.f9809l = x0.p.t(new v0(b(), h1Var, obj, t2.getValue(), pVar));
        this.f9810m = x0.p.t(Boolean.TRUE);
        this.f9811n = new x0.z0(-1.0f);
        this.f9813p = x0.p.t(obj);
        this.f9814q = pVar;
        this.f9815r = new x0.b1(a().c());
        Float f4 = (Float) p1.f9949a.get(h1Var);
        if (f4 != null) {
            float floatValue = f4.floatValue();
            p pVar2 = (p) h1Var.f9893a.i(obj);
            int b5 = pVar2.b();
            for (int i = 0; i < b5; i++) {
                pVar2.e(i, floatValue);
            }
            obj2 = this.i.f9894b.i(pVar2);
        }
        this.f9817t = d.s(w0.k.f12885f, w0.k.f12885f, obj2, 3);
    }

    public final v0 a() {
        return (v0) this.f9809l.getValue();
    }

    public final w b() {
        return (w) this.f9808k.getValue();
    }

    public final void c() {
        if (this.f9811n.g() == -1.0f) {
            this.f9816s = true;
            boolean a10 = x8.j.a(a().f10002c, a().f10003d);
            x0.d1 d1Var = this.f9813p;
            if (a10) {
                d1Var.setValue(a().f10002c);
            } else {
                d1Var.setValue(a().b(0L));
                this.f9814q = a().f(0L);
            }
        }
    }

    public final void e(Object obj, boolean z10) {
        w b5;
        j p0Var;
        x0.d1 d1Var = this.f9807j;
        boolean a10 = x8.j.a(null, d1Var.getValue());
        x0.b1 b1Var = this.f9815r;
        x0.d1 d1Var2 = this.f9809l;
        h1 h1Var = this.i;
        if (a10) {
            d1Var2.setValue(new v0(this.f9817t, h1Var, obj, obj, this.f9814q.c()));
            this.f9812o = true;
            b1Var.g(a().c());
            return;
        }
        if (z10 && !this.f9816s) {
            if (b() instanceof o0) {
                b5 = b();
            } else {
                b5 = this.f9817t;
            }
        } else {
            b5 = b();
        }
        d1 d1Var3 = this.f9818u;
        long e10 = d1Var3.e();
        x0.d1 d1Var4 = d1Var3.f9873h;
        long j3 = 0;
        if (e10 <= 0) {
            p0Var = b5;
        } else {
            p0Var = new p0(b5, d1Var3.e());
        }
        d1Var2.setValue(new v0(p0Var, h1Var, obj, d1Var.getValue(), this.f9814q));
        b1Var.g(a().c());
        this.f9812o = false;
        d1Var4.setValue(Boolean.TRUE);
        if (d1Var3.g()) {
            m1.q qVar = d1Var3.i;
            int size = qVar.size();
            for (int i = 0; i < size; i++) {
                a1 a1Var = (a1) qVar.get(i);
                x0.b1 b1Var2 = a1Var.f9815r;
                j3 = Math.max(j3, ((c2) m1.m.t(b1Var2.f13336j, b1Var2)).f13344c);
                a1Var.c();
            }
            d1Var4.setValue(Boolean.FALSE);
        }
    }

    public final void f(Object obj, Object obj2, w wVar) {
        this.f9807j.setValue(obj2);
        this.f9808k.setValue(wVar);
        if (x8.j.a(a().f10003d, obj) && x8.j.a(a().f10002c, obj2)) {
            return;
        }
        e(obj, false);
    }

    public final void g(Object obj, w wVar) {
        Object value;
        if (!this.f9812o || !x8.j.a(obj, null)) {
            x0.d1 d1Var = this.f9807j;
            boolean a10 = x8.j.a(d1Var.getValue(), obj);
            x0.z0 z0Var = this.f9811n;
            if (a10 && z0Var.g() == -1.0f) {
                return;
            }
            d1Var.setValue(obj);
            this.f9808k.setValue(wVar);
            float g4 = z0Var.g();
            x0.d1 d1Var2 = this.f9813p;
            if (g4 == -3.0f) {
                value = obj;
            } else {
                value = d1Var2.getValue();
            }
            x0.d1 d1Var3 = this.f9810m;
            boolean z10 = true;
            e(value, !((Boolean) d1Var3.getValue()).booleanValue());
            if (z0Var.g() != -3.0f) {
                z10 = false;
            }
            d1Var3.setValue(Boolean.valueOf(z10));
            if (z0Var.g() >= w0.k.f12885f) {
                long c6 = a().c();
                d1Var2.setValue(a().b(z0Var.g() * ((float) c6)));
            } else if (z0Var.g() == -3.0f) {
                d1Var2.setValue(obj);
            }
            this.f9812o = false;
            z0Var.h(-1.0f);
        }
    }

    @Override // x0.h2
    public final Object getValue() {
        return this.f9813p.getValue();
    }

    public final String toString() {
        return "current value: " + this.f9813p.getValue() + ", target: " + this.f9807j.getValue() + ", spec: " + b();
    }
}
