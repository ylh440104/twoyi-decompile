package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w1 extends o8.i implements w8.f {

    /* renamed from: m, reason: collision with root package name */
    public int f5044m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ v.o1 f5045n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ long f5046o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ m9.u f5047p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ x0.u0 f5048q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1(m9.u uVar, x0.u0 u0Var, m8.c cVar) {
        super(3, cVar);
        this.f5047p = uVar;
        this.f5048q = u0Var;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        long j3 = ((u1.b) obj2).f11842a;
        w1 w1Var = new w1(this.f5047p, this.f5048q, (m8.c) obj3);
        w1Var.f5045n = (v.o1) obj;
        w1Var.f5046o = j3;
        return w1Var.q(i8.z.f5578a);
    }

    @Override // o8.a
    public final Object q(Object obj) {
        int i = this.f5044m;
        x0.u0 u0Var = this.f5048q;
        m9.u uVar = this.f5047p;
        if (i != 0) {
            if (i == 1) {
                i8.a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            v.o1 o1Var = this.f5045n;
            m9.x.s(uVar, null, new u1(u0Var, this.f5046o, null), 3);
            this.f5044m = 1;
            obj = o1Var.f(this);
            n8.a aVar = n8.a.i;
            if (obj == aVar) {
                return aVar;
            }
        }
        m9.x.s(uVar, null, new v1(u0Var, ((Boolean) obj).booleanValue(), (m8.c) null), 3);
        return i8.z.f5578a;
    }
}
