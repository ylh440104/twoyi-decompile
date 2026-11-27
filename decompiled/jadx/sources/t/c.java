package t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10778m;

    /* renamed from: n, reason: collision with root package name */
    public int f10779n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x.i f10780o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ x.k f10781p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(x.i iVar, x.k kVar, m8.c cVar, int i) {
        super(2, cVar);
        this.f10778m = i;
        this.f10780o = iVar;
        this.f10781p = kVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f10778m) {
            case z8.a.f14477a /* 0 */:
                return ((c) o(uVar, cVar)).q(i8.z.f5578a);
            case 1:
                return ((c) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((c) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f10778m) {
            case z8.a.f14477a /* 0 */:
                return new c(this.f10781p, this.f10780o, cVar);
            case 1:
                return new c(this.f10780o, this.f10781p, cVar, 1);
            default:
                return new c(this.f10780o, this.f10781p, cVar, 2);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f10778m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f10779n;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    x.l lVar = new x.l(this.f10781p);
                    this.f10779n = 1;
                    Object a10 = this.f10780o.a(lVar, this);
                    n8.a aVar = n8.a.i;
                    if (a10 == aVar) {
                        return aVar;
                    }
                }
                return i8.z.f5578a;
            case 1:
                int i10 = this.f10779n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    this.f10779n = 1;
                    Object a11 = this.f10780o.a(this.f10781p, this);
                    n8.a aVar2 = n8.a.i;
                    if (a11 == aVar2) {
                        return aVar2;
                    }
                }
                return i8.z.f5578a;
            default:
                int i11 = this.f10779n;
                if (i11 != 0) {
                    if (i11 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    this.f10779n = 1;
                    Object a12 = this.f10780o.a(this.f10781p, this);
                    n8.a aVar3 = n8.a.i;
                    if (a12 == aVar3) {
                        return aVar3;
                    }
                }
                return i8.z.f5578a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(x.k kVar, x.i iVar, m8.c cVar) {
        super(2, cVar);
        this.f10778m = 0;
        this.f10781p = kVar;
        this.f10780o = iVar;
    }
}
