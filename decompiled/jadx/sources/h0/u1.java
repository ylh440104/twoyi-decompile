package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u1 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5011m = 1;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f5012n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f5013o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(long j3, m8.c cVar) {
        super(2, cVar);
        this.f5012n = j3;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f5011m) {
            case z8.a.f14477a /* 0 */:
                u1 u1Var = (u1) o((m9.u) obj, (m8.c) obj2);
                i8.z zVar = i8.z.f5578a;
                u1Var.q(zVar);
                return zVar;
            default:
                u1 u1Var2 = (u1) o((v.k2) obj, (m8.c) obj2);
                i8.z zVar2 = i8.z.f5578a;
                u1Var2.q(zVar2);
                return zVar2;
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f5011m) {
            case z8.a.f14477a /* 0 */:
                return new u1((x0.u0) this.f5013o, this.f5012n, cVar);
            default:
                u1 u1Var = new u1(this.f5012n, cVar);
                u1Var.f5013o = obj;
                return u1Var;
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f5011m) {
            case z8.a.f14477a /* 0 */:
                x0.u0 u0Var = (x0.u0) this.f5013o;
                i8.a.e(obj);
                if (((x.k) u0Var.getValue()) != null) {
                    u0Var.setValue(null);
                }
                u0Var.setValue(new x.k(this.f5012n));
                return i8.z.f5578a;
            default:
                i8.a.e(obj);
                v.m2 m2Var = ((v.k2) this.f5013o).f12325a;
                m2Var.c(m2Var.f12359k, this.f5012n, 1);
                return i8.z.f5578a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(x0.u0 u0Var, long j3, m8.c cVar) {
        super(2, cVar);
        this.f5013o = u0Var;
        this.f5012n = j3;
    }
}
