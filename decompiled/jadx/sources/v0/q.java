package v0;

import j2.p0;
import u0.y2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q extends o8.h implements w8.e {

    /* renamed from: k, reason: collision with root package name */
    public p9.u f12569k;

    /* renamed from: l, reason: collision with root package name */
    public j2.p f12570l;

    /* renamed from: m, reason: collision with root package name */
    public long f12571m;

    /* renamed from: n, reason: collision with root package name */
    public int f12572n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f12573o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ m9.u f12574p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ y2 f12575q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(m9.u uVar, y2 y2Var, m8.c cVar) {
        super(2, cVar);
        this.f12574p = uVar;
        this.f12575q = y2Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        return ((q) o((p0) obj, (m8.c) obj2)).q(i8.z.f5578a);
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        q qVar = new q(this.f12574p, this.f12575q, cVar);
        qVar.f12573o = obj;
        return qVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c2, code lost:
    
        if (r14 == r5) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [int] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        p0 p0Var;
        long j3;
        p9.u uVar;
        j2.p pVar;
        j2.p pVar2;
        p9.u uVar2;
        p9.u uVar3;
        ?? r02 = this.f12572n;
        m8.c cVar = null;
        n8.a aVar = n8.a.i;
        try {
            if (r02 != 0) {
                if (r02 != 1) {
                    if (r02 != 2) {
                        if (r02 == 3) {
                            p9.u uVar4 = (p9.u) this.f12573o;
                            i8.a.e(obj);
                            r02 = uVar4;
                            j2.x xVar = (j2.x) obj;
                            if (xVar != null) {
                                xVar.a();
                            }
                            Boolean bool = Boolean.FALSE;
                            p9.i0 i0Var = (p9.i0) r02;
                            i0Var.getClass();
                            i0Var.h(null, bool);
                            return i8.z.f5578a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j2.p pVar3 = this.f12570l;
                    uVar3 = this.f12569k;
                    p0Var = (p0) this.f12573o;
                    try {
                        i8.a.e(obj);
                        Boolean bool2 = Boolean.FALSE;
                        p9.i0 i0Var2 = (p9.i0) uVar3;
                        i0Var2.getClass();
                        i0Var2.h(null, bool2);
                    } catch (j2.q unused) {
                        pVar2 = pVar3;
                        uVar2 = uVar3;
                        m9.x.s(this.f12574p, null, new a5.c(uVar2, this.f12575q, cVar, 27), 1);
                        this.f12573o = uVar2;
                        this.f12569k = null;
                        this.f12570l = null;
                        this.f12572n = 3;
                        obj = v.y2.j(p0Var, pVar2, this);
                        r02 = uVar2;
                    } catch (Throwable th) {
                        th = th;
                        r02 = uVar3;
                        Boolean bool3 = Boolean.FALSE;
                        p9.i0 i0Var3 = (p9.i0) r02;
                        i0Var3.getClass();
                        i0Var3.h(null, bool3);
                        throw th;
                    }
                    return i8.z.f5578a;
                }
                long j10 = this.f12571m;
                pVar = this.f12570l;
                uVar = this.f12569k;
                p0 p0Var2 = (p0) this.f12573o;
                i8.a.e(obj);
                p0Var = p0Var2;
                j3 = j10;
            } else {
                i8.a.e(obj);
                p0 p0Var3 = (p0) this.f12573o;
                p9.i0 b5 = p9.z.b(Boolean.FALSE);
                long c6 = p0Var3.g().c();
                this.f12573o = p0Var3;
                this.f12569k = b5;
                j2.p pVar4 = j2.p.i;
                this.f12570l = pVar4;
                this.f12571m = c6;
                this.f12572n = 1;
                Object b10 = v.y2.b(p0Var3, this, 1);
                if (b10 != aVar) {
                    p0Var = p0Var3;
                    obj = b10;
                    j3 = c6;
                    uVar = b5;
                    pVar = pVar4;
                }
                return aVar;
            }
            int i = ((j2.x) obj).i;
            if (i == 1 || i == 3) {
                try {
                    e8.k kVar = new e8.k(pVar, cVar, 3);
                    this.f12573o = p0Var;
                    this.f12569k = uVar;
                    this.f12570l = pVar;
                    this.f12572n = 2;
                    if (p0Var.i(j3, kVar, this) != aVar) {
                        uVar3 = uVar;
                        Boolean bool22 = Boolean.FALSE;
                        p9.i0 i0Var22 = (p9.i0) uVar3;
                        i0Var22.getClass();
                        i0Var22.h(null, bool22);
                    }
                } catch (j2.q unused2) {
                    pVar2 = pVar;
                    uVar2 = uVar;
                    m9.x.s(this.f12574p, null, new a5.c(uVar2, this.f12575q, cVar, 27), 1);
                    this.f12573o = uVar2;
                    this.f12569k = null;
                    this.f12570l = null;
                    this.f12572n = 3;
                    obj = v.y2.j(p0Var, pVar2, this);
                    r02 = uVar2;
                } catch (Throwable th2) {
                    th = th2;
                    r02 = uVar;
                    Boolean bool32 = Boolean.FALSE;
                    p9.i0 i0Var32 = (p9.i0) r02;
                    i0Var32.getClass();
                    i0Var32.h(null, bool32);
                    throw th;
                }
                return aVar;
            }
            return i8.z.f5578a;
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
