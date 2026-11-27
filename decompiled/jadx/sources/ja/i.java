package ja;

import b8.j1;
import fa.r;
import fa.t;
import fa.v;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i implements Cloneable {
    public final r i;

    /* renamed from: j, reason: collision with root package name */
    public final t f6526j;

    /* renamed from: k, reason: collision with root package name */
    public final m f6527k;

    /* renamed from: l, reason: collision with root package name */
    public final h f6528l;

    /* renamed from: m, reason: collision with root package name */
    public final AtomicBoolean f6529m;

    /* renamed from: n, reason: collision with root package name */
    public Object f6530n;

    /* renamed from: o, reason: collision with root package name */
    public e f6531o;

    /* renamed from: p, reason: collision with root package name */
    public l f6532p;

    /* renamed from: q, reason: collision with root package name */
    public j1 f6533q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f6534r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f6535s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f6536t;

    /* renamed from: u, reason: collision with root package name */
    public volatile boolean f6537u;

    /* renamed from: v, reason: collision with root package name */
    public volatile j1 f6538v;
    public volatile l w;

    public i(r rVar, t tVar) {
        x8.j.e(tVar, "originalRequest");
        this.i = rVar;
        this.f6526j = tVar;
        this.f6527k = (m) rVar.f4386j.f361j;
        rVar.f4389m.getClass();
        h hVar = new h(this);
        long j3 = rVar.D;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        hVar.g(j3);
        this.f6528l = hVar;
        this.f6529m = new AtomicBoolean();
        this.f6536t = true;
    }

    public static final String a(i iVar) {
        String str;
        StringBuilder sb = new StringBuilder();
        if (iVar.f6537u) {
            str = "canceled ";
        } else {
            str = "";
        }
        sb.append(str);
        sb.append("call");
        sb.append(" to ");
        sb.append(((fa.n) iVar.f6526j.f4409j).f());
        return sb.toString();
    }

    public final void b(l lVar) {
        byte[] bArr = ga.b.f4659a;
        if (this.f6532p == null) {
            this.f6532p = lVar;
            lVar.f6557p.add(new g(this, this.f6530n));
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final IOException c(IOException iOException) {
        IOException interruptedIOException;
        Socket j3;
        byte[] bArr = ga.b.f4659a;
        l lVar = this.f6532p;
        if (lVar != null) {
            synchronized (lVar) {
                j3 = j();
            }
            if (this.f6532p == null) {
                if (j3 != null) {
                    ga.b.e(j3);
                }
            } else if (j3 != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (!this.f6528l.i()) {
            interruptedIOException = iOException;
        } else {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        }
        if (iOException != null) {
            x8.j.b(interruptedIOException);
        }
        return interruptedIOException;
    }

    public final Object clone() {
        return new i(this.i, this.f6526j);
    }

    public final void d() {
        Socket socket;
        if (this.f6537u) {
            return;
        }
        this.f6537u = true;
        j1 j1Var = this.f6538v;
        if (j1Var != null) {
            ((ka.d) j1Var.f1774d).cancel();
        }
        l lVar = this.w;
        if (lVar != null && (socket = lVar.f6545c) != null) {
            ga.b.e(socket);
        }
    }

    public final v e() {
        if (this.f6529m.compareAndSet(false, true)) {
            this.f6528l.h();
            na.n nVar = na.n.f8291a;
            this.f6530n = na.n.f8291a.g();
            try {
                c5.f fVar = this.i.i;
                synchronized (fVar) {
                    ((ArrayDeque) fVar.f2503l).add(this);
                }
                return g();
            } finally {
                c5.f fVar2 = this.i.i;
                fVar2.e((ArrayDeque) fVar2.f2503l, this);
            }
        }
        throw new IllegalStateException("Already Executed");
    }

    public final void f(boolean z10) {
        j1 j1Var;
        synchronized (this) {
            if (!this.f6536t) {
                throw new IllegalStateException("released");
            }
        }
        if (z10 && (j1Var = this.f6538v) != null) {
            ((ka.d) j1Var.f1774d).cancel();
            ((i) j1Var.f1772b).h(j1Var, true, true, null);
        }
        this.f6533q = null;
    }

    public final v g() {
        ArrayList arrayList = new ArrayList();
        j8.r.g0(this.i.f4387k, arrayList);
        arrayList.add(new ka.a(this.i));
        arrayList.add(new ka.a(this.i.f4394r));
        arrayList.add(new Object());
        arrayList.add(a.f6498a);
        j8.r.g0(this.i.f4388l, arrayList);
        arrayList.add(new Object());
        t tVar = this.f6526j;
        r rVar = this.i;
        try {
            try {
                v b5 = new ka.f(this, arrayList, 0, null, tVar, rVar.E, rVar.F, rVar.G).b(this.f6526j);
                if (!this.f6537u) {
                    i(null);
                    return b5;
                }
                ga.b.d(b5);
                throw new IOException("Canceled");
            } catch (IOException e10) {
                IOException i = i(e10);
                x8.j.c(i, "null cannot be cast to non-null type kotlin.Throwable");
                throw i;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                i(null);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:48:0x0013, B:10:0x0022, B:12:0x0026, B:13:0x0028, B:15:0x002c, B:19:0x0035, B:21:0x0039, B:7:0x001c), top: B:47:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0026 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:48:0x0013, B:10:0x0022, B:12:0x0026, B:13:0x0028, B:15:0x002c, B:19:0x0035, B:21:0x0039, B:7:0x001c), top: B:47:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final IOException h(j1 j1Var, boolean z10, boolean z11, IOException iOException) {
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        x8.j.e(j1Var, "exchange");
        if (j1Var.equals(this.f6538v)) {
            synchronized (this) {
                z12 = false;
                if (z10) {
                    try {
                        if (!this.f6534r) {
                        }
                        if (z10) {
                            this.f6534r = false;
                        }
                        if (z11) {
                            this.f6535s = false;
                        }
                        z14 = this.f6534r;
                        if (z14 && !this.f6535s) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (!z14 && !this.f6535s) {
                            if (!this.f6536t) {
                                z12 = true;
                            }
                        }
                        z13 = z12;
                        z12 = z15;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (!z11 || !this.f6535s) {
                    z13 = false;
                }
                if (z10) {
                }
                if (z11) {
                }
                z14 = this.f6534r;
                if (z14) {
                }
                z15 = false;
                if (!z14) {
                    if (!this.f6536t) {
                    }
                }
                z13 = z12;
                z12 = z15;
            }
            if (z12) {
                this.f6538v = null;
                l lVar = this.f6532p;
                if (lVar != null) {
                    synchronized (lVar) {
                        lVar.f6554m++;
                    }
                }
            }
            if (z13) {
                return c(iOException);
            }
        }
        return iOException;
    }

    public final IOException i(IOException iOException) {
        boolean z10;
        synchronized (this) {
            z10 = false;
            if (this.f6536t) {
                this.f6536t = false;
                if (!this.f6534r) {
                    if (!this.f6535s) {
                        z10 = true;
                    }
                }
            }
        }
        if (z10) {
            return c(iOException);
        }
        return iOException;
    }

    public final Socket j() {
        l lVar = this.f6532p;
        x8.j.b(lVar);
        byte[] bArr = ga.b.f4659a;
        ArrayList arrayList = lVar.f6557p;
        int size = arrayList.size();
        int i = 0;
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                if (x8.j.a(((Reference) obj).get(), this)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i != -1) {
            arrayList.remove(i);
            this.f6532p = null;
            if (!arrayList.isEmpty()) {
                return null;
            }
            lVar.f6558q = System.nanoTime();
            m mVar = this.f6527k;
            ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) mVar.f6562d;
            ia.c cVar = (ia.c) mVar.f6560b;
            byte[] bArr2 = ga.b.f4659a;
            if (!lVar.f6551j) {
                cVar.c((ia.b) mVar.f6561c, 0L);
                return null;
            }
            lVar.f6551j = true;
            concurrentLinkedQueue.remove(lVar);
            if (concurrentLinkedQueue.isEmpty()) {
                cVar.a();
            }
            Socket socket = lVar.f6546d;
            x8.j.b(socket);
            return socket;
        }
        throw new IllegalStateException("Check failed.");
    }
}
