package a5;

import android.app.Activity;
import android.app.ProgressDialog;
import android.net.Uri;
import androidx.lifecycle.p;
import b.n;
import b8.o0;
import d8.c0;
import f3.w;
import f8.b0;
import h0.c1;
import h0.e2;
import h0.w1;
import i8.z;
import java.io.File;
import java.util.List;
import m1.m;
import m9.u;
import m9.w0;
import m9.x;
import p9.i0;
import q2.k0;
import q2.p0;
import s0.s1;
import v.c3;
import v.k2;
import v.m2;
import x0.j1;
import x0.k;
import x0.l1;
import x0.o;
import x0.o1;
import x0.q1;
import x0.r1;
import x0.u0;
import x8.s;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f253m;

    /* renamed from: n, reason: collision with root package name */
    public int f254n;

    /* renamed from: o, reason: collision with root package name */
    public Object f255o;

    /* renamed from: p, reason: collision with root package name */
    public Object f256p;

    /* renamed from: q, reason: collision with root package name */
    public Object f257q;

    /* renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f258r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f259s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, m8.c cVar, int i) {
        super(2, cVar);
        this.f253m = i;
        this.f255o = obj;
        this.f256p = obj2;
        this.f257q = obj3;
        this.f258r = obj4;
        this.f259s = obj5;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0188 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.Collection, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object s(Object obj) {
        i0 i0Var;
        Object obj2;
        g1.b bVar;
        w0 w0Var;
        c.b bVar2;
        List D;
        l1 l1Var;
        o oVar;
        r1 r1Var;
        n8.a aVar = n8.a.i;
        int i = this.f254n;
        m8.c cVar = null;
        if (i != 0) {
            if (i == 1) {
                bVar2 = (c.b) this.f256p;
                w0Var = (w0) this.f255o;
                try {
                    i8.a.e(obj);
                } catch (Throwable th) {
                    th = th;
                    bVar2.a();
                    r1Var = (r1) this.f257q;
                    synchronized (r1Var.f13511c) {
                        try {
                            if (r1Var.f13512d == w0Var) {
                                r1Var.f13512d = null;
                            }
                            if (r1Var.y() != null) {
                                k.a("called outside of runRecomposeAndApplyChanges");
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    i0 i0Var2 = r1.f13508z;
                    x0.c.b(((r1) this.f257q).f13531y);
                    throw th;
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i8.a.e(obj);
            w0 m10 = x.m(((u) this.f255o).i());
            r1 r1Var2 = (r1) this.f257q;
            synchronized (r1Var2.f13511c) {
                Throwable th3 = r1Var2.f13513e;
                if (th3 == null) {
                    if (((o1) r1Var2.f13528u.getValue()).compareTo(o1.f13475j) > 0) {
                        if (r1Var2.f13512d == null) {
                            r1Var2.f13512d = m10;
                            if (r1Var2.y() != null) {
                                k.a("called outside of runRecomposeAndApplyChanges");
                            }
                        } else {
                            throw new IllegalStateException("Recomposer already running");
                        }
                    } else {
                        throw new IllegalStateException("Recomposer shut down");
                    }
                } else {
                    throw th3;
                }
            }
            int i10 = 28;
            a3.a aVar2 = new a3.a(i10, (r1) this.f257q);
            m.e(m.f7488a);
            synchronized (m.f7490c) {
                m.f7495h = j8.m.v0(m.f7495h, aVar2);
            }
            c.b bVar3 = new c.b(6, aVar2);
            i0 i0Var3 = r1.f13508z;
            x0.c cVar2 = ((r1) this.f257q).f13531y;
            try {
                do {
                    i0Var = r1.f13508z;
                    obj2 = (d1.e) i0Var.getValue();
                    bVar = (g1.b) obj2;
                    h1.b bVar4 = h1.b.f5073a;
                    f1.c cVar3 = bVar.f4480k;
                    if (!cVar3.containsKey(cVar2)) {
                        if (bVar.isEmpty()) {
                            bVar = new g1.b(cVar2, cVar2, cVar3.f(cVar2, new g1.a(bVar4, bVar4)));
                        } else {
                            Object obj3 = bVar.f4479j;
                            Object obj4 = cVar3.get(obj3);
                            x8.j.b(obj4);
                            bVar = new g1.b(bVar.i, cVar2, cVar3.f(obj3, new g1.a(((g1.a) obj4).f4476a, cVar2)).f(cVar2, new g1.a(obj3, bVar4)));
                        }
                    }
                    if (obj2 != bVar) {
                        Object obj5 = q9.c.f9768b;
                        if (obj2 == null) {
                            obj2 = obj5;
                        }
                    }
                    break;
                } while (!i0Var.h(obj2, bVar));
                break;
                r1 r1Var3 = (r1) this.f257q;
                synchronized (r1Var3.f13511c) {
                    D = r1Var3.D();
                }
                int size = D.size();
                for (int i11 = 0; i11 < size; i11++) {
                    for (Object obj6 : ((o) D.get(i11)).f13463n.f33k) {
                        if (obj6 instanceof l1) {
                            l1Var = (l1) obj6;
                        } else {
                            l1Var = null;
                        }
                        if (l1Var != null && (oVar = l1Var.f13444a) != null) {
                            oVar.s(l1Var, null);
                        }
                    }
                }
                c cVar4 = new c((q1) this.f258r, (p0) this.f259s, cVar, i10);
                this.f255o = m10;
                this.f256p = bVar3;
                this.f254n = 1;
                if (x.g(cVar4, this) == aVar) {
                    return aVar;
                }
                w0Var = m10;
                bVar2 = bVar3;
            } catch (Throwable th4) {
                th = th4;
                w0Var = m10;
                bVar2 = bVar3;
                bVar2.a();
                r1Var = (r1) this.f257q;
                synchronized (r1Var.f13511c) {
                }
            }
        }
        bVar2.a();
        r1 r1Var4 = (r1) this.f257q;
        synchronized (r1Var4.f13511c) {
            try {
                if (r1Var4.f13512d == w0Var) {
                    r1Var4.f13512d = null;
                }
                if (r1Var4.y() != null) {
                    k.a("called outside of runRecomposeAndApplyChanges");
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        i0 i0Var4 = r1.f13508z;
        x0.c.b(((r1) this.f257q).f13531y);
        return z.f5578a;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f253m) {
            case z8.a.f14477a /* 0 */:
                return ((d) o((j1) obj, (m8.c) obj2)).q(z.f5578a);
            case 1:
                return ((d) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            case 2:
                return ((d) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            case 3:
                return ((d) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            case 4:
                ((d) o((u) obj, (m8.c) obj2)).q(z.f5578a);
                return n8.a.i;
            case z.b.f14099j /* 5 */:
                return ((d) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            case z.b.f14098h /* 6 */:
                return ((d) o((k2) obj, (m8.c) obj2)).q(z.f5578a);
            case 7:
                return ((d) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            case 8:
                ((d) o((p9.e) obj, (m8.c) obj2)).q(z.f5578a);
                return n8.a.i;
            case 9:
                return ((d) o((u) obj, (m8.c) obj2)).q(z.f5578a);
            default:
                return ((d) o((u) obj, (m8.c) obj2)).q(z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f253m) {
            case z8.a.f14477a /* 0 */:
                d dVar = new d((androidx.lifecycle.x) this.f256p, (p) this.f257q, (m8.h) this.f258r, (p9.d) this.f259s, cVar, 0);
                dVar.f255o = obj;
                return dVar;
            case 1:
                return new d((c0) this.f255o, (List) this.f256p, (w8.c) this.f257q, (w8.c) this.f258r, (b0) this.f259s, cVar, 1);
            case 2:
                return new d((c1) this.f255o, (u0) this.f256p, (f3.x) this.f257q, (s1) this.f258r, (f3.k) this.f259s, cVar, 2);
            case 3:
                return new d((e0.c) this.f255o, (w) this.f256p, (c1) this.f257q, (e2) this.f258r, (f3.p) this.f259s, cVar, 3);
            case 4:
                d dVar2 = new d((k0) this.f256p, (w8.c) this.f257q, (q0.b) this.f258r, (q0.m) this.f259s, cVar, 4);
                dVar2.f255o = obj;
                return dVar2;
            case z.b.f14099j /* 5 */:
                d dVar3 = new d((j2.b0) this.f256p, (w1) this.f257q, (o0) this.f258r, (v.o1) this.f259s, cVar, 5);
                dVar3.f255o = obj;
                return dVar3;
            case z.b.f14098h /* 6 */:
                d dVar4 = new d((c3) this.f257q, (m2) this.f258r, (s) this.f259s, cVar, 6);
                dVar4.f255o = obj;
                return dVar4;
            case 7:
                d dVar5 = new d((r1) this.f257q, (q1) this.f258r, (p0) this.f259s, cVar, 7);
                dVar5.f255o = obj;
                return dVar5;
            case 8:
                d dVar6 = new d((w8.a) this.f259s, cVar);
                dVar6.f258r = obj;
                return dVar6;
            case 9:
                return new d((n) this.f255o, (List) this.f256p, (u) this.f257q, (u0) this.f258r, (String) this.f259s, cVar, 9);
            default:
                d dVar7 = new d((ProgressDialog) this.f256p, (Activity) this.f257q, (File) this.f258r, (Uri) this.f259s, cVar, 10);
                dVar7.f255o = obj;
                return dVar7;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x069f  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x06a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0641 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:331:0x05e9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0252 A[Catch: all -> 0x01e6, TRY_LEAVE, TryCatch #2 {all -> 0x01e6, blocks: (B:87:0x01ff, B:88:0x0248, B:90:0x0237, B:94:0x0252, B:99:0x01e2), top: B:79:0x01cc }] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [f8.g1] */
    /* JADX WARN: Type inference failed for: r10v51 */
    /* JADX WARN: Type inference failed for: r1v44, types: [d0.g0] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v51, types: [o9.g] */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55, types: [java.lang.Object, o9.q] */
    /* JADX WARN: Type inference failed for: r3v56, types: [o9.g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v58, types: [o9.g] */
    /* JADX WARN: Type inference failed for: r3v72 */
    /* JADX WARN: Type inference failed for: r3v73 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v43, types: [l4.m1] */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v50, types: [l4.m1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v52, types: [l4.m1] */
    /* JADX WARN: Type inference failed for: r7v57 */
    /* JADX WARN: Type inference failed for: r7v58 */
    /* JADX WARN: Type inference failed for: r7v59 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:119:0x02ff -> B:111:0x0301). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x0250 -> B:78:0x0237). Please report as a decompilation issue!!! */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object q(java.lang.Object r29) {
        /*
            Method dump skipped, instructions count: 2162
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.d.q(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, Object obj2, Object obj3, Object obj4, m8.c cVar, int i) {
        super(2, cVar);
        this.f253m = i;
        this.f256p = obj;
        this.f257q = obj2;
        this.f258r = obj3;
        this.f259s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, Object obj2, Object obj3, m8.c cVar, int i) {
        super(2, cVar);
        this.f253m = i;
        this.f257q = obj;
        this.f258r = obj2;
        this.f259s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(w8.a aVar, m8.c cVar) {
        super(2, cVar);
        this.f253m = 8;
        this.f259s = aVar;
    }
}
