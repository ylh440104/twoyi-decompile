package t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10793m;

    /* renamed from: n, reason: collision with root package name */
    public int f10794n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x.i f10795o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ x.k f10796p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ g f10797q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(x.i iVar, x.k kVar, g gVar, m8.c cVar, int i) {
        super(2, cVar);
        this.f10793m = i;
        this.f10795o = iVar;
        this.f10796p = kVar;
        this.f10797q = gVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f10793m) {
            case z8.a.f14477a /* 0 */:
                return ((d) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((d) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f10793m) {
            case z8.a.f14477a /* 0 */:
                return new d(this.f10795o, this.f10796p, this.f10797q, cVar, 0);
            default:
                return new d(this.f10795o, this.f10796p, this.f10797q, cVar, 1);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f10793m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f10794n;
                x.k kVar = this.f10796p;
                n8.a aVar = n8.a.i;
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            i8.a.e(obj);
                            this.f10797q.O = kVar;
                            return i8.z.f5578a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i8.a.e(obj);
                } else {
                    i8.a.e(obj);
                    long j3 = y.f10955a;
                    this.f10794n = 1;
                    if (m9.x.h(j3, this) == aVar) {
                        return aVar;
                    }
                }
                this.f10794n = 2;
                if (this.f10795o.a(kVar, this) == aVar) {
                    return aVar;
                }
                this.f10797q.O = kVar;
                return i8.z.f5578a;
            default:
                int i10 = this.f10794n;
                x.k kVar2 = this.f10796p;
                n8.a aVar2 = n8.a.i;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            i8.a.e(obj);
                            this.f10797q.K = kVar2;
                            return i8.z.f5578a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i8.a.e(obj);
                } else {
                    i8.a.e(obj);
                    long j10 = y.f10955a;
                    this.f10794n = 1;
                    if (m9.x.h(j10, this) == aVar2) {
                        return aVar2;
                    }
                }
                this.f10794n = 2;
                if (this.f10795o.a(kVar2, this) == aVar2) {
                    return aVar2;
                }
                this.f10797q.K = kVar2;
                return i8.z.f5578a;
        }
    }
}
