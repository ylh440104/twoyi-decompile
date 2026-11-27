package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l0 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4880m;

    /* renamed from: n, reason: collision with root package name */
    public int f4881n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ j2.b0 f4882o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ m1 f4883p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(j2.b0 b0Var, m1 m1Var, m8.c cVar, int i) {
        super(2, cVar);
        this.f4880m = i;
        this.f4882o = b0Var;
        this.f4883p = m1Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f4880m) {
            case z8.a.f14477a /* 0 */:
                return ((l0) o(uVar, cVar)).q(i8.z.f5578a);
            case 1:
                return ((l0) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((l0) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f4880m) {
            case z8.a.f14477a /* 0 */:
                return new l0(this.f4882o, this.f4883p, cVar, 0);
            case 1:
                return new l0(this.f4882o, this.f4883p, cVar, 1);
            default:
                return new l0(this.f4882o, this.f4883p, cVar, 2);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f4880m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f4881n;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    this.f4881n = 1;
                    Object p10 = y0.p(this.f4882o, this.f4883p, this);
                    n8.a aVar = n8.a.i;
                    if (p10 == aVar) {
                        return aVar;
                    }
                }
                return i8.z.f5578a;
            case 1:
                int i10 = this.f4881n;
                i8.z zVar = i8.z.f5578a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                        return zVar;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                this.f4881n = 1;
                Object J = o4.a.J(this.f4882o, new h1(this.f4883p, (m8.c) null, 0), this);
                n8.a aVar2 = n8.a.i;
                if (J != aVar2) {
                    J = zVar;
                }
                if (J == aVar2) {
                    return aVar2;
                }
                return zVar;
            default:
                int i11 = this.f4881n;
                i8.z zVar2 = i8.z.f5578a;
                if (i11 != 0) {
                    if (i11 == 1) {
                        i8.a.e(obj);
                        return zVar2;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                this.f4881n = 1;
                final int i12 = 0;
                final m1 m1Var = this.f4883p;
                f1 f1Var = new f1(m1Var, 0);
                w8.a aVar3 = new w8.a() { // from class: h0.g1
                    @Override // w8.a
                    public final Object a() {
                        switch (i12) {
                            case z8.a.f14477a /* 0 */:
                                m1Var.b();
                                break;
                            default:
                                m1Var.onCancel();
                                break;
                        }
                        return i8.z.f5578a;
                    }
                };
                final int i13 = 1;
                Object e10 = v.f0.e(this.f4882o, f1Var, aVar3, new w8.a() { // from class: h0.g1
                    @Override // w8.a
                    public final Object a() {
                        switch (i13) {
                            case z8.a.f14477a /* 0 */:
                                m1Var.b();
                                break;
                            default:
                                m1Var.onCancel();
                                break;
                        }
                        return i8.z.f5578a;
                    }
                }, new a3.a(9, m1Var), this);
                n8.a aVar4 = n8.a.i;
                if (e10 != aVar4) {
                    e10 = zVar2;
                }
                if (e10 == aVar4) {
                    return aVar4;
                }
                return zVar2;
        }
    }
}
