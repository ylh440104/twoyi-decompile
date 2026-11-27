package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e1 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11453m;

    /* renamed from: n, reason: collision with root package name */
    public int f11454n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d2 f11455o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e1(d2 d2Var, m8.c cVar, int i) {
        super(2, cVar);
        this.f11453m = i;
        this.f11455o = d2Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f11453m) {
            case z8.a.f14477a /* 0 */:
                return ((e1) o(uVar, cVar)).q(i8.z.f5578a);
            case 1:
                return ((e1) o(uVar, cVar)).q(i8.z.f5578a);
            case 2:
                return ((e1) o(uVar, cVar)).q(i8.z.f5578a);
            case 3:
                return ((e1) o(uVar, cVar)).q(i8.z.f5578a);
            case 4:
                return ((e1) o(uVar, cVar)).q(i8.z.f5578a);
            case z.b.f14099j /* 5 */:
                return ((e1) o(uVar, cVar)).q(i8.z.f5578a);
            case z.b.f14098h /* 6 */:
                return ((e1) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((e1) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f11453m) {
            case z8.a.f14477a /* 0 */:
                return new e1(this.f11455o, cVar, 0);
            case 1:
                return new e1(this.f11455o, cVar, 1);
            case 2:
                return new e1(this.f11455o, cVar, 2);
            case 3:
                return new e1(this.f11455o, cVar, 3);
            case 4:
                return new e1(this.f11455o, cVar, 4);
            case z.b.f14099j /* 5 */:
                return new e1(this.f11455o, cVar, 5);
            case z.b.f14098h /* 6 */:
                return new e1(this.f11455o, cVar, 6);
            default:
                return new e1(this.f11455o, cVar, 7);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f11453m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f11454n;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    this.f11454n = 1;
                    Object e10 = this.f11455o.e(this);
                    n8.a aVar = n8.a.i;
                    if (e10 == aVar) {
                        return aVar;
                    }
                }
                return i8.z.f5578a;
            case 1:
                int i10 = this.f11454n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    this.f11454n = 1;
                    Object c6 = this.f11455o.c(this);
                    n8.a aVar2 = n8.a.i;
                    if (c6 == aVar2) {
                        return aVar2;
                    }
                }
                return i8.z.f5578a;
            case 2:
                int i11 = this.f11454n;
                if (i11 != 0) {
                    if (i11 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    this.f11454n = 1;
                    Object f4 = this.f11455o.f(this);
                    n8.a aVar3 = n8.a.i;
                    if (f4 == aVar3) {
                        return aVar3;
                    }
                }
                return i8.z.f5578a;
            case 3:
                int i12 = this.f11454n;
                if (i12 != 0) {
                    if (i12 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    this.f11454n = 1;
                    Object c10 = this.f11455o.c(this);
                    n8.a aVar4 = n8.a.i;
                    if (c10 == aVar4) {
                        return aVar4;
                    }
                }
                return i8.z.f5578a;
            case 4:
                int i13 = this.f11454n;
                if (i13 != 0) {
                    if (i13 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    this.f11454n = 1;
                    Object b5 = this.f11455o.b(this);
                    n8.a aVar5 = n8.a.i;
                    if (b5 == aVar5) {
                        return aVar5;
                    }
                }
                return i8.z.f5578a;
            case z.b.f14099j /* 5 */:
                int i14 = this.f11454n;
                if (i14 != 0) {
                    if (i14 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    this.f11454n = 1;
                    Object f10 = this.f11455o.f(this);
                    n8.a aVar6 = n8.a.i;
                    if (f10 == aVar6) {
                        return aVar6;
                    }
                }
                return i8.z.f5578a;
            case z.b.f14098h /* 6 */:
                int i15 = this.f11454n;
                if (i15 != 0) {
                    if (i15 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    this.f11454n = 1;
                    Object b10 = this.f11455o.b(this);
                    n8.a aVar7 = n8.a.i;
                    if (b10 == aVar7) {
                        return aVar7;
                    }
                }
                return i8.z.f5578a;
            default:
                int i16 = this.f11454n;
                if (i16 != 0) {
                    if (i16 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    this.f11454n = 1;
                    Object e11 = this.f11455o.e(this);
                    n8.a aVar8 = n8.a.i;
                    if (e11 == aVar8) {
                        return aVar8;
                    }
                }
                return i8.z.f5578a;
        }
    }
}
