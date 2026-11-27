package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r2 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12414m;

    /* renamed from: n, reason: collision with root package name */
    public int f12415n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ o1 f12416o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r2(o1 o1Var, m8.c cVar, int i) {
        super(2, cVar);
        this.f12414m = i;
        this.f12416o = o1Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f12414m) {
            case z8.a.f14477a /* 0 */:
                return ((r2) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((r2) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f12414m) {
            case z8.a.f14477a /* 0 */:
                return new r2(this.f12416o, cVar, 0);
            default:
                return new r2(this.f12416o, cVar, 1);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f12414m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f12415n;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    this.f12415n = 1;
                    Object e10 = this.f12416o.e(this);
                    n8.a aVar = n8.a.i;
                    if (e10 == aVar) {
                        return aVar;
                    }
                }
                return i8.z.f5578a;
            default:
                int i10 = this.f12415n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    this.f12415n = 1;
                    Object e11 = this.f12416o.e(this);
                    n8.a aVar2 = n8.a.i;
                    if (e11 == aVar2) {
                        return aVar2;
                    }
                }
                return i8.z.f5578a;
        }
    }
}
