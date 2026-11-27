package a8;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f495m = 0;

    /* renamed from: n, reason: collision with root package name */
    public int f496n;

    /* renamed from: o, reason: collision with root package name */
    public Object f497o;

    /* renamed from: p, reason: collision with root package name */
    public Object f498p;

    /* renamed from: q, reason: collision with root package name */
    public Object f499q;

    /* renamed from: r, reason: collision with root package name */
    public Object f500r;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f501s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Serializable f502t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f503u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f504v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(p7.c cVar, b bVar, i3 i3Var, n3 n3Var, x8.s sVar, j8.k kVar, x8.s sVar2, l lVar, w8.c cVar2, m8.c cVar3) {
        super(2, cVar3);
        this.f497o = cVar;
        this.f498p = bVar;
        this.f499q = i3Var;
        this.f500r = n3Var;
        this.f501s = sVar;
        this.f503u = kVar;
        this.f502t = sVar2;
        this.f504v = lVar;
        this.w = cVar2;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f495m) {
            case z8.a.f14477a /* 0 */:
                return ((j) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((j) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f495m) {
            case z8.a.f14477a /* 0 */:
                return new j((p7.c) this.f497o, (b) this.f498p, (i3) this.f499q, (n3) this.f500r, (x8.s) this.f501s, (j8.k) this.f503u, (x8.s) this.f502t, (l) this.f504v, (w8.c) this.w, cVar);
            default:
                j jVar = new j((t.f1) this.f502t, (t.i1) this.f503u, (a5.c) this.f504v, (v.l) this.w, cVar);
                jVar.f501s = obj;
                return jVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00d1 A[Catch: all -> 0x00c1, TryCatch #0 {all -> 0x00c1, blocks: (B:11:0x00ab, B:12:0x00ad, B:14:0x00b4, B:26:0x00c9, B:27:0x00cb, B:29:0x00d1, B:33:0x00d8), top: B:4:0x0010 }] */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        t.h1 h1Var;
        v.l lVar;
        w8.e eVar;
        u9.a aVar;
        t.i1 i1Var;
        t.i1 i1Var2;
        Throwable th;
        t.h1 h1Var2;
        u9.a aVar2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        switch (this.f495m) {
            case z8.a.f14477a /* 0 */:
                int i = this.f496n;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    l4.m1 m1Var = new l4.m1(new a5.c(((p7.c) this.f497o).f8958c, new h(3, (m8.c) null), null, 8));
                    i iVar = new i((b) this.f498p, (i3) this.f499q, (n3) this.f500r, (x8.s) this.f501s, (j8.k) this.f503u, (x8.s) this.f502t, (l) this.f504v, (w8.c) this.w);
                    this.f496n = 1;
                    Object j3 = m1Var.j(iVar, this);
                    n8.a aVar3 = n8.a.i;
                    if (j3 == aVar3) {
                        return aVar3;
                    }
                }
                return i8.z.f5578a;
            default:
                t.i1 i1Var3 = (t.i1) this.f503u;
                int i10 = this.f496n;
                n8.a aVar4 = n8.a.i;
                try {
                    try {
                        if (i10 != 0) {
                            if (i10 != 1) {
                                if (i10 == 2) {
                                    i1Var2 = (t.i1) this.f498p;
                                    aVar2 = (u9.a) this.f497o;
                                    h1Var2 = (t.h1) this.f501s;
                                    try {
                                        i8.a.e(obj);
                                        atomicReference2 = i1Var2.f10846a;
                                        while (!atomicReference2.compareAndSet(h1Var2, null) && atomicReference2.get() == h1Var2) {
                                        }
                                        ((u9.c) aVar2).f(null);
                                        return obj;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        atomicReference = i1Var2.f10846a;
                                        while (!atomicReference.compareAndSet(h1Var2, null)) {
                                        }
                                        throw th;
                                    }
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            i1Var3 = (t.i1) this.f500r;
                            lVar = (v.l) this.f499q;
                            eVar = (w8.e) this.f498p;
                            aVar = (u9.a) this.f497o;
                            h1Var = (t.h1) this.f501s;
                            i8.a.e(obj);
                        } else {
                            i8.a.e(obj);
                            m9.u uVar = (m9.u) this.f501s;
                            t.f1 f1Var = (t.f1) this.f502t;
                            m8.f s9 = uVar.i().s(m9.r.f7731j);
                            x8.j.b(s9);
                            t.h1 h1Var3 = new t.h1(f1Var, (m9.w0) s9);
                            t.i1.a(i1Var3, h1Var3);
                            u9.c cVar = i1Var3.f10847b;
                            a5.c cVar2 = (a5.c) this.f504v;
                            v.l lVar2 = (v.l) this.w;
                            this.f501s = h1Var3;
                            this.f497o = cVar;
                            this.f498p = cVar2;
                            this.f499q = lVar2;
                            this.f500r = i1Var3;
                            this.f496n = 1;
                            if (cVar.d(this) != aVar4) {
                                h1Var = h1Var3;
                                lVar = lVar2;
                                eVar = cVar2;
                                aVar = cVar;
                            } else {
                                return aVar4;
                            }
                        }
                        this.f501s = h1Var;
                        this.f497o = aVar;
                        this.f498p = i1Var;
                        this.f499q = null;
                        this.f500r = null;
                        this.f496n = 2;
                        Object h10 = eVar.h(lVar, this);
                        if (h10 != aVar4) {
                            i1Var2 = i1Var;
                            obj = h10;
                            aVar2 = aVar;
                            h1Var2 = h1Var;
                            atomicReference2 = i1Var2.f10846a;
                            while (!atomicReference2.compareAndSet(h1Var2, null)) {
                            }
                            ((u9.c) aVar2).f(null);
                            return obj;
                        }
                        return aVar4;
                    } catch (Throwable th3) {
                        i1Var2 = i1Var;
                        th = th3;
                        h1Var2 = h1Var;
                        atomicReference = i1Var2.f10846a;
                        while (!atomicReference.compareAndSet(h1Var2, null)) {
                            if (atomicReference.get() != h1Var2) {
                                throw th;
                            }
                        }
                        throw th;
                    }
                    i1Var = i1Var3;
                } catch (Throwable th4) {
                    ((u9.c) 2).f(null);
                    throw th4;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(t.f1 f1Var, t.i1 i1Var, a5.c cVar, v.l lVar, m8.c cVar2) {
        super(2, cVar2);
        this.f502t = f1Var;
        this.f503u = i1Var;
        this.f504v = cVar;
        this.w = lVar;
    }
}
