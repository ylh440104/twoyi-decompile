package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b1 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9829m = 1;

    /* renamed from: n, reason: collision with root package name */
    public int f9830n;

    /* renamed from: o, reason: collision with root package name */
    public float f9831o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f9832p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f9833q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(b8.j1 j1Var, float f4, j jVar, m8.c cVar) {
        super(2, cVar);
        this.f9832p = j1Var;
        this.f9831o = f4;
        this.f9833q = jVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f9829m) {
            case z8.a.f14477a /* 0 */:
                return ((b1) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((b1) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f9829m) {
            case z8.a.f14477a /* 0 */:
                b1 b1Var = new b1((d1) this.f9833q, cVar);
                b1Var.f9832p = obj;
                return b1Var;
            default:
                return new b1((b8.j1) this.f9832p, this.f9831o, (j) this.f9833q, cVar);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        float n7;
        m9.u uVar;
        switch (this.f9829m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f9830n;
                if (i != 0) {
                    if (i == 1) {
                        n7 = this.f9831o;
                        uVar = (m9.u) this.f9832p;
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    m9.u uVar2 = (m9.u) this.f9832p;
                    n7 = d.n(uVar2.i());
                    uVar = uVar2;
                }
                while (m9.x.r(uVar)) {
                    b8.c0 c0Var = new b8.c0((d1) this.f9833q, n7);
                    this.f9832p = uVar;
                    this.f9831o = n7;
                    this.f9830n = 1;
                    m8.h hVar = this.f8494j;
                    x8.j.b(hVar);
                    Object a10 = x0.p.r(hVar).a(c0Var, this);
                    n8.a aVar = n8.a.i;
                    if (a10 == aVar) {
                        return aVar;
                    }
                }
                return i8.z.f5578a;
            default:
                int i10 = this.f9830n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    c cVar = (c) ((b8.j1) this.f9832p).f1773c;
                    Float f4 = new Float(this.f9831o);
                    j jVar = (j) this.f9833q;
                    this.f9830n = 1;
                    Object c6 = c.c(cVar, f4, jVar, null, this, 12);
                    n8.a aVar2 = n8.a.i;
                    if (c6 == aVar2) {
                        return aVar2;
                    }
                }
                return i8.z.f5578a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(d1 d1Var, m8.c cVar) {
        super(2, cVar);
        this.f9833q = d1Var;
    }
}
