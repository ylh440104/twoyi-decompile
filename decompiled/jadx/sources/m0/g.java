package m0;

import i8.z;
import x0.e0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o1.q f7414j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i1.f f7415k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7416l;

    public /* synthetic */ g(o1.q qVar, i1.f fVar, int i, int i10) {
        this.i = i10;
        this.f7414j = qVar;
        this.f7415k = fVar;
        this.f7416l = i;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        int i = this.i;
        e0 e0Var = (e0) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case z8.a.f14477a /* 0 */:
                h.c(this.f7414j, this.f7415k, e0Var, x0.p.F(this.f7416l | 1));
                break;
            case 1:
                h.d(this.f7414j, this.f7415k, e0Var, x0.p.F(this.f7416l | 1));
                break;
            case 2:
                k.d(this.f7414j, this.f7415k, e0Var, x0.p.F(this.f7416l | 1));
                break;
            case 3:
                h.b(this.f7414j, this.f7415k, e0Var, x0.p.F(this.f7416l | 1));
                break;
            default:
                h.a(this.f7414j, this.f7415k, e0Var, x0.p.F(this.f7416l | 1));
                break;
        }
        return z.f5578a;
    }
}
