package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n0 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1854m;

    /* renamed from: n, reason: collision with root package name */
    public int f1855n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f1856o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f1857p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f1858q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(Object obj, long j3, Object obj2, m8.c cVar, int i) {
        super(2, cVar);
        this.f1854m = i;
        this.f1857p = obj;
        this.f1856o = j3;
        this.f1858q = obj2;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f1854m) {
            case z8.a.f14477a /* 0 */:
                return ((n0) o(uVar, cVar)).q(i8.z.f5578a);
            case 1:
                return ((n0) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((n0) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f1854m) {
            case z8.a.f14477a /* 0 */:
                return new n0((r.c) this.f1857p, this.f1856o, (x0.u0) this.f1858q, cVar, 0);
            case 1:
                return new n0((q.n0) this.f1857p, this.f1856o, (q.p0) this.f1858q, cVar, 1);
            default:
                n0 n0Var = new n0((v.p0) this.f1858q, this.f1856o, cVar);
                n0Var.f1857p = obj;
                return n0Var;
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        int i = this.f1854m;
        i8.z zVar = i8.z.f5578a;
        long j3 = this.f1856o;
        Object obj2 = this.f1858q;
        n8.a aVar = n8.a.i;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                int i10 = this.f1855n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                        return zVar;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                float f4 = v0.f1978a;
                if (!((Boolean) ((x0.u0) obj2).getValue()).booleanValue()) {
                    r.c cVar = (r.c) this.f1857p;
                    u1.b bVar = new u1.b(j3);
                    r.g1 t2 = r.d.t(220, null, 6);
                    this.f1855n = 1;
                    if (r.c.c(cVar, bVar, t2, null, this, 12) == aVar) {
                        return aVar;
                    }
                    return zVar;
                }
                return zVar;
            case 1:
                q.p0 p0Var = (q.p0) obj2;
                q.n0 n0Var = (q.n0) this.f1857p;
                int i11 = this.f1855n;
                if (i11 != 0) {
                    if (i11 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    r.c cVar2 = n0Var.f9189a;
                    m3.l lVar = new m3.l(j3);
                    r.o0 o0Var = p0Var.f9202x;
                    this.f1855n = 1;
                    obj = r.c.c(cVar2, lVar, o0Var, null, this, 12);
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                r.g gVar = ((r.h) obj).f9891b;
                return zVar;
            default:
                int i12 = this.f1855n;
                if (i12 != 0) {
                    if (i12 == 1) {
                        i8.a.e(obj);
                        return zVar;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                m9.u uVar = (m9.u) this.f1857p;
                w8.f fVar = ((v.p0) obj2).U;
                u1.b bVar2 = new u1.b(j3);
                this.f1855n = 1;
                if (fVar.g(uVar, bVar2, this) == aVar) {
                    return aVar;
                }
                return zVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(v.p0 p0Var, long j3, m8.c cVar) {
        super(2, cVar);
        this.f1854m = 2;
        this.f1858q = p0Var;
        this.f1856o = j3;
    }
}
