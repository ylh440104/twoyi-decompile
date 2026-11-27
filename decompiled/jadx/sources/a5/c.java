package a5;

import a8.d2;
import a8.p2;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.util.Log;
import b8.f0;
import b8.x;
import f8.e1;
import h0.w1;
import h0.y0;
import i8.z;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import l4.m1;
import m9.a0;
import m9.g0;
import m9.h0;
import m9.u;
import m9.w0;
import n0.k;
import o.l0;
import o9.o;
import o9.q;
import p2.h1;
import p7.n;
import p9.i0;
import p9.y;
import q2.n1;
import r.d1;
import s0.s1;
import t.f1;
import t.i1;
import u0.y2;
import v.k0;
import v.k2;
import v.l1;
import v.m;
import v.m2;
import v.n0;
import v.o0;
import v.o1;
import v.p0;
import v.t1;
import v.v;
import v0.b0;
import v0.l;
import x0.h2;
import x0.j1;
import x0.p;
import x0.q1;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f248m;

    /* renamed from: n, reason: collision with root package name */
    public int f249n;

    /* renamed from: o, reason: collision with root package name */
    public Object f250o;

    /* renamed from: p, reason: collision with root package name */
    public Object f251p;

    /* renamed from: q, reason: collision with root package name */
    public Object f252q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, m8.c cVar) {
        super(2, cVar);
        this.f248m = 3;
        this.f251p = context;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f248m) {
            case z8.a.f14477a /* 0 */:
                return ((c) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            case 1:
                return ((c) o((e1) obj, (m8.c) obj2)).q(z.f5578a);
            case 2:
                return ((c) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            case 3:
                return ((c) o((j1) obj, (m8.c) obj2)).q(z.f5578a);
            case 4:
                return ((c) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            case z.b.f14099j /* 5 */:
                return ((c) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            case z.b.f14098h /* 6 */:
                return ((c) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            case 7:
                return ((c) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            case 8:
                return ((c) o((p9.e) obj, (m8.c) obj2)).q(z.f5578a);
            case 9:
                return ((c) o((j1) obj, (m8.c) obj2)).q(z.f5578a);
            case 10:
                return ((c) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            case 11:
                return ((c) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            case y0.f5062f /* 12 */:
                return ((c) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            case 13:
                return ((c) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            case 14:
                return ((c) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            case z.b.f14100k /* 15 */:
                return ((c) o((t1) obj, (m8.c) obj2)).q(z.f5578a);
            case 16:
                return ((c) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            case 17:
                return ((c) o((l) obj, (m8.c) obj2)).q(z.f5578a);
            case 18:
                return ((c) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            case 19:
                return ((c) o((k2) obj, (m8.c) obj2)).q(z.f5578a);
            case 20:
                return ((c) o((t1) obj, (m8.c) obj2)).q(z.f5578a);
            case 21:
                return ((c) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            case 22:
                return ((c) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            case 23:
                return ((c) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            case 24:
                return ((c) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            case 25:
                return ((c) o((b0) obj, (m8.c) obj2)).q(z.f5578a);
            case 26:
                return ((c) o((i8.j) obj, (m8.c) obj2)).q(z.f5578a);
            case 27:
                return ((c) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            case 28:
                return ((c) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            default:
                return ((c) o((j1) obj, (m8.c) obj2)).q(z.f5578a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v24, types: [o8.i, w8.e] */
    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f248m) {
            case z8.a.f14477a /* 0 */:
                return new c((m8.h) this.f250o, (p9.d) this.f251p, (j1) this.f252q, cVar, 0);
            case 1:
                c cVar2 = new c((a8.z) this.f251p, (a7.a) this.f252q, cVar, 1);
                cVar2.f250o = obj;
                return cVar2;
            case 2:
                return new c((w8.a) this.f250o, (String) this.f251p, (x) this.f252q, cVar, 2);
            case 3:
                c cVar3 = new c((Context) this.f251p, cVar);
                cVar3.f250o = obj;
                return cVar3;
            case 4:
                return new c((a0) this.f251p, (d2) this.f252q, cVar, 4);
            case z.b.f14099j /* 5 */:
                return new c((e0.g) this.f250o, (h1) this.f251p, (j2.d) this.f252q, cVar, 5);
            case z.b.f14098h /* 6 */:
                return new c((u0) this.f251p, (s1) this.f252q, cVar, 6);
            case 7:
                return new c((k) this.f251p, (o0.e) this.f252q, cVar, 7);
            case 8:
                c cVar4 = new c((y) this.f251p, (a8.h) this.f252q, cVar, 8);
                cVar4.f250o = obj;
                return cVar4;
            case 9:
                c cVar5 = new c((d1) this.f251p, (u0) this.f252q, cVar, 9);
                cVar5.f250o = obj;
                return cVar5;
            case 10:
                return new c((o9.c) this.f252q, cVar);
            case 11:
                c cVar6 = new c((p9.e) this.f251p, (q9.f) this.f252q, cVar, 11);
                cVar6.f250o = obj;
                return cVar6;
            case y0.f5062f /* 12 */:
                c cVar7 = new c((h2) this.f251p, (r.c) this.f252q, cVar, 12);
                cVar7.f250o = obj;
                return cVar7;
            case 13:
                return new c((x.i) this.f250o, (x.j) this.f251p, (h0) this.f252q, cVar, 13);
            case 14:
                return new c((x.i) this.f250o, (x.h) this.f251p, (h0) this.f252q, cVar, 14);
            case z.b.f14100k /* 15 */:
                c cVar8 = new c((m) this.f251p, (w8.e) this.f252q, cVar, 15);
                cVar8.f250o = obj;
                return cVar8;
            case 16:
                return new c((m) this.f250o, (f1) this.f251p, (w8.e) this.f252q, cVar, 16);
            case 17:
                c cVar9 = new c((k0) this.f251p, (p0) this.f252q, cVar, 17);
                cVar9.f250o = obj;
                return cVar9;
            case 18:
                c cVar10 = new c((p0) this.f251p, (v) this.f252q, cVar, 18);
                cVar10.f250o = obj;
                return cVar10;
            case 19:
                c cVar11 = new c((k0) this.f251p, (m2) this.f252q, cVar, 19);
                cVar11.f250o = obj;
                return cVar11;
            case 20:
                c cVar12 = new c((m2) this.f251p, (w8.e) this.f252q, cVar, 20);
                cVar12.f250o = obj;
                return cVar12;
            case 21:
                return new c((w1) this.f250o, (o1) this.f251p, (j2.x) this.f252q, cVar, 21);
            case 22:
                c cVar13 = new c((w0) this.f251p, (w8.e) this.f252q, cVar);
                cVar13.f250o = obj;
                return cVar13;
            case 23:
                return new c((w8.e) this.f250o, this.f251p, (u) this.f252q, cVar, 23);
            case 24:
                c cVar14 = new c((w8.a) this.f251p, (w8.e) this.f252q, cVar, 24);
                cVar14.f250o = obj;
                return cVar14;
            case 25:
                c cVar15 = new c((w8.f) this.f251p, (v0.m) this.f252q, cVar, 25);
                cVar15.f250o = obj;
                return cVar15;
            case 26:
                c cVar16 = new c((w8.g) this.f251p, (v0.m) this.f252q, cVar, 26);
                cVar16.f250o = obj;
                return cVar16;
            case 27:
                return new c((p9.u) this.f251p, (y2) this.f252q, cVar, 27);
            case 28:
                c cVar17 = new c((q1) this.f251p, (q2.p0) this.f252q, cVar, 28);
                cVar17.f250o = obj;
                return cVar17;
            default:
                c cVar18 = new c((m8.h) this.f250o, (p9.d) this.f251p, cVar);
                cVar18.f252q = obj;
                return cVar18;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:416:0x074e, code lost:
    
        if (r1 == r2) goto L420;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0508 A[Catch: all -> 0x04db, TryCatch #7 {all -> 0x04db, blocks: (B:271:0x04d6, B:273:0x0500, B:275:0x0508, B:276:0x0515, B:283:0x0525, B:285:0x04f3, B:289:0x0528, B:293:0x052d, B:294:0x052e, B:301:0x04ee, B:278:0x0516, B:280:0x051c), top: B:267:0x04ca, inners: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:287:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0628  */
    /* JADX WARN: Type inference failed for: r0v54, types: [w8.c, o8.i] */
    /* JADX WARN: Type inference failed for: r13v0, types: [x8.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v30, types: [o9.q] */
    /* JADX WARN: Type inference failed for: r2v32, types: [o9.c] */
    /* JADX WARN: Type inference failed for: r2v33, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v34, types: [o9.q] */
    /* JADX WARN: Type inference failed for: r2v70, types: [o8.i, w8.e] */
    /* JADX WARN: Type inference failed for: r2v82 */
    /* JADX WARN: Type inference failed for: r2v83 */
    /* JADX WARN: Type inference failed for: r4v10, types: [o9.o, m9.a] */
    /* JADX WARN: Type inference failed for: r5v0, types: [m8.c] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Throwable, java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:259:0x04fd -> B:246:0x0500). Please report as a decompilation issue!!! */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Object A;
        Object A2;
        a0 a0Var;
        Object r2;
        Object obj2;
        Object v8;
        u0 u0Var;
        w8.c cVar;
        p9.m mVar;
        o9.b bVar;
        Object b5;
        boolean z10;
        float b10;
        u uVar;
        int i = 4;
        ?? r22 = 3;
        char c6 = 3;
        char c10 = 3;
        int i10 = 0;
        ?? r52 = 0;
        Network network = null;
        int i11 = 1;
        switch (this.f248m) {
            case z8.a.f14477a /* 0 */:
                j1 j1Var = (j1) this.f252q;
                p9.d dVar = (p9.d) this.f251p;
                m8.h hVar = (m8.h) this.f250o;
                n8.a aVar = n8.a.i;
                int i12 = this.f249n;
                if (i12 != 0) {
                    if (i12 != 1 && i12 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i8.a.e(obj);
                } else {
                    i8.a.e(obj);
                    if (x8.j.a(hVar, m8.i.i)) {
                        a aVar2 = new a(j1Var, 0);
                        this.f249n = 1;
                        if (dVar.j(aVar2, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        b bVar2 = new b(dVar, j1Var, r52, i10);
                        this.f249n = 2;
                        if (m9.x.A(hVar, bVar2, this) == aVar) {
                            return aVar;
                        }
                    }
                }
                return z.f5578a;
            case 1:
                e1 e1Var = (e1) this.f250o;
                n8.a aVar3 = n8.a.i;
                int i13 = this.f249n;
                if (i13 != 0) {
                    if (i13 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                a8.z zVar = (a8.z) this.f251p;
                a7.a aVar4 = (a7.a) this.f252q;
                this.f250o = null;
                this.f249n = 1;
                Object a10 = a8.z.a(zVar, e1Var, aVar4, this);
                if (a10 == aVar3) {
                    return aVar3;
                }
                return a10;
            case 2:
                n8.a aVar5 = n8.a.i;
                int i14 = this.f249n;
                if (i14 != 0) {
                    if (i14 == 1) {
                        i8.a.e(obj);
                        A = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    t9.e eVar = g0.f7696a;
                    t9.d dVar2 = t9.d.f11300k;
                    p2 p2Var = new p2((String) this.f251p, (x) this.f252q, r52, c6);
                    this.f249n = 1;
                    A = m9.x.A(dVar2, p2Var, this);
                    if (A == aVar5) {
                        return aVar5;
                    }
                }
                if (((Number) A).intValue() != 0) {
                    ((w8.a) this.f250o).a();
                }
                return z.f5578a;
            case 3:
                j1 j1Var2 = (j1) this.f250o;
                n8.a aVar6 = n8.a.i;
                int i15 = this.f249n;
                if (i15 != 0) {
                    if (i15 == 1) {
                        j1Var2 = (j1) this.f252q;
                        i8.a.e(obj);
                        A2 = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    t9.e eVar2 = g0.f7696a;
                    t9.d dVar3 = t9.d.f11300k;
                    b8.f1 f1Var = new b8.f1((Context) this.f251p, r52, i10);
                    this.f250o = null;
                    this.f252q = j1Var2;
                    this.f249n = 1;
                    A2 = m9.x.A(dVar3, f1Var, this);
                    if (A2 == aVar6) {
                        return aVar6;
                    }
                }
                j1Var2.setValue(A2);
                return z.f5578a;
            case 4:
                n8.a aVar7 = n8.a.i;
                int i16 = this.f249n;
                if (i16 != 0) {
                    if (i16 == 1) {
                        a0 a0Var2 = (a0) this.f250o;
                        i8.a.e(obj);
                        a0Var = a0Var2;
                        r2 = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    a0Var = (a0) this.f251p;
                    m1 m1Var = (m1) ((d2) this.f252q).f409j;
                    this.f250o = a0Var;
                    this.f249n = 1;
                    m9.g gVar = new m9.g(1, na.d.v(this));
                    gVar.s();
                    ConnectivityManager connectivityManager = (ConnectivityManager) m1Var.f7266j;
                    if (connectivityManager != null) {
                        try {
                            network = connectivityManager.getActiveNetwork();
                        } catch (SecurityException unused) {
                        }
                        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                        ?? obj3 = new Object();
                        p7.m mVar2 = new p7.m(network, new AtomicBoolean(false), gVar, atomicBoolean, connectivityManager, obj3);
                        obj3.i = mVar2;
                        try {
                            connectivityManager.registerDefaultNetworkCallback(mVar2);
                            atomicBoolean.set(true);
                            gVar.u(new n(atomicBoolean, connectivityManager, obj3));
                        } catch (SecurityException e10) {
                            Log.w("MobileRun.Net", "No network callback; LLM calls fall back to the request timeout", e10);
                        } catch (RuntimeException e11) {
                            Log.w("MobileRun.Net", "Could not register network callback", e11);
                        }
                    }
                    r2 = gVar.r();
                    if (r2 == aVar7) {
                        return aVar7;
                    }
                }
                a0Var.D(new d7.a((String) r2));
                return z.f5578a;
            case z.b.f14099j /* 5 */:
                z zVar2 = z.f5578a;
                e0.g gVar2 = (e0.g) this.f250o;
                n8.a aVar8 = n8.a.i;
                int i17 = this.f249n;
                if (i17 != 0) {
                    if (i17 == 1) {
                        i8.a.e(obj);
                        return zVar2;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                v.h hVar2 = gVar2.w;
                e0.f fVar = new e0.f(gVar2, (h1) this.f251p, (j2.d) this.f252q);
                this.f249n = 1;
                hVar2.getClass();
                u1.c cVar2 = (u1.c) fVar.a();
                if (cVar2 != null && !v.h.P0(hVar2, cVar2, 0L, 0L, 3)) {
                    m9.g gVar3 = new m9.g(1, na.d.v(this));
                    gVar3.s();
                    v.f fVar2 = new v.f(fVar, gVar3);
                    d0.k kVar = hVar2.A;
                    y0.b bVar3 = kVar.f2854a;
                    u1.c cVar3 = (u1.c) fVar.a();
                    if (cVar3 == null) {
                        gVar3.f(zVar2);
                    } else {
                        gVar3.u(new t.v(8, kVar, fVar2));
                        c9.d g02 = a.a.g0(0, bVar3.f13856k);
                        int i18 = g02.i;
                        int i19 = g02.f2606j;
                        if (i18 <= i19) {
                            while (true) {
                                u1.c cVar4 = (u1.c) ((v.f) bVar3.i[i19]).f12237a.a();
                                if (cVar4 != null) {
                                    u1.c f4 = cVar3.f(cVar4);
                                    if (f4.equals(cVar3)) {
                                        bVar3.a(i19 + 1, fVar2);
                                    } else if (!f4.equals(cVar4)) {
                                        CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                                        int i20 = bVar3.f13856k - 1;
                                        if (i20 <= i19) {
                                            while (true) {
                                                ((v.f) bVar3.i[i19]).f12238b.m(cancellationException);
                                                if (i20 != i19) {
                                                    i20++;
                                                }
                                            }
                                        }
                                    }
                                }
                                if (i19 != i18) {
                                    i19--;
                                }
                            }
                        }
                        bVar3.a(0, fVar2);
                        if (!hVar2.D) {
                            hVar2.Q0(0L);
                        }
                    }
                    obj2 = gVar3.r();
                    break;
                }
                obj2 = zVar2;
                if (obj2 == aVar8) {
                    return aVar8;
                }
                return zVar2;
            case z.b.f14098h /* 6 */:
                n8.a aVar9 = n8.a.i;
                int i21 = this.f249n;
                if (i21 != 0) {
                    if (i21 == 1) {
                        u0Var = (u0) this.f250o;
                        i8.a.e(obj);
                        v8 = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    u0 u0Var2 = (u0) this.f251p;
                    s1 s1Var = (s1) this.f252q;
                    this.f250o = u0Var2;
                    this.f249n = 1;
                    v8 = y0.v(s1Var, this);
                    if (v8 != aVar9) {
                        u0Var = u0Var2;
                    } else {
                        return aVar9;
                    }
                }
                u0Var.setValue(v8);
                return z.f5578a;
            case 7:
                k kVar2 = (k) this.f251p;
                n8.a aVar10 = n8.a.i;
                int i22 = this.f249n;
                try {
                    if (i22 != 0) {
                        if (i22 != 1) {
                            if (i22 != 2) {
                                if (i22 != 3) {
                                    if (i22 != 4) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    Throwable th = (Throwable) this.f250o;
                                    i8.a.e(obj);
                                    throw th;
                                }
                                i8.a.e(obj);
                                return z.f5578a;
                            }
                            i8.a.e(obj);
                            cVar = kVar2.A;
                            if (cVar != null) {
                                this.f249n = 3;
                                if (cVar.i(this) == aVar10) {
                                    return aVar10;
                                }
                            }
                            return z.f5578a;
                        }
                        i8.a.e(obj);
                    } else {
                        i8.a.e(obj);
                        ?? r02 = kVar2.f7896z;
                        if (r02 != 0) {
                            this.f249n = 1;
                            if (r02.i(this) == aVar10) {
                                return aVar10;
                            }
                        }
                    }
                    o0.e eVar3 = (o0.e) this.f252q;
                    this.f249n = 2;
                    if (eVar3.a(kVar2, this) == aVar10) {
                        return aVar10;
                    }
                    cVar = kVar2.A;
                    if (cVar != null) {
                    }
                    return z.f5578a;
                } catch (Throwable th2) {
                    w8.c cVar5 = kVar2.A;
                    if (cVar5 != null) {
                        this.f250o = th2;
                        this.f249n = 4;
                        if (cVar5.i(this) == aVar10) {
                            return aVar10;
                        }
                        throw th2;
                    }
                    throw th2;
                }
            case 8:
                n8.a aVar11 = n8.a.i;
                int i23 = this.f249n;
                if (i23 != 0) {
                    if (i23 == 1) {
                        mVar = (p9.m) this.f250o;
                        try {
                            i8.a.e(obj);
                        } catch (q9.a e12) {
                            e = e12;
                        }
                        return z.f5578a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                p9.e eVar4 = (p9.e) this.f250o;
                y yVar = (y) this.f251p;
                p9.m mVar3 = new p9.m((a8.h) this.f252q, eVar4);
                try {
                    this.f250o = mVar3;
                    this.f249n = 1;
                    yVar.j(mVar3, this);
                    return aVar11;
                } catch (q9.a e13) {
                    e = e13;
                    mVar = mVar3;
                }
                if (e.i == mVar) {
                    m8.h hVar3 = this.f8494j;
                    x8.j.b(hVar3);
                    m9.x.i(hVar3);
                    return z.f5578a;
                }
                throw e;
            case 9:
                d1 d1Var = (d1) this.f251p;
                n8.a aVar12 = n8.a.i;
                int i24 = this.f249n;
                if (i24 != 0) {
                    if (i24 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    j1 j1Var3 = (j1) this.f250o;
                    m1 E = p.E(new c2.k0(11, d1Var));
                    p9.h hVar4 = new p9.h(j1Var3, d1Var, (u0) this.f252q, i11);
                    this.f249n = 1;
                    if (E.j(hVar4, this) == aVar12) {
                        return aVar12;
                    }
                }
                return z.f5578a;
            case 10:
                n8.a aVar13 = n8.a.i;
                int i25 = this.f249n;
                try {
                    if (i25 != 0) {
                        if (i25 == 1) {
                            bVar = (o9.b) this.f251p;
                            q qVar = (q) this.f250o;
                            i8.a.e(obj);
                            b5 = obj;
                            r22 = qVar;
                            if (((Boolean) b5).booleanValue()) {
                                n1.f9522b.set(false);
                                synchronized (m1.m.f7490c) {
                                    l0 l0Var = m1.m.f7496j.f7444h;
                                    if (l0Var != null && l0Var.h()) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                }
                                if (z10) {
                                    m1.m.a();
                                }
                                this.f250o = r22;
                                this.f251p = bVar;
                                this.f249n = 1;
                                b5 = bVar.b(this);
                                r22 = r22;
                                if (b5 == aVar13) {
                                    return aVar13;
                                }
                                if (((Boolean) b5).booleanValue()) {
                                    r22.c(null);
                                    return z.f5578a;
                                }
                            }
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i8.a.e(obj);
                        r22 = (o9.c) this.f252q;
                        bVar = new o9.b(r22);
                        this.f250o = r22;
                        this.f251p = bVar;
                        this.f249n = 1;
                        b5 = bVar.b(this);
                        r22 = r22;
                        if (b5 == aVar13) {
                        }
                        if (((Boolean) b5).booleanValue()) {
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        if (th3 instanceof CancellationException) {
                            r52 = th3;
                        }
                        if (r52 == 0) {
                            r52 = new CancellationException("Channel was consumed, consumer had failed");
                            r52.initCause(th3);
                        }
                        r22.c(r52);
                        throw th4;
                    }
                }
                break;
            case 11:
                z zVar3 = z.f5578a;
                n8.a aVar14 = n8.a.i;
                int i26 = this.f249n;
                if (i26 != 0) {
                    if (i26 == 1) {
                        i8.a.e(obj);
                        return zVar3;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                u uVar2 = (u) this.f250o;
                p9.e eVar5 = (p9.e) this.f251p;
                q9.f fVar3 = (q9.f) this.f252q;
                m8.h hVar5 = fVar3.i;
                int i27 = fVar3.f9773j;
                if (i27 == -3) {
                    i27 = -2;
                }
                o9.a aVar15 = fVar3.f9774k;
                m9.v vVar = m9.v.f7736k;
                q9.e eVar6 = new q9.e(fVar3, r52, i10);
                ?? oVar = new o(m9.x.t(uVar2, hVar5), o9.j.a(i27, 4, aVar15));
                oVar.j0(vVar, oVar, eVar6);
                this.f249n = 1;
                Object g4 = p9.z.g(eVar5, oVar, true, this);
                if (g4 != aVar14) {
                    g4 = zVar3;
                }
                if (g4 == aVar14) {
                    return aVar14;
                }
                return zVar3;
            case y0.f5062f /* 12 */:
                n8.a aVar16 = n8.a.i;
                int i28 = this.f249n;
                if (i28 != 0) {
                    if (i28 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    u uVar3 = (u) this.f250o;
                    m1 E2 = p.E(new f0((h2) this.f251p, 3));
                    e8.i iVar = new e8.i(i, (r.c) this.f252q, uVar3);
                    this.f249n = 1;
                    if (E2.j(iVar, this) == aVar16) {
                        return aVar16;
                    }
                }
                return z.f5578a;
            case 13:
                n8.a aVar17 = n8.a.i;
                int i29 = this.f249n;
                if (i29 != 0) {
                    if (i29 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    x.i iVar2 = (x.i) this.f250o;
                    x.j jVar = (x.j) this.f251p;
                    this.f249n = 1;
                    if (iVar2.a(jVar, this) == aVar17) {
                        return aVar17;
                    }
                }
                h0 h0Var = (h0) this.f252q;
                if (h0Var != null) {
                    h0Var.a();
                }
                return z.f5578a;
            case 14:
                n8.a aVar18 = n8.a.i;
                int i30 = this.f249n;
                if (i30 != 0) {
                    if (i30 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    x.i iVar3 = (x.i) this.f250o;
                    x.h hVar6 = (x.h) this.f251p;
                    this.f249n = 1;
                    if (iVar3.a(hVar6, this) == aVar18) {
                        return aVar18;
                    }
                }
                h0 h0Var2 = (h0) this.f252q;
                if (h0Var2 != null) {
                    h0Var2.a();
                }
                return z.f5578a;
            case z.b.f14100k /* 15 */:
                x0.d1 d1Var2 = ((m) this.f251p).f12338d;
                n8.a aVar19 = n8.a.i;
                int i31 = this.f249n;
                try {
                    if (i31 != 0) {
                        if (i31 == 1) {
                            i8.a.e(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i8.a.e(obj);
                        t1 t1Var = (t1) this.f250o;
                        d1Var2.setValue(Boolean.TRUE);
                        w8.e eVar7 = (w8.e) this.f252q;
                        this.f249n = 1;
                        if (eVar7.h(t1Var, this) == aVar19) {
                            return aVar19;
                        }
                    }
                    d1Var2.setValue(Boolean.FALSE);
                    return z.f5578a;
                } catch (Throwable th5) {
                    d1Var2.setValue(Boolean.FALSE);
                    throw th5;
                }
            case 16:
                n8.a aVar20 = n8.a.i;
                int i32 = this.f249n;
                if (i32 != 0) {
                    if (i32 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    m mVar4 = (m) this.f250o;
                    i1 i1Var = mVar4.f12337c;
                    v.l lVar = mVar4.f12336b;
                    f1 f1Var2 = (f1) this.f251p;
                    c cVar6 = new c(mVar4, (w8.e) this.f252q, r52, 15);
                    this.f249n = 1;
                    i1Var.getClass();
                    if (m9.x.g(new a8.j(f1Var2, i1Var, cVar6, lVar, null), this) == aVar20) {
                        return aVar20;
                    }
                }
                return z.f5578a;
            case 17:
                n8.a aVar21 = n8.a.i;
                int i33 = this.f249n;
                if (i33 != 0) {
                    if (i33 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    l lVar2 = (l) this.f250o;
                    k0 k0Var = (k0) this.f251p;
                    t.v vVar2 = new t.v(9, lVar2, (p0) this.f252q);
                    this.f249n = 1;
                    if (k0Var.h(vVar2, this) == aVar21) {
                        return aVar21;
                    }
                }
                return z.f5578a;
            case 18:
                p0 p0Var = (p0) this.f251p;
                n8.a aVar22 = n8.a.i;
                int i34 = this.f249n;
                if (i34 != 0) {
                    if (i34 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    u uVar4 = (u) this.f250o;
                    w8.f fVar4 = p0Var.V;
                    long f10 = m3.q.f(1.0f, ((v) this.f252q).f12459a);
                    l1 l1Var = p0Var.S;
                    n0 n0Var = o0.f12376a;
                    if (l1Var == l1.i) {
                        b10 = m3.q.c(f10);
                    } else {
                        b10 = m3.q.b(f10);
                    }
                    Float f11 = new Float(b10);
                    this.f249n = 1;
                    if (fVar4.g(uVar4, f11, this) == aVar22) {
                        return aVar22;
                    }
                }
                return z.f5578a;
            case 19:
                n8.a aVar23 = n8.a.i;
                int i35 = this.f249n;
                if (i35 != 0) {
                    if (i35 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    k2 k2Var = (k2) this.f250o;
                    k0 k0Var2 = (k0) this.f251p;
                    t.v vVar3 = new t.v(10, k2Var, (m2) this.f252q);
                    this.f249n = 1;
                    if (k0Var2.h(vVar3, this) == aVar23) {
                        return aVar23;
                    }
                }
                return z.f5578a;
            case 20:
                n8.a aVar24 = n8.a.i;
                int i36 = this.f249n;
                if (i36 != 0) {
                    if (i36 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    t1 t1Var2 = (t1) this.f250o;
                    m2 m2Var = (m2) this.f251p;
                    m2Var.f12359k = t1Var2;
                    w8.e eVar8 = (w8.e) this.f252q;
                    k2 k2Var2 = m2Var.f12360l;
                    this.f249n = 1;
                    if (eVar8.h(k2Var2, this) == aVar24) {
                        return aVar24;
                    }
                }
                return z.f5578a;
            case 21:
                z zVar4 = z.f5578a;
                n8.a aVar25 = n8.a.i;
                int i37 = this.f249n;
                if (i37 != 0) {
                    if (i37 == 1) {
                        i8.a.e(obj);
                        return zVar4;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                w1 w1Var = (w1) this.f250o;
                o1 o1Var = (o1) this.f251p;
                long j3 = ((j2.x) this.f252q).f6360c;
                this.f249n = 1;
                w1 w1Var2 = new w1(w1Var.f5047p, w1Var.f5048q, this);
                w1Var2.f5045n = o1Var;
                w1Var2.f5046o = j3;
                if (w1Var2.q(zVar4) == aVar25) {
                    return aVar25;
                }
                return zVar4;
            case 22:
                n8.a aVar26 = n8.a.i;
                int i38 = this.f249n;
                if (i38 != 0) {
                    if (i38 != 1) {
                        if (i38 == 2) {
                            i8.a.e(obj);
                            return z.f5578a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    uVar = (u) this.f250o;
                    i8.a.e(obj);
                } else {
                    i8.a.e(obj);
                    uVar = (u) this.f250o;
                    w0 w0Var = (w0) this.f251p;
                    this.f250o = uVar;
                    this.f249n = 1;
                    if (w0Var.p(this) == aVar26) {
                        return aVar26;
                    }
                }
                ?? r23 = (o8.i) this.f252q;
                this.f250o = null;
                this.f249n = 2;
                if (r23.h(uVar, this) == aVar26) {
                    return aVar26;
                }
                return z.f5578a;
            case 23:
                n8.a aVar27 = n8.a.i;
                int i39 = this.f249n;
                if (i39 != 0) {
                    if (i39 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    w8.e eVar9 = (w8.e) this.f250o;
                    Object obj4 = this.f251p;
                    this.f249n = 1;
                    if (eVar9.h(obj4, this) == aVar27) {
                        return aVar27;
                    }
                }
                m9.x.f((u) this.f252q, new v0.c());
                return z.f5578a;
            case 24:
                n8.a aVar28 = n8.a.i;
                int i40 = this.f249n;
                if (i40 != 0) {
                    if (i40 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    u uVar5 = (u) this.f250o;
                    Object obj5 = new Object();
                    m1 E3 = p.E((w8.a) this.f251p);
                    p9.h hVar7 = new p9.h(obj5, uVar5, (w8.e) this.f252q, c10);
                    this.f249n = 1;
                    if (E3.j(hVar7, this) == aVar28) {
                        return aVar28;
                    }
                }
                return z.f5578a;
            case 25:
                n8.a aVar29 = n8.a.i;
                int i41 = this.f249n;
                if (i41 != 0) {
                    if (i41 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    b0 b0Var = (b0) this.f250o;
                    w8.f fVar5 = (w8.f) this.f251p;
                    v0.k kVar3 = ((v0.m) this.f252q).f12563m;
                    this.f249n = 1;
                    if (fVar5.g(kVar3, b0Var, this) == aVar29) {
                        return aVar29;
                    }
                }
                return z.f5578a;
            case 26:
                n8.a aVar30 = n8.a.i;
                int i42 = this.f249n;
                if (i42 != 0) {
                    if (i42 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    i8.j jVar2 = (i8.j) this.f250o;
                    b0 b0Var2 = (b0) jVar2.i;
                    Object obj6 = jVar2.f5570j;
                    w8.g gVar4 = (w8.g) this.f251p;
                    v0.k kVar4 = ((v0.m) this.f252q).f12563m;
                    this.f249n = 1;
                    if (gVar4.n(kVar4, b0Var2, obj6, this) == aVar30) {
                        return aVar30;
                    }
                }
                return z.f5578a;
            case 27:
                p9.u uVar6 = (p9.u) this.f251p;
                y2 y2Var = (y2) this.f252q;
                n8.a aVar31 = n8.a.i;
                int i43 = this.f249n;
                try {
                    if (i43 != 0) {
                        if (i43 != 1) {
                            if (i43 != 2) {
                                if (i43 != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                Throwable th6 = (Throwable) this.f250o;
                                i8.a.e(obj);
                                throw th6;
                            }
                            i8.a.e(obj);
                            return z.f5578a;
                        }
                        i8.a.e(obj);
                    } else {
                        i8.a.e(obj);
                        Boolean bool = Boolean.TRUE;
                        i0 i0Var = (i0) uVar6;
                        i0Var.getClass();
                        i0Var.h(null, bool);
                        f1 f1Var3 = f1.f10816k;
                        this.f249n = 1;
                        if (y2Var.c(f1Var3, this) == aVar31) {
                            return aVar31;
                        }
                    }
                    if (y2Var.b()) {
                        l7.a aVar32 = new l7.a(y2Var, null);
                        this.f249n = 2;
                        if (p9.z.e(uVar6, aVar32, this) == aVar31) {
                            return aVar31;
                        }
                    }
                    return z.f5578a;
                } catch (Throwable th7) {
                    if (y2Var.b()) {
                        l7.a aVar33 = new l7.a(y2Var, null);
                        this.f250o = th7;
                        this.f249n = 3;
                        if (p9.z.e(uVar6, aVar33, this) == aVar31) {
                            return aVar31;
                        }
                        throw th7;
                    }
                    throw th7;
                }
            case 28:
                n8.a aVar34 = n8.a.i;
                int i44 = this.f249n;
                if (i44 != 0) {
                    if (i44 == 1) {
                        i8.a.e(obj);
                        return z.f5578a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                u uVar7 = (u) this.f250o;
                q1 q1Var = (q1) this.f251p;
                q2.p0 p0Var2 = (q2.p0) this.f252q;
                this.f249n = 1;
                q1Var.g(uVar7, p0Var2, this);
                return aVar34;
            default:
                p9.d dVar4 = (p9.d) this.f251p;
                m8.h hVar8 = (m8.h) this.f250o;
                n8.a aVar35 = n8.a.i;
                int i45 = this.f249n;
                if (i45 != 0) {
                    if (i45 != 1 && i45 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i8.a.e(obj);
                } else {
                    i8.a.e(obj);
                    j1 j1Var4 = (j1) this.f252q;
                    if (x8.j.a(hVar8, m8.i.i)) {
                        a aVar36 = new a(j1Var4, 2);
                        this.f249n = 1;
                        if (dVar4.j(aVar36, this) == aVar35) {
                            return aVar35;
                        }
                    } else {
                        b bVar4 = new b(dVar4, j1Var4, r52, i11);
                        this.f249n = 2;
                        if (m9.x.A(hVar8, bVar4, this) == aVar35) {
                            return aVar35;
                        }
                    }
                }
                return z.f5578a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Object obj2, Object obj3, m8.c cVar, int i) {
        super(2, cVar);
        this.f248m = i;
        this.f250o = obj;
        this.f251p = obj2;
        this.f252q = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Object obj2, m8.c cVar, int i) {
        super(2, cVar);
        this.f248m = i;
        this.f251p = obj;
        this.f252q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(m8.h hVar, p9.d dVar, m8.c cVar) {
        super(2, cVar);
        this.f248m = 29;
        this.f250o = hVar;
        this.f251p = dVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c(w0 w0Var, w8.e eVar, m8.c cVar) {
        super(2, cVar);
        this.f248m = 22;
        this.f251p = w0Var;
        this.f252q = (o8.i) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(o9.c cVar, m8.c cVar2) {
        super(2, cVar2);
        this.f248m = 10;
        this.f252q = cVar;
    }
}
