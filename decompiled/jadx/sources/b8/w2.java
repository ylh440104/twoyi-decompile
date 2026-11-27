package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w2 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2000m;

    /* renamed from: n, reason: collision with root package name */
    public int f2001n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ t.t1 f2002o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w2(t.t1 t1Var, m8.c cVar, int i) {
        super(2, cVar);
        this.f2000m = i;
        this.f2002o = t1Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f2000m) {
            case z8.a.f14477a /* 0 */:
                return ((w2) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((w2) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f2000m) {
            case z8.a.f14477a /* 0 */:
                return new w2(this.f2002o, cVar, 0);
            default:
                return new w2(this.f2002o, cVar, 1);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f2000m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f2001n;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    t.t1 t1Var = this.f2002o;
                    l4.m1 E = x0.p.E(new u2(t1Var, 0));
                    v2 v2Var = new v2(0, t1Var);
                    this.f2001n = 1;
                    Object j3 = E.j(v2Var, this);
                    n8.a aVar = n8.a.i;
                    if (j3 == aVar) {
                        return aVar;
                    }
                }
                return i8.z.f5578a;
            default:
                int i10 = this.f2001n;
                i8.z zVar = i8.z.f5578a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                        return zVar;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                t.t1 t1Var2 = this.f2002o;
                int g4 = t1Var2.f10916e.g();
                this.f2001n = 1;
                Object h10 = p1.p.h(t1Var2, g4 - t1Var2.f10912a.g(), new r.o0(7, null), this);
                n8.a aVar2 = n8.a.i;
                if (h10 != aVar2) {
                    h10 = zVar;
                }
                if (h10 == aVar2) {
                    return aVar2;
                }
                return zVar;
        }
    }
}
