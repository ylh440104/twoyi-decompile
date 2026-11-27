package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h2 implements w8.e {
    public final /* synthetic */ o1.q i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v1.q0 f11499j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f11500k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f11501l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ x.i f11502m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f11503n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w8.a f11504o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f11505p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ i1.f f11506q;

    public h2(o1.q qVar, v1.q0 q0Var, long j3, float f4, x.i iVar, boolean z10, w8.a aVar, float f10, i1.f fVar) {
        this.i = qVar;
        this.f11499j = q0Var;
        this.f11500k = j3;
        this.f11501l = f4;
        this.f11502m = iVar;
        this.f11503n = z10;
        this.f11504o = aVar;
        this.f11505p = f10;
        this.f11506q = fVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        x0.e0 e0Var = (x0.e0) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(intValue & 1, z10)) {
            n2.k kVar = j0.f11522a;
            o1.q c6 = t.n.j(i2.b(((m3.c) e0Var.j(q2.i1.f9468h)).t(this.f11505p), i2.c(this.f11500k, this.f11501l, e0Var), this.i.c(r0.f11685a), this.f11499j), this.f11502m, s1.a(false, w0.k.f12885f, 7), this.f11503n, null, null, this.f11504o, 24).c(new v0.u(new t6.l(15)));
            n2.n0 d6 = z.n.d(o1.b.i, true);
            int q7 = x0.p.q(e0Var);
            x0.h1 l2 = e0Var.l();
            o1.q c10 = o1.a.c(c6, e0Var);
            p2.h.f8689g.getClass();
            p2.f fVar = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar);
            } else {
                e0Var.k0();
            }
            x0.p.D(d6, p2.g.f8666f, e0Var);
            x0.p.D(l2, p2.g.f8665e, e0Var);
            p2.e eVar = p2.g.f8667g;
            if (e0Var.S || !x8.j.a(e0Var.L(), Integer.valueOf(q7))) {
                r3.a.j(q7, e0Var, q7, eVar);
            }
            x0.p.D(c10, p2.g.f8664d, e0Var);
            this.f11506q.h(e0Var, 0);
            e0Var.p(true);
        } else {
            e0Var.R();
        }
        return i8.z.f5578a;
    }
}
