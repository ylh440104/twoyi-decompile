package t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t0 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10908m;

    /* renamed from: n, reason: collision with root package name */
    public int f10909n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ u0 f10910o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(u0 u0Var, m8.c cVar, int i) {
        super(2, cVar);
        this.f10908m = i;
        this.f10910o = u0Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f10908m) {
            case z8.a.f14477a /* 0 */:
                return ((t0) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((t0) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f10908m) {
            case z8.a.f14477a /* 0 */:
                return new t0(this.f10910o, cVar, 0);
            default:
                return new t0(this.f10910o, cVar, 1);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f10908m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f10909n;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    this.f10909n = 1;
                    Object N0 = u0.N0(this.f10910o, this);
                    n8.a aVar = n8.a.i;
                    if (N0 == aVar) {
                        return aVar;
                    }
                }
                return i8.z.f5578a;
            default:
                int i10 = this.f10909n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    this.f10909n = 1;
                    Object O0 = u0.O0(this.f10910o, this);
                    n8.a aVar2 = n8.a.i;
                    if (O0 == aVar2) {
                        return aVar2;
                    }
                }
                return i8.z.f5578a;
        }
    }
}
