package d8;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.provider.Settings;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import m9.w0;
import q2.u2;
import q2.v2;
import t.f1;
import t.h1;
import t.i1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a0 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3092m;

    /* renamed from: n, reason: collision with root package name */
    public int f3093n;

    /* renamed from: o, reason: collision with root package name */
    public Object f3094o;

    /* renamed from: p, reason: collision with root package name */
    public Object f3095p;

    /* renamed from: q, reason: collision with root package name */
    public Object f3096q;

    /* renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f3097r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f3098s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f3099t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f3100u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, m8.c cVar, int i) {
        super(2, cVar);
        this.f3092m = i;
        this.f3096q = obj;
        this.f3097r = obj2;
        this.f3098s = obj3;
        this.f3099t = obj4;
        this.f3100u = obj5;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f3092m) {
            case z8.a.f14477a /* 0 */:
                return ((a0) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 1:
                return ((a0) o((p9.e) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 2:
                return ((a0) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            default:
                return ((a0) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [w8.c, o8.i] */
    /* JADX WARN: Type inference failed for: r3v3, types: [w8.c, o8.i] */
    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f3092m) {
            case z8.a.f14477a /* 0 */:
                a0 a0Var = new a0((c0) this.f3096q, (e0) this.f3097r, (ja.i) this.f3098s, (w8.c) this.f3099t, (w8.c) this.f3100u, cVar, 0);
                a0Var.f3094o = obj;
                return a0Var;
            case 1:
                a0 a0Var2 = new a0((ContentResolver) this.f3096q, (Uri) this.f3097r, (u2) this.f3098s, (o9.c) this.f3099t, (Context) this.f3100u, cVar, 1);
                a0Var2.f3094o = obj;
                return a0Var2;
            case 2:
                a0 a0Var3 = new a0((f1) this.f3098s, (i1) this.f3099t, (w8.c) this.f3100u, cVar);
                a0Var3.f3097r = obj;
                return a0Var3;
            default:
                a0 a0Var4 = new a0((f1) this.f3098s, (v0.a0) this.f3099t, (w8.c) this.f3100u, cVar);
                a0Var4.f3097r = obj;
                return a0Var4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0218 A[Catch: all -> 0x01d5, TRY_LEAVE, TryCatch #3 {all -> 0x01d5, blocks: (B:131:0x01d0, B:133:0x0200, B:138:0x0210, B:140:0x0218, B:149:0x01e6, B:151:0x01f9), top: B:126:0x01c2 }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00eb A[Catch: all -> 0x00db, TryCatch #4 {all -> 0x00db, blocks: (B:11:0x00c5, B:12:0x00c7, B:14:0x00ce, B:26:0x00e3, B:27:0x00e5, B:29:0x00eb, B:35:0x00f2), top: B:4:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01ab A[Catch: all -> 0x019d, TryCatch #5 {all -> 0x019d, blocks: (B:82:0x0187, B:83:0x0189, B:85:0x0190, B:96:0x01a3, B:97:0x01a5, B:99:0x01ab, B:105:0x01b2), top: B:75:0x0105 }] */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24, types: [w8.c] */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2, types: [m9.w0] */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v5, types: [m9.w0] */
    /* JADX WARN: Type inference failed for: r3v13, types: [w8.c] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:120:0x023b -> B:111:0x01d3). Please report as a decompilation issue!!! */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Object j3;
        p9.e eVar;
        o9.b bVar;
        p9.e eVar2;
        Object b5;
        h1 h1Var;
        ?? r02;
        u9.a aVar;
        Throwable th;
        i1 i1Var;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        u9.a aVar2;
        v0.z zVar;
        ?? r32;
        v0.a0 a0Var;
        v0.a0 a0Var2;
        Throwable th2;
        v0.z zVar2;
        u9.a aVar3;
        AtomicReference atomicReference3;
        AtomicReference atomicReference4;
        int i = this.f3092m;
        m8.c cVar = null;
        Object obj2 = this.f3100u;
        Object obj3 = this.f3098s;
        n8.a aVar4 = n8.a.i;
        Object obj4 = this.f3099t;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                ja.i iVar = (ja.i) obj3;
                m9.u uVar = (m9.u) this.f3094o;
                ?? r2 = this.f3093n;
                try {
                    if (r2 != 0) {
                        if (r2 == 1) {
                            m9.a0 a0Var3 = (m9.a0) this.f3095p;
                            i8.a.e(obj);
                            j3 = ((i8.m) obj).i;
                            r2 = a0Var3;
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i8.a.e(obj);
                        m9.a0 s9 = m9.x.s(uVar, null, new b0.x(iVar, cVar, 6), 1);
                        this.f3094o = null;
                        this.f3095p = s9;
                        this.f3093n = 1;
                        j3 = c0.j((c0) this.f3096q, (e0) this.f3097r, iVar, (w8.c) obj4, (w8.c) obj2, this);
                        r2 = s9;
                        if (j3 == aVar4) {
                            return aVar4;
                        }
                    }
                    r2.c(null);
                    return new i8.m(j3);
                } catch (Throwable th3) {
                    r2.c(null);
                    throw th3;
                }
            case 1:
                u2 u2Var = (u2) obj3;
                ContentResolver contentResolver = (ContentResolver) this.f3096q;
                int i10 = this.f3093n;
                try {
                    if (i10 != 0) {
                        if (i10 != 1) {
                            if (i10 == 2) {
                                bVar = (o9.b) this.f3095p;
                                eVar2 = (p9.e) this.f3094o;
                                i8.a.e(obj);
                                eVar = eVar2;
                                this.f3094o = eVar;
                                this.f3095p = bVar;
                                this.f3093n = 1;
                                b5 = bVar.b(this);
                                if (b5 != aVar4) {
                                    eVar2 = eVar;
                                    obj = b5;
                                    if (!((Boolean) obj).booleanValue()) {
                                        bVar.c();
                                        o.k0 k0Var = v2.f9628a;
                                        Float f4 = new Float(Settings.Global.getFloat(((Context) obj2).getContentResolver(), "animator_duration_scale", 1.0f));
                                        this.f3094o = eVar2;
                                        this.f3095p = bVar;
                                        this.f3093n = 2;
                                        if (eVar2.l(f4, this) == aVar4) {
                                            return aVar4;
                                        }
                                        eVar = eVar2;
                                        this.f3094o = eVar;
                                        this.f3095p = bVar;
                                        this.f3093n = 1;
                                        b5 = bVar.b(this);
                                        if (b5 != aVar4) {
                                        }
                                    } else {
                                        contentResolver.unregisterContentObserver(u2Var);
                                        return i8.z.f5578a;
                                    }
                                } else {
                                    return aVar4;
                                }
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            bVar = (o9.b) this.f3095p;
                            eVar2 = (p9.e) this.f3094o;
                            i8.a.e(obj);
                            if (!((Boolean) obj).booleanValue()) {
                            }
                        }
                    } else {
                        i8.a.e(obj);
                        eVar = (p9.e) this.f3094o;
                        contentResolver.registerContentObserver((Uri) this.f3097r, false, u2Var);
                        bVar = new o9.b((o9.c) obj4);
                        this.f3094o = eVar;
                        this.f3095p = bVar;
                        this.f3093n = 1;
                        b5 = bVar.b(this);
                        if (b5 != aVar4) {
                        }
                    }
                } catch (Throwable th4) {
                    contentResolver.unregisterContentObserver(u2Var);
                    throw th4;
                }
            case 2:
                i1 i1Var2 = (i1) obj4;
                int i11 = this.f3093n;
                try {
                    try {
                        if (i11 != 0) {
                            if (i11 != 1) {
                                if (i11 == 2) {
                                    i1Var = (i1) this.f3094o;
                                    aVar = (u9.a) this.f3095p;
                                    h1Var = (h1) this.f3097r;
                                    try {
                                        i8.a.e(obj);
                                        atomicReference2 = i1Var.f10846a;
                                        while (!atomicReference2.compareAndSet(h1Var, null) && atomicReference2.get() == h1Var) {
                                        }
                                        ((u9.c) aVar).f(null);
                                        return obj;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        atomicReference = i1Var.f10846a;
                                        while (!atomicReference.compareAndSet(h1Var, null)) {
                                        }
                                        throw th;
                                    }
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            i1Var2 = (i1) this.f3096q;
                            w8.c cVar2 = (w8.c) this.f3094o;
                            aVar = (u9.a) this.f3095p;
                            h1Var = (h1) this.f3097r;
                            i8.a.e(obj);
                            r02 = cVar2;
                        } else {
                            i8.a.e(obj);
                            m8.f s10 = ((m9.u) this.f3097r).i().s(m9.r.f7731j);
                            x8.j.b(s10);
                            h1 h1Var2 = new h1((f1) obj3, (w0) s10);
                            i1.a(i1Var2, h1Var2);
                            u9.c cVar3 = i1Var2.f10847b;
                            o8.i iVar2 = (o8.i) obj2;
                            this.f3097r = h1Var2;
                            this.f3095p = cVar3;
                            this.f3094o = iVar2;
                            this.f3096q = i1Var2;
                            this.f3093n = 1;
                            if (cVar3.d(this) != aVar4) {
                                h1Var = h1Var2;
                                r02 = iVar2;
                                aVar = cVar3;
                            } else {
                                return aVar4;
                            }
                        }
                        this.f3097r = h1Var;
                        this.f3095p = aVar;
                        this.f3094o = i1Var2;
                        this.f3096q = null;
                        this.f3093n = 2;
                        obj = r02.i(this);
                        if (obj != aVar4) {
                            i1Var = i1Var2;
                            atomicReference2 = i1Var.f10846a;
                            while (!atomicReference2.compareAndSet(h1Var, null)) {
                            }
                            ((u9.c) aVar).f(null);
                            return obj;
                        }
                        return aVar4;
                    } catch (Throwable th6) {
                        th = th6;
                        i1Var = i1Var2;
                        atomicReference = i1Var.f10846a;
                        while (!atomicReference.compareAndSet(h1Var, null)) {
                            if (atomicReference.get() != h1Var) {
                                throw th;
                            }
                        }
                        throw th;
                    }
                } finally {
                }
            default:
                v0.a0 a0Var4 = (v0.a0) obj4;
                int i12 = this.f3093n;
                try {
                    try {
                        if (i12 != 0) {
                            if (i12 != 1) {
                                if (i12 == 2) {
                                    a0Var2 = (v0.a0) this.f3094o;
                                    aVar3 = (u9.a) this.f3095p;
                                    zVar2 = (v0.z) this.f3097r;
                                    try {
                                        i8.a.e(obj);
                                        atomicReference4 = a0Var2.f12517a;
                                        while (!atomicReference4.compareAndSet(zVar2, null) && atomicReference4.get() == zVar2) {
                                        }
                                        ((u9.c) aVar3).f(null);
                                        return obj;
                                    } catch (Throwable th7) {
                                        th2 = th7;
                                        atomicReference3 = a0Var2.f12517a;
                                        while (!atomicReference3.compareAndSet(zVar2, null)) {
                                            if (atomicReference3.get() != zVar2) {
                                                throw th2;
                                            }
                                        }
                                        throw th2;
                                    }
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            a0Var4 = (v0.a0) this.f3096q;
                            w8.c cVar4 = (w8.c) this.f3094o;
                            aVar2 = (u9.a) this.f3095p;
                            zVar = (v0.z) this.f3097r;
                            i8.a.e(obj);
                            r32 = cVar4;
                        } else {
                            i8.a.e(obj);
                            m8.f s11 = ((m9.u) this.f3097r).i().s(m9.r.f7731j);
                            x8.j.b(s11);
                            v0.z zVar3 = new v0.z((f1) obj3, (w0) s11);
                            AtomicReference atomicReference5 = a0Var4.f12517a;
                            while (true) {
                                v0.z zVar4 = (v0.z) atomicReference5.get();
                                if (zVar4 != null && zVar3.f12604a.compareTo(zVar4.f12604a) < 0) {
                                    throw new CancellationException("Current mutation had a higher priority");
                                }
                                while (!atomicReference5.compareAndSet(zVar4, zVar3)) {
                                    if (atomicReference5.get() != zVar4) {
                                        break;
                                    }
                                }
                                if (zVar4 != null) {
                                    zVar4.f12605b.c(null);
                                }
                                u9.c cVar5 = a0Var4.f12518b;
                                o8.i iVar3 = (o8.i) obj2;
                                this.f3097r = zVar3;
                                this.f3095p = cVar5;
                                this.f3094o = iVar3;
                                this.f3096q = a0Var4;
                                this.f3093n = 1;
                                if (cVar5.d(this) != aVar4) {
                                    aVar2 = cVar5;
                                    zVar = zVar3;
                                    r32 = iVar3;
                                } else {
                                    return aVar4;
                                }
                            }
                        }
                        this.f3097r = zVar;
                        this.f3095p = aVar2;
                        this.f3094o = a0Var;
                        this.f3096q = null;
                        this.f3093n = 2;
                        Object i13 = r32.i(this);
                        if (i13 != aVar4) {
                            a0Var2 = a0Var;
                            obj = i13;
                            aVar3 = aVar2;
                            zVar2 = zVar;
                            atomicReference4 = a0Var2.f12517a;
                            while (!atomicReference4.compareAndSet(zVar2, null)) {
                            }
                            ((u9.c) aVar3).f(null);
                            return obj;
                        }
                        return aVar4;
                    } catch (Throwable th8) {
                        a0Var2 = a0Var;
                        th2 = th8;
                        zVar2 = zVar;
                        atomicReference3 = a0Var2.f12517a;
                        while (!atomicReference3.compareAndSet(zVar2, null)) {
                        }
                        throw th2;
                    }
                    a0Var = a0Var4;
                } finally {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a0(f1 f1Var, i1 i1Var, w8.c cVar, m8.c cVar2) {
        super(2, cVar2);
        this.f3092m = 2;
        this.f3098s = f1Var;
        this.f3099t = i1Var;
        this.f3100u = (o8.i) cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a0(f1 f1Var, v0.a0 a0Var, w8.c cVar, m8.c cVar2) {
        super(2, cVar2);
        this.f3092m = 3;
        this.f3098s = f1Var;
        this.f3099t = a0Var;
        this.f3100u = (o8.i) cVar;
    }
}
