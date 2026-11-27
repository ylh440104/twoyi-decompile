package s0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p1 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10411m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s1 f10412n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p1(s1 s1Var, m8.c cVar, int i) {
        super(2, cVar);
        this.f10411m = i;
        this.f10412n = s1Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f10411m) {
            case z8.a.f14477a /* 0 */:
                p1 p1Var = (p1) o(uVar, cVar);
                i8.z zVar = i8.z.f5578a;
                p1Var.q(zVar);
                return zVar;
            case 1:
                p1 p1Var2 = (p1) o(uVar, cVar);
                i8.z zVar2 = i8.z.f5578a;
                p1Var2.q(zVar2);
                return zVar2;
            default:
                p1 p1Var3 = (p1) o(uVar, cVar);
                i8.z zVar3 = i8.z.f5578a;
                p1Var3.q(zVar3);
                return zVar3;
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f10411m) {
            case z8.a.f14477a /* 0 */:
                return new p1(this.f10412n, cVar, 0);
            case 1:
                return new p1(this.f10412n, cVar, 1);
            default:
                return new p1(this.f10412n, cVar, 2);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f10411m) {
            case z8.a.f14477a /* 0 */:
                i8.a.e(obj);
                this.f10412n.i(true);
                return i8.z.f5578a;
            case 1:
                i8.a.e(obj);
                this.f10412n.k();
                return i8.z.f5578a;
            default:
                i8.a.e(obj);
                this.f10412n.v();
                return i8.z.f5578a;
        }
    }
}
