package androidx.lifecycle;

import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import v.o1;
import v.s2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h0 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1083m;

    /* renamed from: n, reason: collision with root package name */
    public int f1084n;

    /* renamed from: o, reason: collision with root package name */
    public Object f1085o;

    /* renamed from: p, reason: collision with root package name */
    public Object f1086p;

    /* renamed from: q, reason: collision with root package name */
    public Object f1087q;

    /* renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f1088r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f1089s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f1090t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(j2.b0 b0Var, w8.c cVar, w8.c cVar2, w8.f fVar, w8.c cVar3, m8.c cVar4) {
        super(2, cVar4);
        this.f1083m = 3;
        this.f1086p = b0Var;
        this.f1087q = cVar;
        this.f1088r = cVar2;
        this.f1089s = fVar;
        this.f1090t = cVar3;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f1083m) {
            case z8.a.f14477a /* 0 */:
                return ((h0) o(uVar, cVar)).q(i8.z.f5578a);
            case 1:
                return ((h0) o(uVar, cVar)).q(i8.z.f5578a);
            case 2:
                return ((h0) o(uVar, cVar)).q(i8.z.f5578a);
            case 3:
                return ((h0) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((h0) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [w8.c, o8.i] */
    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f1083m) {
            case z8.a.f14477a /* 0 */:
                return new h0((x) this.f1087q, (p) this.f1088r, (m9.u) this.f1089s, (a5.c) this.f1090t, cVar, 0);
            case 1:
                h0 h0Var = new h0((o9.g) this.f1087q, (r.c) this.f1088r, (x0.u0) this.f1089s, (x0.u0) this.f1090t, cVar, 1);
                h0Var.f1086p = obj;
                return h0Var;
            case 2:
                h0 h0Var2 = new h0((r.j0) this.f1089s, (o8.i) this.f1090t, cVar);
                h0Var2.f1088r = obj;
                return h0Var2;
            case 3:
                h0 h0Var3 = new h0((j2.b0) this.f1086p, (w8.c) this.f1087q, (w8.c) this.f1088r, (w8.f) this.f1089s, (w8.c) this.f1090t, cVar);
                h0Var3.f1085o = obj;
                return h0Var3;
            default:
                return new h0((x0.u0) this.f1085o, (x0.z0) this.f1086p, (b.n) this.f1087q, (x0.u0) this.f1088r, (x0.u0) this.f1089s, (x0.u0) this.f1090t, cVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02af A[Catch: all -> 0x02e0, TryCatch #0 {all -> 0x02e0, blocks: (B:152:0x025c, B:157:0x029a, B:162:0x02b2, B:168:0x02a7, B:170:0x02ac, B:171:0x02af, B:172:0x0290, B:174:0x0294, B:175:0x0297), top: B:151:0x025c }] */
    /* JADX WARN: Type inference failed for: r14v0, types: [x8.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v7, types: [w8.c] */
    /* JADX WARN: Type inference failed for: r8v2, types: [x8.s, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:100:0x01ea -> B:91:0x01ee). Please report as a decompilation issue!!! */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        x8.s sVar;
        x8.s sVar2;
        o oVar;
        o oVar2;
        int ordinal;
        o oVar3;
        o oVar4;
        m9.w0 w0Var;
        t tVar;
        m9.u uVar;
        o9.b it;
        Object b5;
        Object obj2;
        r.i0 i0Var;
        Object obj3;
        ?? r42;
        r.j0 j0Var;
        r.i0 i0Var2;
        Object i;
        Object obj4;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        Object A;
        int i10 = this.f1083m;
        i8.z zVar = i8.z.f5578a;
        Object obj5 = this.f1090t;
        Object obj6 = this.f1089s;
        n8.a aVar = n8.a.i;
        boolean z10 = true;
        switch (i10) {
            case z8.a.f14477a /* 0 */:
                x xVar = (x) this.f1087q;
                int i11 = this.f1084n;
                if (i11 != 0) {
                    if (i11 == 1) {
                        sVar = (x8.s) this.f1086p;
                        sVar2 = (x8.s) this.f1085o;
                        try {
                            i8.a.e(obj);
                        } catch (Throwable th) {
                            th = th;
                            w0Var = (m9.w0) sVar2.i;
                            if (w0Var != null) {
                            }
                            tVar = (t) sVar.i;
                            if (tVar != null) {
                            }
                            throw th;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    if (xVar.f1128d != p.i) {
                        ?? obj7 = new Object();
                        ?? obj8 = new Object();
                        try {
                            p pVar = (p) this.f1088r;
                            m9.u uVar2 = (m9.u) obj6;
                            a5.c cVar = (a5.c) obj5;
                            this.f1085o = obj7;
                            this.f1086p = obj8;
                            this.f1084n = 1;
                            m9.g gVar = new m9.g(1, na.d.v(this));
                            gVar.s();
                            o.Companion.getClass();
                            x8.j.e(pVar, "state");
                            int ordinal2 = pVar.ordinal();
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    if (ordinal2 != 4) {
                                        oVar2 = null;
                                        ordinal = pVar.ordinal();
                                        if (ordinal == 2) {
                                            if (ordinal != 3) {
                                                if (ordinal != 4) {
                                                    oVar4 = null;
                                                    g0 g0Var = new g0(oVar2, obj7, uVar2, oVar4, gVar, new u9.c(), cVar);
                                                    obj8.i = g0Var;
                                                    xVar.a(g0Var);
                                                    if (gVar.r() == aVar) {
                                                        return aVar;
                                                    }
                                                    sVar = obj8;
                                                    sVar2 = obj7;
                                                } else {
                                                    oVar3 = o.ON_PAUSE;
                                                }
                                            } else {
                                                oVar3 = o.ON_STOP;
                                            }
                                        } else {
                                            oVar3 = o.ON_DESTROY;
                                        }
                                        oVar4 = oVar3;
                                        g0 g0Var2 = new g0(oVar2, obj7, uVar2, oVar4, gVar, new u9.c(), cVar);
                                        obj8.i = g0Var2;
                                        xVar.a(g0Var2);
                                        if (gVar.r() == aVar) {
                                        }
                                    } else {
                                        oVar = o.ON_RESUME;
                                    }
                                } else {
                                    oVar = o.ON_START;
                                }
                            } else {
                                oVar = o.ON_CREATE;
                            }
                            oVar2 = oVar;
                            ordinal = pVar.ordinal();
                            if (ordinal == 2) {
                            }
                            oVar4 = oVar3;
                            g0 g0Var22 = new g0(oVar2, obj7, uVar2, oVar4, gVar, new u9.c(), cVar);
                            obj8.i = g0Var22;
                            xVar.a(g0Var22);
                            if (gVar.r() == aVar) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            sVar = obj8;
                            sVar2 = obj7;
                            w0Var = (m9.w0) sVar2.i;
                            if (w0Var != null) {
                                w0Var.c(null);
                            }
                            tVar = (t) sVar.i;
                            if (tVar != null) {
                                xVar.f(tVar);
                            }
                            throw th;
                        }
                    } else {
                        return zVar;
                    }
                }
                m9.w0 w0Var2 = (m9.w0) sVar2.i;
                if (w0Var2 != null) {
                    w0Var2.c(null);
                }
                t tVar2 = (t) sVar.i;
                if (tVar2 != null) {
                    xVar.f(tVar2);
                    return zVar;
                }
                return zVar;
            case 1:
                o9.g gVar2 = (o9.g) this.f1087q;
                int i12 = this.f1084n;
                if (i12 != 0) {
                    if (i12 == 1) {
                        it = (o9.b) this.f1085o;
                        uVar = (m9.u) this.f1086p;
                        i8.a.e(obj);
                        b5 = obj;
                        if (((Boolean) b5).booleanValue()) {
                            Object c6 = it.c();
                            Object l2 = gVar2.l();
                            if (l2 instanceof o9.i) {
                                l2 = null;
                            }
                            if (l2 == null) {
                                obj2 = c6;
                            } else {
                                obj2 = l2;
                            }
                            m9.x.s(uVar, null, new f0(obj2, (r.c) this.f1088r, (x0.u0) obj6, (x0.u0) obj5, null, 16), 3);
                            this.f1086p = uVar;
                            this.f1085o = it;
                            this.f1084n = 1;
                            b5 = it.b(this);
                            if (b5 == aVar) {
                                return aVar;
                            }
                            if (((Boolean) b5).booleanValue()) {
                                return zVar;
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    uVar = (m9.u) this.f1086p;
                    it = gVar2.iterator();
                    this.f1086p = uVar;
                    this.f1085o = it;
                    this.f1084n = 1;
                    b5 = it.b(this);
                    if (b5 == aVar) {
                    }
                    if (((Boolean) b5).booleanValue()) {
                    }
                }
            case 2:
                r.j0 j0Var2 = (r.j0) obj6;
                int i13 = this.f1084n;
                try {
                    try {
                        if (i13 != 0) {
                            if (i13 != 1) {
                                if (i13 == 2) {
                                    j0Var = (r.j0) this.f1086p;
                                    obj4 = (u9.a) this.f1085o;
                                    i0Var2 = (r.i0) this.f1088r;
                                    try {
                                        i8.a.e(obj);
                                        i = obj;
                                        atomicReference2 = j0Var.f9904a;
                                        while (!atomicReference2.compareAndSet(i0Var2, null) && atomicReference2.get() == i0Var2) {
                                        }
                                        ((u9.c) obj4).f(null);
                                        return i;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        atomicReference = j0Var.f9904a;
                                        while (!atomicReference.compareAndSet(i0Var2, null)) {
                                        }
                                        throw th;
                                    }
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            j0Var2 = (r.j0) this.f1087q;
                            w8.c cVar2 = (w8.c) this.f1086p;
                            Object obj9 = (u9.a) this.f1085o;
                            r.i0 i0Var3 = (r.i0) this.f1088r;
                            i8.a.e(obj);
                            i0Var = i0Var3;
                            obj3 = obj9;
                            r42 = cVar2;
                        } else {
                            i8.a.e(obj);
                            m8.f s9 = ((m9.u) this.f1088r).i().s(m9.r.f7731j);
                            x8.j.b(s9);
                            i0Var = new r.i0((m9.w0) s9);
                            AtomicReference atomicReference3 = j0Var2.f9904a;
                            while (true) {
                                r.i0 i0Var4 = (r.i0) atomicReference3.get();
                                if (i0Var4 != null) {
                                    r.h0 h0Var = r.h0.i;
                                    if (h0Var.compareTo(h0Var) < 0) {
                                        throw new CancellationException("Current mutation had a higher priority");
                                    }
                                }
                                while (!atomicReference3.compareAndSet(i0Var4, i0Var)) {
                                    if (atomicReference3.get() != i0Var4) {
                                        break;
                                    }
                                }
                                if (i0Var4 != null) {
                                    i0Var4.f9903a.c(new q9.k(1, "Mutation interrupted"));
                                }
                                u9.c cVar3 = j0Var2.f9905b;
                                o8.i iVar = (o8.i) obj5;
                                this.f1088r = i0Var;
                                this.f1085o = cVar3;
                                this.f1086p = iVar;
                                this.f1087q = j0Var2;
                                this.f1084n = 1;
                                if (cVar3.d(this) != aVar) {
                                    obj3 = cVar3;
                                    r42 = iVar;
                                } else {
                                    return aVar;
                                }
                            }
                        }
                        this.f1088r = i0Var;
                        this.f1085o = obj3;
                        this.f1086p = j0Var;
                        this.f1087q = null;
                        this.f1084n = 2;
                        i = r42.i(this);
                        if (i != aVar) {
                            obj4 = obj3;
                            i0Var2 = i0Var;
                            atomicReference2 = j0Var.f9904a;
                            while (!atomicReference2.compareAndSet(i0Var2, null)) {
                            }
                            ((u9.c) obj4).f(null);
                            return i;
                        }
                        return aVar;
                    } catch (Throwable th4) {
                        th = th4;
                        i0Var2 = i0Var;
                        atomicReference = j0Var.f9904a;
                        while (!atomicReference.compareAndSet(i0Var2, null) && atomicReference.get() == i0Var2) {
                        }
                        throw th;
                    }
                    j0Var = j0Var2;
                } catch (Throwable th5) {
                    ((u9.c) 2).f(null);
                    throw th5;
                }
            case 3:
                j2.b0 b0Var = (j2.b0) this.f1086p;
                int i14 = this.f1084n;
                if (i14 != 0) {
                    if (i14 == 1) {
                        i8.a.e(obj);
                        return zVar;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                s2 s2Var = new s2((m9.u) this.f1085o, new o1(b0Var), (w8.c) this.f1087q, (w8.c) this.f1088r, (w8.f) obj6, (w8.c) obj5, null);
                this.f1084n = 1;
                if (o4.a.J(b0Var, s2Var, this) == aVar) {
                    return aVar;
                }
                return zVar;
            default:
                x0.u0 u0Var = (x0.u0) this.f1085o;
                int i15 = this.f1084n;
                if (i15 != 0) {
                    if (i15 == 1) {
                        i8.a.e(obj);
                        A = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    float f4 = x7.p.f13796a;
                    u0Var.setValue(null);
                    ((x0.z0) this.f1086p).h(w0.k.f12885f);
                    t9.e eVar = m9.g0.f7696a;
                    t9.d dVar = t9.d.f11300k;
                    h0.m0 m0Var = new h0.m0((b.n) this.f1087q, (x0.u0) this.f1088r, (x0.u0) obj6, (x0.z0) this.f1086p, null, 2);
                    this.f1084n = 1;
                    A = m9.x.A(dVar, m0Var, this);
                    if (A == aVar) {
                        return aVar;
                    }
                }
                Object obj10 = (List) A;
                x0.u0 u0Var2 = (x0.u0) obj5;
                if (obj10 != null) {
                    z10 = false;
                }
                float f10 = x7.p.f13796a;
                u0Var2.setValue(Boolean.valueOf(z10));
                if (obj10 == null) {
                    obj10 = j8.t.i;
                }
                u0Var.setValue(obj10);
                return zVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(Object obj, Object obj2, Object obj3, Object obj4, m8.c cVar, int i) {
        super(2, cVar);
        this.f1083m = i;
        this.f1087q = obj;
        this.f1088r = obj2;
        this.f1089s = obj3;
        this.f1090t = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h0(r.j0 j0Var, w8.c cVar, m8.c cVar2) {
        super(2, cVar2);
        this.f1083m = 2;
        this.f1089s = j0Var;
        this.f1090t = (o8.i) cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(x0.u0 u0Var, x0.z0 z0Var, b.n nVar, x0.u0 u0Var2, x0.u0 u0Var3, x0.u0 u0Var4, m8.c cVar) {
        super(2, cVar);
        this.f1083m = 4;
        this.f1085o = u0Var;
        this.f1086p = z0Var;
        this.f1087q = nVar;
        this.f1088r = u0Var2;
        this.f1089s = u0Var3;
        this.f1090t = u0Var4;
    }
}
