package q2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w2 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9639m;

    /* renamed from: n, reason: collision with root package name */
    public int f9640n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x2 f9641o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w2(x2 x2Var, m8.c cVar, int i) {
        super(2, cVar);
        this.f9639m = i;
        this.f9641o = x2Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f9639m) {
            case z8.a.f14477a /* 0 */:
                return ((w2) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((w2) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f9639m) {
            case z8.a.f14477a /* 0 */:
                return new w2(this.f9641o, cVar, 0);
            default:
                return new w2(this.f9641o, cVar, 1);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f9639m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f9640n;
                i8.z zVar = i8.z.f5578a;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                        return zVar;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                u uVar = this.f9641o.i;
                this.f9640n = 1;
                Object l2 = uVar.H.l(this);
                n8.a aVar = n8.a.i;
                if (l2 != aVar) {
                    l2 = zVar;
                }
                if (l2 == aVar) {
                    return aVar;
                }
                return zVar;
            default:
                int i10 = this.f9640n;
                i8.z zVar2 = i8.z.f5578a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                        return zVar2;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                u uVar2 = this.f9641o.i;
                this.f9640n = 1;
                Object a10 = uVar2.I.a(this);
                n8.a aVar2 = n8.a.i;
                if (a10 != aVar2) {
                    a10 = zVar2;
                }
                if (a10 == aVar2) {
                    return aVar2;
                }
                return zVar2;
        }
    }
}
