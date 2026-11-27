package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c1 {
    public final x0.d1 A;
    public final x0.d1 B;

    /* renamed from: a, reason: collision with root package name */
    public l1 f4748a;

    /* renamed from: b, reason: collision with root package name */
    public final x0.l1 f4749b;

    /* renamed from: c, reason: collision with root package name */
    public final q2.f2 f4750c;

    /* renamed from: d, reason: collision with root package name */
    public final a8.d2 f4751d;

    /* renamed from: e, reason: collision with root package name */
    public f3.c0 f4752e;

    /* renamed from: f, reason: collision with root package name */
    public final x0.d1 f4753f;

    /* renamed from: g, reason: collision with root package name */
    public final x0.d1 f4754g;

    /* renamed from: h, reason: collision with root package name */
    public n2.u f4755h;
    public final x0.d1 i;

    /* renamed from: j, reason: collision with root package name */
    public a3.h f4756j;

    /* renamed from: k, reason: collision with root package name */
    public final x0.d1 f4757k;

    /* renamed from: l, reason: collision with root package name */
    public final x0.d1 f4758l;

    /* renamed from: m, reason: collision with root package name */
    public final x0.d1 f4759m;

    /* renamed from: n, reason: collision with root package name */
    public final x0.d1 f4760n;

    /* renamed from: o, reason: collision with root package name */
    public final x0.d1 f4761o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f4762p;

    /* renamed from: q, reason: collision with root package name */
    public final x0.d1 f4763q;

    /* renamed from: r, reason: collision with root package name */
    public final z0 f4764r;

    /* renamed from: s, reason: collision with root package name */
    public final x0.d1 f4765s;

    /* renamed from: t, reason: collision with root package name */
    public final x0.d1 f4766t;

    /* renamed from: u, reason: collision with root package name */
    public w8.c f4767u;

    /* renamed from: v, reason: collision with root package name */
    public final d0 f4768v;
    public final d0 w;

    /* renamed from: x, reason: collision with root package name */
    public final d0 f4769x;

    /* renamed from: y, reason: collision with root package name */
    public final v1.g f4770y;

    /* renamed from: z, reason: collision with root package name */
    public long f4771z;

    /* JADX WARN: Type inference failed for: r8v1, types: [a8.d2, java.lang.Object] */
    public c1(l1 l1Var, x0.l1 l1Var2, q2.f2 f2Var) {
        this.f4748a = l1Var;
        this.f4749b = l1Var2;
        this.f4750c = f2Var;
        ?? obj = new Object();
        a3.h hVar = a3.j.f132a;
        long j3 = a3.r0.f200b;
        f3.w wVar = new f3.w(hVar, j3, (a3.r0) null);
        obj.i = wVar;
        obj.f409j = new f3.h(hVar, wVar.f3766b);
        this.f4751d = obj;
        Boolean bool = Boolean.FALSE;
        this.f4753f = x0.p.t(bool);
        this.f4754g = x0.p.t(new m3.f(0));
        this.i = x0.p.t(null);
        this.f4757k = x0.p.t(p0.i);
        this.f4758l = x0.p.t(bool);
        this.f4759m = x0.p.t(bool);
        this.f4760n = x0.p.t(bool);
        this.f4761o = x0.p.t(bool);
        this.f4762p = true;
        this.f4763q = x0.p.t(Boolean.TRUE);
        this.f4764r = new z0(f2Var);
        this.f4765s = x0.p.t(bool);
        this.f4766t = x0.p.t(bool);
        this.f4767u = new g9.f(5);
        this.f4768v = new d0(this, 1);
        this.w = new d0(this, 2);
        this.f4769x = new d0(this, 3);
        this.f4770y = v1.c0.h();
        this.f4771z = v1.u.f12694g;
        this.A = x0.p.t(new a3.r0(j3));
        this.B = x0.p.t(new a3.r0(j3));
    }

    public final p0 a() {
        return (p0) this.f4757k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f4753f.getValue()).booleanValue();
    }

    public final n2.u c() {
        n2.u uVar = this.f4755h;
        if (uVar != null && uVar.S()) {
            return uVar;
        }
        return null;
    }

    public final e2 d() {
        return (e2) this.i.getValue();
    }

    public final void e(long j3) {
        this.B.setValue(new a3.r0(j3));
    }

    public final void f(long j3) {
        this.A.setValue(new a3.r0(j3));
    }
}
