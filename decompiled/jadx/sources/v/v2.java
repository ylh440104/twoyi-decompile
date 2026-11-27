package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v2 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12462m;

    /* renamed from: n, reason: collision with root package name */
    public int f12463n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f12464o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f12465p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v2(Object obj, Object obj2, m8.c cVar, int i) {
        super(2, cVar);
        this.f12462m = i;
        this.f12464o = obj;
        this.f12465p = obj2;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f12462m) {
            case z8.a.f14477a /* 0 */:
                return ((v2) o(uVar, cVar)).q(i8.z.f5578a);
            case 1:
                return ((v2) o(uVar, cVar)).q(i8.z.f5578a);
            case 2:
                return ((v2) o(uVar, cVar)).q(i8.z.f5578a);
            case 3:
                return ((v2) o(uVar, cVar)).q(i8.z.f5578a);
            case 4:
                return ((v2) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((v2) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f12462m) {
            case z8.a.f14477a /* 0 */:
                return new v2((m9.w0) this.f12464o, (o1) this.f12465p, cVar, 0);
            case 1:
                return new v2((t1.y) this.f12464o, (u0.y2) this.f12465p, cVar, 1);
            case 2:
                return new v2((w2.c) this.f12464o, (Runnable) this.f12465p, cVar, 2);
            case 3:
                return new v2((x0.u0) this.f12464o, (x6.m) this.f12465p, cVar, 3);
            case 4:
                return new v2((x0.u0) this.f12464o, (x0.u0) this.f12465p, cVar, 4);
            default:
                return new v2((x0.a1) this.f12464o, (x0.u0) this.f12465p, cVar, 5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:99:0x0153, code lost:
    
        if (((m9.w0) r4).p(r8) == r6) goto L89;
     */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        y7.p pVar;
        int i = this.f12462m;
        int i10 = 2;
        i8.z zVar = i8.z.f5578a;
        Object obj2 = this.f12465p;
        Object obj3 = this.f12464o;
        n8.a aVar = n8.a.i;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                int i11 = this.f12463n;
                if (i11 != 0) {
                    if (i11 != 1) {
                        if (i11 == 2) {
                            i8.a.e(obj);
                            return zVar;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i8.a.e(obj);
                } else {
                    i8.a.e(obj);
                    this.f12463n = 1;
                    break;
                }
                this.f12463n = 2;
                if (((o1) obj2).e(this) != aVar) {
                    return zVar;
                }
                return aVar;
            case 1:
                t1.y yVar = (t1.y) obj3;
                u0.y2 y2Var = (u0.y2) obj2;
                int i12 = this.f12463n;
                if (i12 != 0) {
                    if (i12 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    if (yVar.b()) {
                        this.f12463n = 1;
                        if (y2Var.c(t.f1.f10816k, this) == aVar) {
                            return aVar;
                        }
                    }
                }
                if (y2Var.b() && !yVar.b()) {
                    y2Var.a();
                    return zVar;
                }
                return zVar;
            case 2:
                w2.c cVar = (w2.c) obj3;
                int i13 = this.f12463n;
                if (i13 != 0) {
                    if (i13 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    b3.e eVar = cVar.f13116f;
                    this.f12463n = 1;
                    Object b5 = eVar.b(w0.k.f12885f - eVar.f1510b, this);
                    if (b5 != aVar) {
                        b5 = zVar;
                    }
                    if (b5 == aVar) {
                        return aVar;
                    }
                }
                ((x0.d1) cVar.f13113c.f7266j).setValue(Boolean.FALSE);
                ((Runnable) obj2).run();
                return zVar;
            case 3:
                int i14 = this.f12463n;
                if (i14 != 0) {
                    if (i14 == 1) {
                        i8.a.e(obj);
                        return zVar;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                p9.d d6 = p9.z.d(x0.p.E(new b0.m((x0.u0) obj3, 25)), -1);
                b8.v2 v2Var = new b8.v2(4, (x6.m) obj2);
                this.f12463n = 1;
                if (d6.j(v2Var, this) == aVar) {
                    return aVar;
                }
                return zVar;
            case 4:
                int i15 = this.f12463n;
                if (i15 != 0) {
                    if (i15 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    z7.c cVar2 = z7.c.f14393a;
                    this.f12463n = 1;
                    t9.e eVar2 = m9.g0.f7696a;
                    obj = m9.x.A(t9.d.f11300k, new a8.t2(i10, i10, null), this);
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                z7.a aVar2 = (z7.a) obj;
                x0.u0 u0Var = (x0.u0) obj2;
                if (aVar2 == null) {
                    pVar = y7.p.f14083l;
                } else if (z7.c.c(z7.c.f14393a, aVar2)) {
                    ((x0.u0) obj3).setValue(aVar2);
                    pVar = y7.p.i;
                } else {
                    pVar = y7.p.f14082k;
                }
                u0Var.setValue(pVar);
                return zVar;
            default:
                int i16 = this.f12463n;
                if (i16 != 0) {
                    if (i16 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    if (((x0.a1) obj3).g() > 0) {
                        this.f12463n = 1;
                        if (m9.x.h(2000L, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        return zVar;
                    }
                }
                ((x0.u0) obj2).setValue(Boolean.FALSE);
                return zVar;
        }
    }
}
