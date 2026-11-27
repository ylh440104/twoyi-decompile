package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v0 implements f {

    /* renamed from: a, reason: collision with root package name */
    public final j1 f10000a;

    /* renamed from: b, reason: collision with root package name */
    public final h1 f10001b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f10002c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f10003d;

    /* renamed from: e, reason: collision with root package name */
    public final p f10004e;

    /* renamed from: f, reason: collision with root package name */
    public final p f10005f;

    /* renamed from: g, reason: collision with root package name */
    public final p f10006g;

    /* renamed from: h, reason: collision with root package name */
    public long f10007h;
    public p i;

    public v0(j jVar, h1 h1Var, Object obj, Object obj2, p pVar) {
        p c6;
        this.f10000a = jVar.a(h1Var);
        this.f10001b = h1Var;
        this.f10002c = obj2;
        this.f10003d = obj;
        this.f10004e = (p) h1Var.f9893a.i(obj);
        w8.c cVar = h1Var.f9893a;
        this.f10005f = (p) cVar.i(obj2);
        if (pVar != null) {
            c6 = d.i(pVar);
        } else {
            c6 = ((p) cVar.i(obj)).c();
        }
        this.f10006g = c6;
        this.f10007h = -1L;
    }

    @Override // r.f
    public final boolean a() {
        return this.f10000a.a();
    }

    @Override // r.f
    public final Object b(long j3) {
        if (!g(j3)) {
            p g4 = this.f10000a.g(j3, this.f10004e, this.f10005f, this.f10006g);
            int b5 = g4.b();
            for (int i = 0; i < b5; i++) {
                if (Float.isNaN(g4.a(i))) {
                    k0.b("AnimationVector cannot contain a NaN. " + g4 + ". Animation: " + this + ", playTimeNanos: " + j3);
                }
            }
            return this.f10001b.f9894b.i(g4);
        }
        return this.f10002c;
    }

    @Override // r.f
    public final long c() {
        if (this.f10007h < 0) {
            this.f10007h = this.f10000a.b(this.f10004e, this.f10005f, this.f10006g);
        }
        return this.f10007h;
    }

    @Override // r.f
    public final h1 d() {
        return this.f10001b;
    }

    @Override // r.f
    public final Object e() {
        return this.f10002c;
    }

    @Override // r.f
    public final p f(long j3) {
        if (!g(j3)) {
            return this.f10000a.h(j3, this.f10004e, this.f10005f, this.f10006g);
        }
        p pVar = this.i;
        if (pVar == null) {
            p l2 = this.f10000a.l(this.f10004e, this.f10005f, this.f10006g);
            this.i = l2;
            return l2;
        }
        return pVar;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.f10003d + " -> " + this.f10002c + ",initial velocity: " + this.f10006g + ", duration: " + (c() / 1000000) + " ms,animationSpec: " + this.f10000a;
    }
}
