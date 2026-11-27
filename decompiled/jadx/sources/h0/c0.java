package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class c0 implements w8.e {
    public final /* synthetic */ int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f4740j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f4741k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f4742l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f4743m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f4744n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f4745o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f4746p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f4747q;

    public /* synthetic */ c0(s0.s1 s1Var, c1 c1Var, boolean z10, w8.c cVar, f3.w wVar, f3.p pVar, m3.c cVar2, int i) {
        this.f4742l = s1Var;
        this.f4743m = c1Var;
        this.f4740j = z10;
        this.f4744n = cVar;
        this.f4745o = wVar;
        this.f4746p = pVar;
        this.f4747q = cVar2;
        this.f4741k = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00da, code lost:
    
        if (r2 != false) goto L25;
     */
    @Override // w8.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                s0.s1 s1Var = (s0.s1) this.f4742l;
                c1 c1Var = (c1) this.f4743m;
                w8.c cVar = (w8.c) this.f4744n;
                f3.w wVar = (f3.w) this.f4745o;
                f3.p pVar = (f3.p) this.f4746p;
                m3.c cVar2 = (m3.c) this.f4747q;
                x0.e0 e0Var = (x0.e0) obj;
                int intValue = ((Integer) obj2).intValue();
                boolean z11 = true;
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    i0 i0Var = new i0(c1Var, cVar, wVar, pVar, cVar2, this.f4741k);
                    int hashCode = Long.hashCode(e0Var.T);
                    x0.h1 l2 = e0Var.l();
                    o1.q c6 = o1.a.c(o1.n.f8475a, e0Var);
                    p2.h.f8689g.getClass();
                    p2.f fVar = p2.g.f8662b;
                    e0Var.a0();
                    if (e0Var.S) {
                        e0Var.k(fVar);
                    } else {
                        e0Var.k0();
                    }
                    x0.p.D(i0Var, p2.g.f8666f, e0Var);
                    x0.p.D(l2, p2.g.f8665e, e0Var);
                    x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
                    x0.p.z(e0Var, p2.g.f8668h);
                    x0.p.D(c6, p2.g.f8664d, e0Var);
                    e0Var.p(true);
                    p0 a10 = c1Var.a();
                    p0 p0Var = p0.i;
                    boolean z12 = this.f4740j;
                    if (a10 != p0Var && c1Var.c() != null) {
                        n2.u c10 = c1Var.c();
                        x8.j.b(c10);
                        if (c10.S()) {
                        }
                    }
                    z11 = false;
                    y0.j(s1Var, z11, e0Var, 0);
                    if (c1Var.a() == p0.f4933k && z12) {
                        e0Var.X(-714666198);
                        y0.k(s1Var, e0Var, 0);
                        e0Var.p(false);
                    } else {
                        e0Var.X(-714589318);
                        e0Var.p(false);
                    }
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            default:
                ((Integer) obj2).getClass();
                u0.t.c((z2.a) this.f4742l, (w8.a) this.f4743m, (x1.h) this.f4744n, (x1.h) this.f4745o, (o1.q) this.f4746p, this.f4740j, (u0.p) this.f4747q, (x0.e0) obj, x0.p.F(this.f4741k | 1));
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ c0(z2.a aVar, w8.a aVar2, x1.h hVar, x1.h hVar2, o1.q qVar, boolean z10, u0.p pVar, int i) {
        this.f4742l = aVar;
        this.f4743m = aVar2;
        this.f4744n = hVar;
        this.f4745o = hVar2;
        this.f4746p = qVar;
        this.f4740j = z10;
        this.f4747q = pVar;
        this.f4741k = i;
    }
}
