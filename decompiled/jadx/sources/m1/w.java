package m1;

import a8.l2;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import x0.i1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final w8.c f7521a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f7523c;

    /* renamed from: h, reason: collision with root package name */
    public c.b f7528h;
    public v i;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f7522b = new AtomicReference(null);

    /* renamed from: d, reason: collision with root package name */
    public final a3.a f7524d = new a3.a(15, this);

    /* renamed from: e, reason: collision with root package name */
    public final l2 f7525e = new l2(23, this);

    /* renamed from: f, reason: collision with root package name */
    public final y0.b f7526f = new y0.b(new v[16]);

    /* renamed from: g, reason: collision with root package name */
    public final Object f7527g = new Object();

    /* renamed from: j, reason: collision with root package name */
    public long f7529j = -1;

    public w(w8.c cVar) {
        this.f7521a = cVar;
    }

    public final void a() {
        synchronized (this.f7527g) {
            y0.b bVar = this.f7526f;
            Object[] objArr = bVar.i;
            int i = bVar.f13856k;
            for (int i10 = 0; i10 < i; i10++) {
                v vVar = (v) objArr[i10];
                vVar.f7513e.a();
                vVar.f7514f.a();
                vVar.f7519l.a();
                vVar.f7520m.clear();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean b() {
        boolean z10;
        Set set;
        Set set2;
        synchronized (this.f7527g) {
            z10 = this.f7523c;
        }
        if (z10) {
            return false;
        }
        boolean z11 = false;
        while (true) {
            AtomicReference atomicReference = this.f7522b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                List list = null;
                List list2 = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else if (obj instanceof List) {
                    List list3 = (List) obj;
                    Set set3 = (Set) list3.get(0);
                    if (list3.size() == 2) {
                        list2 = list3.get(1);
                    } else if (list3.size() > 2) {
                        list2 = list3.subList(1, list3.size());
                    }
                    set2 = set3;
                    list = list2;
                } else {
                    x0.k.b("Unexpected notification");
                    throw new RuntimeException();
                }
                while (!atomicReference.compareAndSet(obj, list)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set = set2;
                break;
            }
            if (set == null) {
                return z11;
            }
            synchronized (this.f7527g) {
                y0.b bVar = this.f7526f;
                Object[] objArr = bVar.i;
                int i = bVar.f13856k;
                for (int i10 = 0; i10 < i; i10++) {
                    if (!((v) objArr[i10]).a(set) && !z11) {
                        z11 = false;
                    } else {
                        z11 = true;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01f1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0224 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v0, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(Object obj, w8.c cVar, w8.a aVar) {
        ?? r62;
        Object obj2;
        v vVar;
        boolean z10;
        v vVar2;
        long j3;
        long j10;
        v vVar3;
        g e0Var;
        c cVar2;
        long j11;
        o.d0 d0Var;
        int i;
        long j12;
        o.d0 d0Var2;
        boolean z11;
        long b5 = i1.l.b();
        synchronized (this.f7527g) {
            r62 = this.f7526f;
            Object[] objArr = r62.i;
            int i10 = r62.f13856k;
            int i11 = 0;
            while (true) {
                if (i11 < i10) {
                    obj2 = objArr[i11];
                    if (((v) obj2).f7509a == cVar) {
                        break;
                    } else {
                        i11++;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            vVar = (v) obj2;
            z10 = true;
            if (vVar == null) {
                x8.j.c(cVar, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
                x8.v.b(1, cVar);
                vVar = new v(cVar);
                r62.b(vVar);
            }
            vVar2 = this.i;
            j3 = this.f7529j;
        }
        long j13 = r62;
        if (j3 != -1) {
            j13 = r62;
            if (j3 != b5) {
                i1.a("Detected multithreaded access to SnapshotStateObserver: previousThreadId=" + j3 + "), currentThread={id=" + b5 + ", name=" + Thread.currentThread().getName() + "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
                j13 = "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.";
            }
        }
        try {
            synchronized (this.f7527g) {
                try {
                    this.i = vVar;
                    this.f7529j = b5;
                } catch (Throwable th) {
                    th = th;
                    j10 = j13;
                }
            }
            l2 l2Var = this.f7525e;
            Object obj3 = vVar.f7510b;
            o.d0 d0Var3 = vVar.f7511c;
            int i12 = vVar.f7512d;
            vVar.f7510b = obj;
            vVar.f7511c = (o.d0) vVar.f7514f.g(obj);
            if (vVar.f7512d == -1) {
                vVar.f7512d = Long.hashCode(m.j().g());
            }
            u uVar = vVar.i;
            y0.b n7 = x0.p.n();
            try {
                n7.b(uVar);
                if (l2Var == null) {
                    aVar.a();
                    vVar3 = vVar;
                } else {
                    g gVar = (g) m.f7489b.e();
                    if (gVar instanceof e0) {
                        vVar3 = vVar;
                        if (((e0) gVar).f7463t == i1.l.b()) {
                            w8.c cVar3 = ((e0) gVar).f7461r;
                            w8.c cVar4 = ((e0) gVar).f7462s;
                            try {
                                ((e0) gVar).f7461r = m.k(l2Var, cVar3, true);
                                ((e0) gVar).f7462s = cVar4;
                                aVar.a();
                                ((e0) gVar).f7461r = cVar3;
                                ((e0) gVar).f7462s = cVar4;
                            } catch (Throwable th2) {
                                ((e0) gVar).f7461r = cVar3;
                                ((e0) gVar).f7462s = cVar4;
                                throw th2;
                            }
                        }
                    } else {
                        vVar3 = vVar;
                    }
                    if (gVar != null && !(gVar instanceof c)) {
                        e0Var = gVar.u(l2Var);
                    } else {
                        if (gVar instanceof c) {
                            cVar2 = (c) gVar;
                        } else {
                            cVar2 = null;
                        }
                        e0Var = new e0(cVar2, l2Var, null, true, false);
                    }
                    try {
                        g j14 = e0Var.j();
                        try {
                            aVar.a();
                            g.q(j14);
                            e0Var.c();
                        } catch (Throwable th3) {
                            try {
                                g.q(j14);
                                throw th3;
                            } catch (Throwable th4) {
                                th = th4;
                                try {
                                    e0Var.c();
                                    throw th;
                                } catch (Throwable th5) {
                                    th = th5;
                                    n7.k(n7.f13856k - 1);
                                    throw th;
                                }
                            }
                        }
                    } catch (Throwable th6) {
                        th = th6;
                    }
                }
                n7.k(n7.f13856k - 1);
                v vVar4 = vVar3;
                Object obj4 = vVar4.f7510b;
                x8.j.b(obj4);
                int i13 = vVar4.f7512d;
                o.d0 d0Var4 = vVar4.f7511c;
                if (d0Var4 != null) {
                    try {
                        long[] jArr = d0Var4.f8313a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i14 = 0;
                            while (true) {
                                long j15 = jArr[i14];
                                boolean z12 = z10;
                                o.d0 d0Var5 = d0Var4;
                                if ((((~j15) << 7) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                                    int i16 = 0;
                                    while (i16 < i15) {
                                        if ((j15 & 255) < 128) {
                                            i = i16;
                                            int i17 = (i14 << 3) + i;
                                            j12 = j15;
                                            d0Var2 = d0Var5;
                                            Object obj5 = d0Var2.f8314b[i17];
                                            j11 = j3;
                                            try {
                                                if (d0Var2.f8315c[i17] != i13) {
                                                    z11 = z12;
                                                } else {
                                                    z11 = false;
                                                }
                                                if (z11) {
                                                    vVar4.c(obj4, obj5);
                                                }
                                                if (z11) {
                                                    d0Var2.f(i17);
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                                j10 = j11;
                                                synchronized (this.f7527g) {
                                                }
                                            }
                                        } else {
                                            i = i16;
                                            j12 = j15;
                                            d0Var2 = d0Var5;
                                            j11 = j3;
                                        }
                                        i16 = i + 1;
                                        long j16 = j11;
                                        d0Var5 = d0Var2;
                                        j15 = j12 >> 8;
                                        j3 = j16;
                                    }
                                    d0Var = d0Var5;
                                    j11 = j3;
                                    if (i15 != 8) {
                                        break;
                                    }
                                } else {
                                    d0Var = d0Var5;
                                    j11 = j3;
                                }
                                if (i14 == length) {
                                    break;
                                }
                                i14++;
                                d0Var4 = d0Var;
                                z10 = z12;
                                j3 = j11;
                            }
                            vVar4.f7510b = obj3;
                            vVar4.f7511c = d0Var3;
                            vVar4.f7512d = i12;
                            synchronized (this.f7527g) {
                                this.i = vVar2;
                                this.f7529j = j11;
                            }
                            return;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        j11 = j3;
                        j10 = j11;
                        synchronized (this.f7527g) {
                            this.i = vVar2;
                            this.f7529j = j10;
                        }
                        throw th;
                    }
                }
                j11 = j3;
                vVar4.f7510b = obj3;
                vVar4.f7511c = d0Var3;
                vVar4.f7512d = i12;
                synchronized (this.f7527g) {
                }
            } catch (Throwable th9) {
                th = th9;
                n7.k(n7.f13856k - 1);
                throw th;
            }
        } catch (Throwable th10) {
            th = th10;
            j10 = j3;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Collection, java.lang.Object] */
    public final void d() {
        a3.a aVar = this.f7524d;
        m.e(m.f7488a);
        synchronized (m.f7490c) {
            m.f7495h = j8.m.v0(m.f7495h, aVar);
        }
        this.f7528h = new c.b(6, aVar);
    }
}
