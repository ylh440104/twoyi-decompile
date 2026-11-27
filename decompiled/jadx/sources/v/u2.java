package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u2 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12454m;

    /* renamed from: n, reason: collision with root package name */
    public int f12455n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w8.f f12456o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ o1 f12457p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ j2.x f12458q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u2(w8.f fVar, o1 o1Var, j2.x xVar, m8.c cVar, int i) {
        super(2, cVar);
        this.f12454m = i;
        this.f12456o = fVar;
        this.f12457p = o1Var;
        this.f12458q = xVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f12454m) {
            case z8.a.f14477a /* 0 */:
                return ((u2) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((u2) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f12454m) {
            case z8.a.f14477a /* 0 */:
                return new u2(this.f12456o, this.f12457p, this.f12458q, cVar, 0);
            default:
                return new u2(this.f12456o, this.f12457p, this.f12458q, cVar, 1);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f12454m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f12455n;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    u1.b bVar = new u1.b(this.f12458q.f6360c);
                    this.f12455n = 1;
                    Object g4 = this.f12456o.g(this.f12457p, bVar, this);
                    n8.a aVar = n8.a.i;
                    if (g4 == aVar) {
                        return aVar;
                    }
                }
                return i8.z.f5578a;
            default:
                int i10 = this.f12455n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    u1.b bVar2 = new u1.b(this.f12458q.f6360c);
                    this.f12455n = 1;
                    Object g6 = this.f12456o.g(this.f12457p, bVar2, this);
                    n8.a aVar2 = n8.a.i;
                    if (g6 == aVar2) {
                        return aVar2;
                    }
                }
                return i8.z.f5578a;
        }
    }
}
