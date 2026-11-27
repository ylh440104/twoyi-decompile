package x0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g2 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f13415m;

    /* renamed from: n, reason: collision with root package name */
    public int f13416n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f13417o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ w8.e f13418p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ u0 f13419q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g2(w8.e eVar, u0 u0Var, m8.c cVar, int i) {
        super(2, cVar);
        this.f13415m = i;
        this.f13418p = eVar;
        this.f13419q = u0Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f13415m) {
            case z8.a.f14477a /* 0 */:
                return ((g2) o(uVar, cVar)).q(i8.z.f5578a);
            case 1:
                return ((g2) o(uVar, cVar)).q(i8.z.f5578a);
            case 2:
                return ((g2) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((g2) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f13415m) {
            case z8.a.f14477a /* 0 */:
                g2 g2Var = new g2(this.f13418p, this.f13419q, cVar, 0);
                g2Var.f13417o = obj;
                return g2Var;
            case 1:
                g2 g2Var2 = new g2(this.f13418p, this.f13419q, cVar, 1);
                g2Var2.f13417o = obj;
                return g2Var2;
            case 2:
                g2 g2Var3 = new g2(this.f13418p, this.f13419q, cVar, 2);
                g2Var3.f13417o = obj;
                return g2Var3;
            default:
                g2 g2Var4 = new g2(this.f13418p, this.f13419q, cVar, 3);
                g2Var4.f13417o = obj;
                return g2Var4;
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f13415m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f13416n;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    j1 j1Var = new j1(this.f13419q, ((m9.u) this.f13417o).i());
                    this.f13416n = 1;
                    Object h10 = this.f13418p.h(j1Var, this);
                    n8.a aVar = n8.a.i;
                    if (h10 == aVar) {
                        return aVar;
                    }
                }
                return i8.z.f5578a;
            case 1:
                int i10 = this.f13416n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    j1 j1Var2 = new j1(this.f13419q, ((m9.u) this.f13417o).i());
                    this.f13416n = 1;
                    Object h11 = this.f13418p.h(j1Var2, this);
                    n8.a aVar2 = n8.a.i;
                    if (h11 == aVar2) {
                        return aVar2;
                    }
                }
                return i8.z.f5578a;
            case 2:
                int i11 = this.f13416n;
                if (i11 != 0) {
                    if (i11 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    j1 j1Var3 = new j1(this.f13419q, ((m9.u) this.f13417o).i());
                    this.f13416n = 1;
                    Object h12 = this.f13418p.h(j1Var3, this);
                    n8.a aVar3 = n8.a.i;
                    if (h12 == aVar3) {
                        return aVar3;
                    }
                }
                return i8.z.f5578a;
            default:
                int i12 = this.f13416n;
                if (i12 != 0) {
                    if (i12 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    j1 j1Var4 = new j1(this.f13419q, ((m9.u) this.f13417o).i());
                    this.f13416n = 1;
                    Object h13 = this.f13418p.h(j1Var4, this);
                    n8.a aVar4 = n8.a.i;
                    if (h13 == aVar4) {
                        return aVar4;
                    }
                }
                return i8.z.f5578a;
        }
    }
}
