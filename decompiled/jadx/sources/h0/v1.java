package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v1 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5017m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f5018n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x0.u0 f5019o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(x0.u0 u0Var, boolean z10, m8.c cVar) {
        super(2, cVar);
        this.f5019o = u0Var;
        this.f5018n = z10;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f5017m) {
            case z8.a.f14477a /* 0 */:
                v1 v1Var = (v1) o(uVar, cVar);
                i8.z zVar = i8.z.f5578a;
                v1Var.q(zVar);
                return zVar;
            default:
                v1 v1Var2 = (v1) o(uVar, cVar);
                i8.z zVar2 = i8.z.f5578a;
                v1Var2.q(zVar2);
                return zVar2;
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f5017m) {
            case z8.a.f14477a /* 0 */:
                return new v1(this.f5019o, this.f5018n, cVar);
            default:
                return new v1(this.f5018n, this.f5019o, cVar);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f5017m) {
            case z8.a.f14477a /* 0 */:
                i8.a.e(obj);
                x0.u0 u0Var = this.f5019o;
                if (((x.k) u0Var.getValue()) != null) {
                    u0Var.setValue(null);
                }
                return i8.z.f5578a;
            default:
                i8.a.e(obj);
                if (!this.f5018n) {
                    this.f5019o.setValue(Boolean.FALSE);
                }
                return i8.z.f5578a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(boolean z10, x0.u0 u0Var, m8.c cVar) {
        super(2, cVar);
        this.f5018n = z10;
        this.f5019o = u0Var;
    }
}
