package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d2 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12195m;

    /* renamed from: n, reason: collision with root package name */
    public int f12196n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f2 f12197o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ long f12198p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d2(f2 f2Var, long j3, m8.c cVar, int i) {
        super(2, cVar);
        this.f12195m = i;
        this.f12197o = f2Var;
        this.f12198p = j3;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f12195m) {
            case z8.a.f14477a /* 0 */:
                return ((d2) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 1:
                return ((d2) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 2:
                return ((d2) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            default:
                long j3 = ((u1.b) obj).f11842a;
                d2 d2Var = new d2(this.f12197o, (m8.c) obj2);
                d2Var.f12198p = j3;
                return d2Var.q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f12195m) {
            case z8.a.f14477a /* 0 */:
                return new d2(this.f12197o, this.f12198p, cVar, 0);
            case 1:
                return new d2(this.f12197o, this.f12198p, cVar, 1);
            case 2:
                return new d2(this.f12197o, this.f12198p, cVar, 2);
            default:
                d2 d2Var = new d2(this.f12197o, cVar);
                d2Var.f12198p = ((u1.b) obj).f11842a;
                return d2Var;
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f12195m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f12196n;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    m2 m2Var = this.f12197o.V;
                    h0.u1 u1Var = new h0.u1(this.f12198p, null);
                    this.f12196n = 1;
                    Object f4 = m2Var.f(t.f1.f10815j, u1Var, this);
                    n8.a aVar = n8.a.i;
                    if (f4 == aVar) {
                        return aVar;
                    }
                }
                return i8.z.f5578a;
            case 1:
                int i10 = this.f12196n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    m2 m2Var2 = this.f12197o.V;
                    long j3 = this.f12198p;
                    this.f12196n = 1;
                    Object b5 = m2Var2.b(j3, false, this);
                    n8.a aVar2 = n8.a.i;
                    if (b5 == aVar2) {
                        return aVar2;
                    }
                }
                return i8.z.f5578a;
            case 2:
                int i11 = this.f12196n;
                if (i11 != 0) {
                    if (i11 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    m2 m2Var3 = this.f12197o.V;
                    long j10 = this.f12198p;
                    this.f12196n = 1;
                    Object b10 = m2Var3.b(j10, true, this);
                    n8.a aVar3 = n8.a.i;
                    if (b10 == aVar3) {
                        return aVar3;
                    }
                }
                return i8.z.f5578a;
            default:
                int i12 = this.f12196n;
                if (i12 != 0) {
                    if (i12 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                long j11 = this.f12198p;
                m2 m2Var4 = this.f12197o.V;
                this.f12196n = 1;
                Object a10 = z1.a(m2Var4, j11, this);
                n8.a aVar4 = n8.a.i;
                if (a10 == aVar4) {
                    return aVar4;
                }
                return a10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(f2 f2Var, m8.c cVar) {
        super(2, cVar);
        this.f12195m = 3;
        this.f12197o = f2Var;
    }
}
