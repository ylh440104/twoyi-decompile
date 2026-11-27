package a8;

import java.util.Collection;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g2 extends o8.i implements w8.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f459m;

    /* renamed from: n, reason: collision with root package name */
    public int f460n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f461o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g2(Object obj, m8.c cVar, int i) {
        super(1, cVar);
        this.f459m = i;
        this.f461o = obj;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        m8.c cVar = (m8.c) obj;
        switch (this.f459m) {
            case z8.a.f14477a /* 0 */:
                return new g2((c2) this.f461o, cVar, 0).q(i8.z.f5578a);
            case 1:
                return new g2((String) this.f461o, cVar, 1).q(i8.z.f5578a);
            case 2:
                return new g2((e7.n) this.f461o, cVar, 2).q(i8.z.f5578a);
            case 3:
                return new g2((s0.z0) this.f461o, cVar, 3).q(i8.z.f5578a);
            case 4:
                return new g2((s0.s1) this.f461o, cVar, 4).q(i8.z.f5578a);
            default:
                return new g2((u0.y2) this.f461o, cVar, 5).q(i8.z.f5578a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
    
        if (r10 == r5) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:?, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0067, code lost:
    
        if (r3.z(r9) == r5) goto L34;
     */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        int i = this.f459m;
        m8.c cVar = null;
        i8.z zVar = i8.z.f5578a;
        Object obj2 = this.f461o;
        n8.a aVar = n8.a.i;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                int i10 = this.f460n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    this.f460n = 1;
                    obj = ((c2) obj2).e(true, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                Collection collection = (Collection) obj;
                if (collection.isEmpty()) {
                    return null;
                }
                return collection;
            case 1:
                int i11 = this.f460n;
                if (i11 != 0) {
                    if (i11 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                t9.e eVar = m9.g0.f7696a;
                t9.d dVar = t9.d.f11300k;
                h2 h2Var = new h2((String) obj2, cVar, 0);
                this.f460n = 1;
                Object A = m9.x.A(dVar, h2Var, this);
                if (A == aVar) {
                    return aVar;
                }
                return A;
            case 2:
                int i12 = this.f460n;
                if (i12 != 0) {
                    if (i12 == 1) {
                        i8.a.e(obj);
                        return zVar;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                p9.y yVar = ((e7.n) obj2).f3427f;
                this.f460n = 1;
                if (yVar.l(a7.e.f294a, this) == aVar) {
                    return aVar;
                }
                return zVar;
            case 3:
                s0.z0 z0Var = (s0.z0) obj2;
                int i13 = this.f460n;
                if (i13 != 0) {
                    if (i13 == 1) {
                        i8.a.e(obj);
                        return zVar;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                i8.j e10 = z0Var.e();
                if (e10 != null) {
                    a3.h hVar = (a3.h) e10.i;
                    long j3 = ((a3.r0) e10.f5570j).f202a;
                    s0.s sVar = z0Var.f10542x;
                    if (sVar != null) {
                        this.f460n = 1;
                        Object c6 = sVar.c(hVar, j3, this);
                        if (c6 != aVar) {
                            c6 = zVar;
                        }
                        if (c6 == aVar) {
                            return aVar;
                        }
                        return zVar;
                    }
                    return zVar;
                }
                return zVar;
            case 4:
                s0.s1 s1Var = (s0.s1) obj2;
                int i14 = this.f460n;
                if (i14 != 0) {
                    if (i14 != 1) {
                        if (i14 == 2) {
                            i8.a.e(obj);
                            s1Var.C = true;
                            return zVar;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i8.a.e(obj);
                } else {
                    i8.a.e(obj);
                    this.f460n = 1;
                    break;
                }
                i8.j a10 = s0.s1.a(s1Var);
                if (a10 != null) {
                    String str = (String) a10.i;
                    long j10 = ((a3.r0) a10.f5570j).f202a;
                    s0.s sVar2 = s1Var.f10461j;
                    if (sVar2 != null) {
                        this.f460n = 2;
                        Object c10 = sVar2.c(str, j10, this);
                        if (c10 != aVar) {
                            c10 = zVar;
                            break;
                        }
                    }
                }
                s1Var.C = true;
                return zVar;
            default:
                int i15 = this.f460n;
                if (i15 != 0) {
                    if (i15 == 1) {
                        i8.a.e(obj);
                        return zVar;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                u0.y2 y2Var = (u0.y2) obj2;
                this.f460n = 1;
                m9.g gVar = new m9.g(1, na.d.v(this));
                gVar.s();
                r.g0 g0Var = y2Var.f11797b;
                g0Var.f9887c.setValue(Boolean.TRUE);
                y2Var.f11798c = gVar;
                if (gVar.r() == aVar) {
                    return aVar;
                }
                return zVar;
        }
    }
}
