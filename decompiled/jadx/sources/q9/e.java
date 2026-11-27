package q9;

import i8.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9769m;

    /* renamed from: n, reason: collision with root package name */
    public int f9770n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f9771o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ f f9772p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(f fVar, m8.c cVar, int i) {
        super(2, cVar);
        this.f9769m = i;
        this.f9772p = fVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f9769m) {
            case z8.a.f14477a /* 0 */:
                return ((e) o((o9.p) obj, (m8.c) obj2)).q(z.f5578a);
            default:
                return ((e) o((p9.e) obj, (m8.c) obj2)).q(z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f9769m) {
            case z8.a.f14477a /* 0 */:
                e eVar = new e(this.f9772p, cVar, 0);
                eVar.f9771o = obj;
                return eVar;
            default:
                e eVar2 = new e(this.f9772p, cVar, 1);
                eVar2.f9771o = obj;
                return eVar2;
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f9769m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f9770n;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    o9.p pVar = (o9.p) this.f9771o;
                    this.f9770n = 1;
                    f fVar = this.f9772p;
                    fVar.getClass();
                    Object d6 = fVar.d(new s(pVar), this);
                    if (d6 != n8.a.i) {
                        d6 = z.f5578a;
                    }
                    n8.a aVar = n8.a.i;
                    if (d6 == aVar) {
                        return aVar;
                    }
                }
                return z.f5578a;
            default:
                int i10 = this.f9770n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    p9.e eVar = (p9.e) this.f9771o;
                    this.f9770n = 1;
                    Object d10 = this.f9772p.d(eVar, this);
                    n8.a aVar2 = n8.a.i;
                    if (d10 == aVar2) {
                        return aVar2;
                    }
                }
                return z.f5578a;
        }
    }
}
