package v;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k0 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12314m = 1;

    /* renamed from: n, reason: collision with root package name */
    public x8.s f12315n;

    /* renamed from: o, reason: collision with root package name */
    public x8.s f12316o;

    /* renamed from: p, reason: collision with root package name */
    public int f12317p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f12318q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ l0 f12319r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(l0 l0Var, m8.c cVar) {
        super(2, cVar);
        this.f12319r = l0Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f12314m) {
            case z8.a.f14477a /* 0 */:
                return ((k0) o((w8.c) obj, (m8.c) obj2)).q(i8.z.f5578a);
            default:
                return ((k0) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f12314m) {
            case z8.a.f14477a /* 0 */:
                k0 k0Var = new k0(this.f12316o, this.f12319r, cVar);
                k0Var.f12318q = obj;
                return k0Var;
            default:
                k0 k0Var2 = new k0(this.f12319r, cVar);
                k0Var2.f12318q = obj;
                return k0Var2;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:22|23|(1:43)|25|26|27|(2:33|(2:35|(1:37)))(2:29|(2:31|32))) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c6, code lost:
    
        r0 = r5;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x000c. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b6 A[Catch: CancellationException -> 0x00c6, TryCatch #2 {CancellationException -> 0x00c6, blocks: (B:27:0x00b0, B:29:0x00b6, B:33:0x00c8, B:35:0x00cc), top: B:26:0x00b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c8 A[Catch: CancellationException -> 0x00c6, TryCatch #2 {CancellationException -> 0x00c6, blocks: (B:27:0x00b0, B:29:0x00b6, B:33:0x00c8, B:35:0x00cc), top: B:26:0x00b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0114  */
    /* JADX WARN: Type inference failed for: r0v24, types: [x8.s, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0087 -> B:10:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00c3 -> B:10:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00ca -> B:10:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00d7 -> B:10:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00e5 -> B:9:0x002c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x013b -> B:61:0x013c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x0140 -> B:62:0x0141). Please report as a decompilation issue!!! */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        w8.c cVar;
        Object obj2;
        t tVar;
        m9.u uVar;
        x8.s sVar;
        x8.s sVar2;
        m9.u uVar2;
        m9.u uVar3;
        Object obj3;
        k0 k0Var;
        w wVar;
        x8.s sVar3;
        Object obj4;
        x8.s sVar4;
        switch (this.f12314m) {
            case z8.a.f14477a /* 0 */:
                x8.s sVar5 = this.f12316o;
                int i = this.f12317p;
                if (i != 0) {
                    if (i == 1) {
                        x8.s sVar6 = this.f12315n;
                        cVar = (w8.c) this.f12318q;
                        i8.a.e(obj);
                        w wVar2 = (w) obj;
                        sVar6.i = wVar2;
                        obj2 = sVar5.i;
                        if ((obj2 instanceof v) && !(obj2 instanceof s)) {
                            wVar2 = null;
                            if (obj2 instanceof t) {
                                tVar = (t) obj2;
                            } else {
                                tVar = null;
                            }
                            if (tVar != null) {
                                cVar.i(tVar);
                            }
                            o9.c cVar2 = this.f12319r.D;
                            if (cVar2 != null) {
                                this.f12318q = cVar;
                                this.f12315n = sVar5;
                                this.f12317p = 1;
                                obj = cVar2.a(this);
                                n8.a aVar = n8.a.i;
                                if (obj != aVar) {
                                    sVar6 = sVar5;
                                    w wVar22 = (w) obj;
                                    sVar6.i = wVar22;
                                    obj2 = sVar5.i;
                                    if (obj2 instanceof v) {
                                    }
                                    return i8.z.f5578a;
                                }
                                return aVar;
                            }
                            sVar6 = sVar5;
                            sVar6.i = wVar22;
                            obj2 = sVar5.i;
                            if (obj2 instanceof v) {
                            }
                            return i8.z.f5578a;
                        }
                        return i8.z.f5578a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                cVar = (w8.c) this.f12318q;
                obj2 = sVar5.i;
                if (obj2 instanceof v) {
                }
                return i8.z.f5578a;
            default:
                int i10 = this.f12317p;
                l0 l0Var = this.f12319r;
                n8.a aVar2 = n8.a.i;
                switch (i10) {
                    case z8.a.f14477a /* 0 */:
                        i8.a.e(obj);
                        uVar = (m9.u) this.f12318q;
                        if (!m9.x.r(uVar)) {
                            ?? obj5 = new Object();
                            o9.c cVar3 = l0Var.D;
                            if (cVar3 != null) {
                                this.f12318q = uVar;
                                this.f12315n = obj5;
                                this.f12316o = obj5;
                                this.f12317p = 1;
                                obj = cVar3.a(this);
                                if (obj != aVar2) {
                                    sVar = obj5;
                                    sVar4 = obj5;
                                    wVar = (w) obj;
                                    sVar3 = sVar4;
                                    sVar3.i = wVar;
                                    obj4 = sVar.i;
                                    if (obj4 instanceof u) {
                                        this.f12318q = uVar;
                                        this.f12315n = sVar;
                                        this.f12316o = null;
                                        this.f12317p = 2;
                                        if (l0.R0(l0Var, (u) obj4, this) != aVar2) {
                                            sVar2 = sVar;
                                            uVar2 = uVar;
                                            k0Var = new k0(sVar2, l0Var, null);
                                            this.f12318q = uVar2;
                                            this.f12315n = sVar2;
                                            this.f12317p = 3;
                                            if (l0Var.U0(k0Var, this) == aVar2) {
                                                return aVar2;
                                            }
                                            uVar = uVar2;
                                            obj3 = sVar2.i;
                                            if (obj3 instanceof v) {
                                                this.f12318q = uVar;
                                                this.f12315n = null;
                                                this.f12317p = 4;
                                                if (l0.S0(l0Var, (v) obj3, this) == aVar2) {
                                                    return aVar2;
                                                }
                                            } else if (obj3 instanceof s) {
                                                this.f12318q = uVar;
                                                this.f12315n = null;
                                                this.f12317p = 5;
                                                if (l0.Q0(l0Var, this) == aVar2) {
                                                    return aVar2;
                                                }
                                            }
                                        } else {
                                            return aVar2;
                                        }
                                    }
                                    if (!m9.x.r(uVar)) {
                                        return i8.z.f5578a;
                                    }
                                } else {
                                    return aVar2;
                                }
                            } else {
                                sVar = obj5;
                                wVar = null;
                                sVar3 = obj5;
                                sVar3.i = wVar;
                                obj4 = sVar.i;
                                if (obj4 instanceof u) {
                                }
                                if (!m9.x.r(uVar)) {
                                }
                            }
                        }
                    case 1:
                        x8.s sVar7 = this.f12316o;
                        sVar = this.f12315n;
                        uVar = (m9.u) this.f12318q;
                        i8.a.e(obj);
                        sVar4 = sVar7;
                        wVar = (w) obj;
                        sVar3 = sVar4;
                        sVar3.i = wVar;
                        obj4 = sVar.i;
                        if (obj4 instanceof u) {
                        }
                        if (!m9.x.r(uVar)) {
                        }
                        break;
                    case 2:
                        sVar2 = this.f12315n;
                        uVar2 = (m9.u) this.f12318q;
                        i8.a.e(obj);
                        k0Var = new k0(sVar2, l0Var, null);
                        this.f12318q = uVar2;
                        this.f12315n = sVar2;
                        this.f12317p = 3;
                        if (l0Var.U0(k0Var, this) == aVar2) {
                        }
                        uVar = uVar2;
                        obj3 = sVar2.i;
                        if (obj3 instanceof v) {
                        }
                        if (!m9.x.r(uVar)) {
                        }
                        break;
                    case 3:
                        sVar2 = this.f12315n;
                        uVar2 = (m9.u) this.f12318q;
                        try {
                            i8.a.e(obj);
                        } catch (CancellationException unused) {
                            uVar3 = uVar2;
                            this.f12318q = uVar3;
                            this.f12315n = null;
                            this.f12317p = 6;
                            if (l0.Q0(l0Var, this) == aVar2) {
                            }
                            uVar = uVar3;
                            if (!m9.x.r(uVar)) {
                            }
                        }
                        uVar = uVar2;
                        obj3 = sVar2.i;
                        if (obj3 instanceof v) {
                        }
                        if (!m9.x.r(uVar)) {
                        }
                        break;
                    case 4:
                        uVar3 = (m9.u) this.f12318q;
                        try {
                            i8.a.e(obj);
                        } catch (CancellationException unused2) {
                            this.f12318q = uVar3;
                            this.f12315n = null;
                            this.f12317p = 6;
                            if (l0.Q0(l0Var, this) == aVar2) {
                                return aVar2;
                            }
                            uVar = uVar3;
                            if (!m9.x.r(uVar)) {
                            }
                        }
                        uVar = uVar3;
                        if (!m9.x.r(uVar)) {
                        }
                        break;
                    case z.b.f14099j /* 5 */:
                        uVar3 = (m9.u) this.f12318q;
                        i8.a.e(obj);
                        uVar = uVar3;
                        if (!m9.x.r(uVar)) {
                        }
                        break;
                    case z.b.f14098h /* 6 */:
                        uVar3 = (m9.u) this.f12318q;
                        i8.a.e(obj);
                        uVar = uVar3;
                        if (!m9.x.r(uVar)) {
                        }
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(x8.s sVar, l0 l0Var, m8.c cVar) {
        super(2, cVar);
        this.f12316o = sVar;
        this.f12319r = l0Var;
    }
}
