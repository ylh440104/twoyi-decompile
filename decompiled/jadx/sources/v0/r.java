package v0;

import j2.q0;
import u0.y2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12576m;

    /* renamed from: n, reason: collision with root package name */
    public int f12577n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f12578o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ j2.b0 f12579p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ y2 f12580q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(j2.b0 b0Var, y2 y2Var, m8.c cVar, int i) {
        super(2, cVar);
        this.f12576m = i;
        this.f12579p = b0Var;
        this.f12580q = y2Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f12576m) {
            case z8.a.f14477a /* 0 */:
                return ((r) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((r) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f12576m) {
            case z8.a.f14477a /* 0 */:
                r rVar = new r(this.f12579p, this.f12580q, cVar, 0);
                rVar.f12578o = obj;
                return rVar;
            default:
                r rVar2 = new r(this.f12579p, this.f12580q, cVar, 1);
                rVar2.f12578o = obj;
                return rVar2;
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f12576m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f12577n;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    q qVar = new q((m9.u) this.f12578o, this.f12580q, null);
                    this.f12577n = 1;
                    Object J = o4.a.J(this.f12579p, qVar, this);
                    n8.a aVar = n8.a.i;
                    if (J == aVar) {
                        return aVar;
                    }
                }
                return i8.z.f5578a;
            default:
                int i10 = this.f12577n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    p0.c cVar = new p0.c((m9.u) this.f12578o, this.f12580q, null);
                    this.f12577n = 1;
                    Object N0 = ((q0) this.f12579p).N0(cVar, this);
                    n8.a aVar2 = n8.a.i;
                    if (N0 == aVar2) {
                        return aVar2;
                    }
                }
                return i8.z.f5578a;
        }
    }
}
