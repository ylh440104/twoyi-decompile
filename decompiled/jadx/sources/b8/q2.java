package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q2 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1919m = 0;

    /* renamed from: n, reason: collision with root package name */
    public int f1920n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f1921o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f1922p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2(int i, r.c cVar, m8.c cVar2) {
        super(2, cVar2);
        this.f1921o = i;
        this.f1922p = cVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f1919m) {
            case z8.a.f14477a /* 0 */:
                return ((q2) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((q2) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f1919m) {
            case z8.a.f14477a /* 0 */:
                return new q2(this.f1921o, (r.c) this.f1922p, cVar);
            default:
                return new q2((d0.v0) this.f1922p, this.f1921o, cVar);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f1919m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f1920n;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    if (this.f1921o > 0) {
                        r.c cVar = (r.c) this.f1922p;
                        Float f4 = new Float(w0.k.f12885f);
                        ba.o oVar = new ba.o(8, (byte) 0);
                        oVar.f2056j = 480;
                        oVar.k(Float.valueOf(-7.0f), 60);
                        oVar.k(Float.valueOf(7.0f), 140);
                        oVar.k(Float.valueOf(-5.0f), 220);
                        oVar.k(Float.valueOf(5.0f), 300);
                        oVar.k(Float.valueOf(-2.0f), 380);
                        r.f0 f0Var = new r.f0(oVar);
                        this.f1920n = 1;
                        Object c6 = r.c.c(cVar, f4, f0Var, null, this, 12);
                        n8.a aVar = n8.a.i;
                        if (c6 == aVar) {
                            return aVar;
                        }
                    }
                }
                return i8.z.f5578a;
            default:
                int i10 = this.f1920n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    d0.r0 r0Var = ((d0.v0) this.f1922p).f2890x;
                    this.f1920n = 1;
                    Object c10 = r0Var.c(this.f1921o, this);
                    n8.a aVar2 = n8.a.i;
                    if (c10 == aVar2) {
                        return aVar2;
                    }
                }
                return i8.z.f5578a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2(d0.v0 v0Var, int i, m8.c cVar) {
        super(2, cVar);
        this.f1922p = v0Var;
        this.f1921o = i;
    }
}
