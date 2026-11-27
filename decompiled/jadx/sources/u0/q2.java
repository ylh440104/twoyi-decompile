package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q2 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11677m;

    /* renamed from: n, reason: collision with root package name */
    public int f11678n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r2 f11679o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f11680p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q2(r2 r2Var, float f4, m8.c cVar, int i) {
        super(2, cVar);
        this.f11677m = i;
        this.f11679o = r2Var;
        this.f11680p = f4;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f11677m) {
            case z8.a.f14477a /* 0 */:
                return ((q2) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((q2) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f11677m) {
            case z8.a.f14477a /* 0 */:
                return new q2(this.f11679o, this.f11680p, cVar, 0);
            default:
                return new q2(this.f11679o, this.f11680p, cVar, 1);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        r.j jVar;
        r.j jVar2;
        switch (this.f11677m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f11678n;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    r2 r2Var = this.f11679o;
                    r.c cVar = r2Var.B;
                    if (cVar != null) {
                        Float f4 = new Float(this.f11680p);
                        if (r2Var.f11689z) {
                            jVar = l2.f11580f;
                        } else {
                            jVar = r2Var.f11688y;
                        }
                        this.f11678n = 1;
                        obj = r.c.c(cVar, f4, jVar, null, this, 12);
                        n8.a aVar = n8.a.i;
                        if (obj == aVar) {
                            return aVar;
                        }
                    }
                    return i8.z.f5578a;
                }
                return i8.z.f5578a;
            default:
                int i10 = this.f11678n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    r2 r2Var2 = this.f11679o;
                    r.c cVar2 = r2Var2.A;
                    if (cVar2 != null) {
                        Float f10 = new Float(this.f11680p);
                        if (r2Var2.f11689z) {
                            jVar2 = l2.f11580f;
                        } else {
                            jVar2 = r2Var2.f11688y;
                        }
                        r.j jVar3 = jVar2;
                        this.f11678n = 1;
                        obj = r.c.c(cVar2, f10, jVar3, null, this, 12);
                        n8.a aVar2 = n8.a.i;
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    } else {
                        return i8.z.f5578a;
                    }
                }
                return i8.z.f5578a;
        }
    }
}
