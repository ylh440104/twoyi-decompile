package j2;

import s0.w0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n0 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f6327m;

    /* renamed from: n, reason: collision with root package name */
    public int f6328n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f6329o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f6330p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(long j3, p0 p0Var, m8.c cVar) {
        super(2, cVar);
        this.f6327m = 0;
        this.f6329o = j3;
        this.f6330p = p0Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f6327m) {
            case z8.a.f14477a /* 0 */:
                return ((n0) o(uVar, cVar)).q(i8.z.f5578a);
            case 1:
                return ((n0) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((n0) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f6327m) {
            case z8.a.f14477a /* 0 */:
                return new n0(this.f6329o, (p0) this.f6330p, cVar);
            case 1:
                return new n0((p3.h) this.f6330p, this.f6329o, cVar, 1);
            default:
                return new n0((r.c) this.f6330p, this.f6329o, cVar, 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a9  */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        m9.g gVar;
        switch (this.f6327m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f6328n;
                long j3 = this.f6329o;
                n8.a aVar = n8.a.i;
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            i8.a.e(obj);
                            gVar = ((p0) this.f6330p).f6344k;
                            if (gVar != null) {
                                gVar.f(i8.a.b(new q(j3)));
                            }
                            return i8.z.f5578a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i8.a.e(obj);
                } else {
                    i8.a.e(obj);
                    this.f6328n = 1;
                    if (m9.x.h(j3 - 8, this) == aVar) {
                        return aVar;
                    }
                }
                this.f6328n = 2;
                if (m9.x.h(8L, this) == aVar) {
                    return aVar;
                }
                gVar = ((p0) this.f6330p).f6344k;
                if (gVar != null) {
                }
                return i8.z.f5578a;
            case 1:
                int i10 = this.f6328n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    i2.d dVar = ((p3.h) this.f6330p).i;
                    this.f6328n = 1;
                    Object b5 = dVar.b(this.f6329o, this);
                    n8.a aVar2 = n8.a.i;
                    if (b5 == aVar2) {
                        return aVar2;
                    }
                }
                return i8.z.f5578a;
            default:
                int i11 = this.f6328n;
                if (i11 != 0) {
                    if (i11 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    r.c cVar = (r.c) this.f6330p;
                    u1.b bVar = new u1.b(this.f6329o);
                    r.o0 o0Var = w0.f10505d;
                    this.f6328n = 1;
                    Object c6 = r.c.c(cVar, bVar, o0Var, null, this, 12);
                    n8.a aVar3 = n8.a.i;
                    if (c6 == aVar3) {
                        return aVar3;
                    }
                }
                return i8.z.f5578a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(Object obj, long j3, m8.c cVar, int i) {
        super(2, cVar);
        this.f6327m = i;
        this.f6330p = obj;
        this.f6329o = j3;
    }
}
