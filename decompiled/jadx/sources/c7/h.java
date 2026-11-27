package c7;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;
import i8.z;
import m1.w;
import p9.y;
import x0.d1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends o8.i implements w8.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2542m;

    /* renamed from: n, reason: collision with root package name */
    public int f2543n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f2544o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f2545p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k kVar, String str, m8.c cVar) {
        super(1, cVar);
        this.f2542m = 5;
        this.f2545p = kVar;
        this.f2544o = str;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        m8.c cVar = (m8.c) obj;
        switch (this.f2542m) {
            case z8.a.f14477a /* 0 */:
                return new h((x8.o) this.f2544o, (k) this.f2545p, cVar, 0).q(z.f5578a);
            case 1:
                return new h((m0.f) this.f2544o, (o0.d) this.f2545p, cVar, 1).q(z.f5578a);
            case 2:
                return new h((w8.e) this.f2544o, (z6.a) this.f2545p, cVar, 2).q(z.f5578a);
            case 3:
                return new h((z6.a) this.f2544o, (String) this.f2545p, cVar, 3).q(z.f5578a);
            case 4:
                return new h((o0.c) this.f2544o, (o0.b) this.f2545p, cVar, 4).q(z.f5578a);
            case z.b.f14099j /* 5 */:
                return new h((k) this.f2545p, (String) this.f2544o, cVar).q(z.f5578a);
            case z.b.f14098h /* 6 */:
                return new h((e7.n) this.f2544o, (String) this.f2545p, cVar, 6).q(z.f5578a);
            default:
                return new h((v0.m) this.f2544o, (w8.f) this.f2545p, cVar, 7).q(z.f5578a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [m1.w] */
    /* JADX WARN: Type inference failed for: r1v9, types: [android.os.Handler] */
    @Override // o8.a
    public final Object q(Object obj) {
        Looper myLooper;
        Handler handler;
        Looper looper;
        Looper looper2;
        m0.d dVar;
        Looper looper3;
        switch (this.f2542m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f2543n;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    ((x8.o) this.f2544o).i = true;
                    y yVar = ((k) this.f2545p).f2559f;
                    this.f2543n = 1;
                    Object l2 = yVar.l(a7.e.f294a, this);
                    n8.a aVar = n8.a.i;
                    if (l2 == aVar) {
                        return aVar;
                    }
                }
                return z.f5578a;
            case 1:
                m0.f fVar = (m0.f) this.f2544o;
                w wVar = fVar.f7409e;
                View view = fVar.f7405a;
                int i10 = this.f2543n;
                z zVar = z.f5578a;
                try {
                    if (i10 != 0) {
                        if (i10 == 1) {
                            i8.a.e(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i8.a.e(obj);
                        m0.e eVar = new m0.e();
                        o0.d dVar2 = (o0.d) this.f2545p;
                        m0.d dVar3 = new m0.d(eVar, new m0.b(fVar, dVar2, 0), new m0.b(fVar, dVar2, 1), view);
                        w8.c cVar = fVar.f7406b;
                        if (cVar != null && (dVar = (m0.d) cVar.i(dVar3)) != null) {
                            dVar3 = dVar;
                        }
                        Looper myLooper2 = Looper.myLooper();
                        Handler handler2 = view.getHandler();
                        if (handler2 != null) {
                            looper2 = handler2.getLooper();
                        } else {
                            looper2 = null;
                        }
                        if (myLooper2 != looper2) {
                            h8.r rVar = fVar.i;
                            if (rVar == null) {
                                rVar = new h8.r(fVar, dVar3, eVar, 2);
                                fVar.i = rVar;
                            }
                            view.post(rVar);
                        } else {
                            ActionMode startActionMode = view.startActionMode(new m0.l(dVar3), 1);
                            if (startActionMode != null) {
                                fVar.f7412h = startActionMode;
                            } else {
                                return zVar;
                            }
                        }
                        this.f2543n = 1;
                        Object a10 = eVar.f7404a.a(this);
                        n8.a aVar2 = n8.a.i;
                        if (a10 != aVar2) {
                            a10 = zVar;
                        }
                        if (a10 == aVar2) {
                            return aVar2;
                        }
                    }
                    if (handler != 0) {
                        looper3 = handler.getLooper();
                    } else {
                        looper3 = null;
                    }
                    if (myLooper != looper3) {
                        Runnable runnable = fVar.f7413j;
                        if (runnable == null) {
                            runnable = new a6.b(14, fVar);
                            fVar.f7413j = runnable;
                        }
                        view.post(runnable);
                    } else {
                        ActionMode actionMode = fVar.f7412h;
                        if (actionMode != null) {
                            actionMode.finish();
                        }
                    }
                    h8.r rVar2 = fVar.i;
                    if (rVar2 != null) {
                        view.removeCallbacks(rVar2);
                    }
                    fVar.f7412h = null;
                    return zVar;
                } finally {
                    wVar.a();
                    myLooper = Looper.myLooper();
                    handler = view.getHandler();
                    if (handler != null) {
                        looper = handler.getLooper();
                    } else {
                        looper = null;
                    }
                    if (myLooper != looper) {
                        Runnable runnable2 = fVar.f7413j;
                        if (runnable2 == null) {
                            runnable2 = new a6.b(14, fVar);
                            fVar.f7413j = runnable2;
                        }
                        view.post(runnable2);
                    } else {
                        ActionMode actionMode2 = fVar.f7412h;
                        if (actionMode2 != null) {
                            actionMode2.finish();
                        }
                    }
                    h8.r rVar3 = fVar.i;
                    if (rVar3 != null) {
                        view.removeCallbacks(rVar3);
                    }
                    fVar.f7412h = null;
                }
            case 2:
                int i11 = this.f2543n;
                if (i11 != 0) {
                    if (i11 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                w8.e eVar2 = (w8.e) this.f2544o;
                z6.a aVar3 = (z6.a) this.f2545p;
                this.f2543n = 1;
                Object h10 = eVar2.h(aVar3, this);
                n8.a aVar4 = n8.a.i;
                if (h10 == aVar4) {
                    return aVar4;
                }
                return h10;
            case 3:
                int i12 = this.f2543n;
                if (i12 != 0) {
                    if (i12 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                z6.a aVar5 = (z6.a) this.f2544o;
                String str = (String) this.f2545p;
                this.f2543n = 1;
                Object c6 = aVar5.c(str, this);
                n8.a aVar6 = n8.a.i;
                if (c6 == aVar6) {
                    return aVar6;
                }
                return c6;
            case 4:
                o0.b bVar = (o0.b) this.f2545p;
                d1 d1Var = ((o0.c) this.f2544o).f8443c;
                int i13 = this.f2543n;
                z zVar2 = z.f5578a;
                try {
                    if (i13 != 0) {
                        if (i13 == 1) {
                            i8.a.e(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i8.a.e(obj);
                        d1Var.setValue(bVar);
                        this.f2543n = 1;
                        Object a11 = bVar.f8440b.a(this);
                        n8.a aVar7 = n8.a.i;
                        if (a11 != aVar7) {
                            a11 = zVar2;
                        }
                        if (a11 == aVar7) {
                            return aVar7;
                        }
                    }
                    return zVar2;
                } finally {
                    d1Var.setValue(null);
                }
            case z.b.f14099j /* 5 */:
                int i14 = this.f2543n;
                if (i14 != 0) {
                    if (i14 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                k kVar = (k) this.f2545p;
                String str2 = (String) this.f2544o;
                this.f2543n = 1;
                Object i15 = kVar.i(str2, this);
                n8.a aVar8 = n8.a.i;
                if (i15 == aVar8) {
                    return aVar8;
                }
                return i15;
            case z.b.f14098h /* 6 */:
                int i16 = this.f2543n;
                if (i16 != 0) {
                    if (i16 == 1) {
                        i8.a.e(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj);
                e7.n nVar = (e7.n) this.f2544o;
                String str3 = (String) this.f2545p;
                this.f2543n = 1;
                Object f4 = nVar.f(str3, this);
                n8.a aVar9 = n8.a.i;
                if (f4 == aVar9) {
                    return aVar9;
                }
                return f4;
            default:
                int i17 = this.f2543n;
                if (i17 != 0) {
                    if (i17 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    v0.m mVar = (v0.m) this.f2544o;
                    v0.h hVar = new v0.h(mVar, 2);
                    a5.c cVar2 = new a5.c((w8.f) this.f2545p, mVar, null, 25);
                    this.f2543n = 1;
                    Object e10 = v0.g.e(hVar, cVar2, this);
                    n8.a aVar10 = n8.a.i;
                    if (e10 == aVar10) {
                        return aVar10;
                    }
                }
                return z.f5578a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, Object obj2, m8.c cVar, int i) {
        super(1, cVar);
        this.f2542m = i;
        this.f2544o = obj;
        this.f2545p = obj2;
    }
}
