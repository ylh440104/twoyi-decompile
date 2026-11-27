package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v0 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11758m;

    /* renamed from: n, reason: collision with root package name */
    public int f11759n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w0 f11760o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b.b f11761p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(w0 w0Var, b.b bVar, m8.c cVar, int i) {
        super(2, cVar);
        this.f11758m = i;
        this.f11760o = w0Var;
        this.f11761p = bVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f11758m) {
            case z8.a.f14477a /* 0 */:
                return ((v0) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((v0) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f11758m) {
            case z8.a.f14477a /* 0 */:
                return new v0(this.f11760o, this.f11761p, cVar, 0);
            default:
                return new v0(this.f11760o, this.f11761p, cVar, 1);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f11758m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f11759n;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    r.c cVar = this.f11760o.f11777e;
                    Float f4 = new Float(v0.n.f12564a.d(this.f11761p.f1203c));
                    this.f11759n = 1;
                    Object e10 = cVar.e(f4, this);
                    n8.a aVar = n8.a.i;
                    if (e10 == aVar) {
                        return aVar;
                    }
                }
                return i8.z.f5578a;
            default:
                int i10 = this.f11759n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    r.c cVar2 = this.f11760o.f11777e;
                    Float f10 = new Float(v0.n.f12564a.d(this.f11761p.f1203c));
                    this.f11759n = 1;
                    Object e11 = cVar2.e(f10, this);
                    n8.a aVar2 = n8.a.i;
                    if (e11 == aVar2) {
                        return aVar2;
                    }
                }
                return i8.z.f5578a;
        }
    }
}
