package e3;

import a7.x;
import a8.d2;
import a8.l2;
import aa.y;
import android.graphics.Typeface;
import io.twoyi.host.u;
import m9.y0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements d {

    /* renamed from: a, reason: collision with root package name */
    public final k6.e f3315a;

    /* renamed from: b, reason: collision with root package name */
    public final a f3316b;

    /* renamed from: c, reason: collision with root package name */
    public final d2 f3317c;

    /* renamed from: d, reason: collision with root package name */
    public final h f3318d;

    /* renamed from: e, reason: collision with root package name */
    public final x f3319e;

    /* JADX WARN: Type inference failed for: r1v0, types: [e3.h, java.lang.Object] */
    public e(k6.e eVar, a aVar) {
        d2 d2Var = f.f3320a;
        d2 d2Var2 = f.f3320a;
        ?? obj = new Object();
        g gVar = h.f3321a;
        n9.d dVar = i3.h.f5518a;
        gVar.getClass();
        m9.x.b(p6.b.L(gVar, dVar).k(m8.i.i).k(new y0(null)));
        x xVar = new x(6);
        this.f3315a = eVar;
        this.f3316b = aVar;
        this.f3317c = d2Var;
        this.f3318d = obj;
        this.f3319e = xVar;
        new l2(11, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a2 A[Catch: Exception -> 0x00aa, TRY_ENTER, TryCatch #0 {Exception -> 0x00aa, blocks: (B:25:0x0044, B:27:0x0057, B:30:0x005c, B:32:0x0060, B:33:0x0079, B:49:0x00a2, B:50:0x00a9, B:53:0x0069, B:54:0x006b, B:55:0x006e, B:56:0x0074), top: B:24:0x0044 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final r a(q qVar) {
        Typeface e10;
        r rVar;
        Object remove;
        d2 d2Var = this.f3317c;
        synchronized (((h5.r) d2Var.i)) {
            try {
                r rVar2 = (r) ((io.twoyi.hal.d) d2Var.f409j).b(qVar);
                if (rVar2 != null) {
                    if (rVar2.f3341j) {
                        return rVar2;
                    }
                    io.twoyi.hal.d dVar = (io.twoyi.hal.d) d2Var.f409j;
                    synchronized (((h5.r) dVar.f5766g)) {
                        y yVar = (y) dVar.f5765f;
                        yVar.getClass();
                        remove = yVar.f832a.remove(qVar);
                        if (remove != null) {
                            dVar.f5762c--;
                        }
                    }
                }
                try {
                    this.f3318d.getClass();
                    p pVar = qVar.f3336a;
                    k6.e eVar = (k6.e) this.f3319e.f361j;
                    int i = qVar.f3338c;
                    k kVar = qVar.f3337b;
                    if (pVar != null && !(pVar instanceof b)) {
                        if (pVar instanceof m) {
                            e10 = eVar.g((m) pVar, kVar, i);
                            rVar = new r(e10);
                            if (rVar != null) {
                                synchronized (((h5.r) d2Var.i)) {
                                    if (((io.twoyi.hal.d) d2Var.f409j).b(qVar) == null && rVar.f3341j) {
                                        ((io.twoyi.hal.d) d2Var.f409j).c(qVar, rVar);
                                    }
                                }
                                return rVar;
                            }
                            throw new IllegalStateException("Could not load font");
                        }
                        rVar = null;
                        if (rVar != null) {
                        }
                    }
                    switch (eVar.i) {
                        case 22:
                            e10 = k6.e.e(null, kVar, i);
                            break;
                        default:
                            e10 = k6.e.f(null, kVar, i);
                            break;
                    }
                    rVar = new r(e10);
                    if (rVar != null) {
                    }
                } catch (Exception e11) {
                    throw new IllegalStateException("Could not load font", e11);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final r b(p pVar, k kVar, int i, int i10) {
        k kVar2;
        a aVar = this.f3316b;
        aVar.getClass();
        int i11 = aVar.i;
        if (i11 != 0 && i11 != Integer.MAX_VALUE) {
            kVar2 = new k(a.a.r(kVar.i + i11, 1, u.f6103g0));
        } else {
            kVar2 = kVar;
        }
        this.f3315a.getClass();
        return a(new q(pVar, kVar2, i, i10, null));
    }
}
