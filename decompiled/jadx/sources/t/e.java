package t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10804m;

    /* renamed from: n, reason: collision with root package name */
    public int f10805n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ g f10806o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ x.k f10807p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(g gVar, x.k kVar, m8.c cVar, int i) {
        super(2, cVar);
        this.f10804m = i;
        this.f10806o = gVar;
        this.f10807p = kVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f10804m) {
            case z8.a.f14477a /* 0 */:
                return ((e) o(uVar, cVar)).q(i8.z.f5578a);
            case 1:
                return ((e) o(uVar, cVar)).q(i8.z.f5578a);
            case 2:
                return ((e) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((e) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f10804m) {
            case z8.a.f14477a /* 0 */:
                return new e(this.f10806o, this.f10807p, cVar, 0);
            case 1:
                return new e(this.f10806o, this.f10807p, cVar, 1);
            case 2:
                return new e(this.f10806o, this.f10807p, cVar, 2);
            default:
                return new e(this.f10806o, this.f10807p, cVar, 3);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f10804m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f10805n;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    x.i iVar = this.f10806o.f10818y;
                    if (iVar != null) {
                        x.j jVar = new x.j(this.f10807p);
                        this.f10805n = 1;
                        Object a10 = iVar.a(jVar, this);
                        n8.a aVar = n8.a.i;
                        if (a10 == aVar) {
                            return aVar;
                        }
                    }
                }
                return i8.z.f5578a;
            case 1:
                int i10 = this.f10805n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    x.i iVar2 = this.f10806o.f10818y;
                    if (iVar2 != null) {
                        x.j jVar2 = new x.j(this.f10807p);
                        this.f10805n = 1;
                        Object a11 = iVar2.a(jVar2, this);
                        n8.a aVar2 = n8.a.i;
                        if (a11 == aVar2) {
                            return aVar2;
                        }
                    }
                }
                return i8.z.f5578a;
            case 2:
                int i11 = this.f10805n;
                if (i11 != 0) {
                    if (i11 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    x.i iVar3 = this.f10806o.f10818y;
                    if (iVar3 != null) {
                        this.f10805n = 1;
                        Object a12 = iVar3.a(this.f10807p, this);
                        n8.a aVar3 = n8.a.i;
                        if (a12 == aVar3) {
                            return aVar3;
                        }
                    }
                }
                return i8.z.f5578a;
            default:
                int i12 = this.f10805n;
                if (i12 != 0) {
                    if (i12 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    x.i iVar4 = this.f10806o.f10818y;
                    if (iVar4 != null) {
                        x.l lVar = new x.l(this.f10807p);
                        this.f10805n = 1;
                        Object a13 = iVar4.a(lVar, this);
                        n8.a aVar4 = n8.a.i;
                        if (a13 == aVar4) {
                            return aVar4;
                        }
                    }
                }
                return i8.z.f5578a;
        }
    }
}
