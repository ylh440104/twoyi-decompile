package ma;

import java.io.IOException;
import java.util.ArrayDeque;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final int f7843a;

    /* renamed from: b, reason: collision with root package name */
    public final n f7844b;

    /* renamed from: c, reason: collision with root package name */
    public long f7845c;

    /* renamed from: d, reason: collision with root package name */
    public long f7846d;

    /* renamed from: e, reason: collision with root package name */
    public long f7847e;

    /* renamed from: f, reason: collision with root package name */
    public long f7848f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayDeque f7849g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f7850h;
    public final t i;

    /* renamed from: j, reason: collision with root package name */
    public final s f7851j;

    /* renamed from: k, reason: collision with root package name */
    public final u f7852k;

    /* renamed from: l, reason: collision with root package name */
    public final u f7853l;

    /* renamed from: m, reason: collision with root package name */
    public int f7854m;

    /* renamed from: n, reason: collision with root package name */
    public IOException f7855n;

    public v(int i, n nVar, boolean z10, boolean z11, fa.l lVar) {
        x8.j.e(nVar, "connection");
        this.f7843a = i;
        this.f7844b = nVar;
        this.f7848f = nVar.f7816y.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f7849g = arrayDeque;
        this.i = new t(this, nVar.f7815x.a(), z11);
        this.f7851j = new s(this, z10);
        this.f7852k = new u(this);
        this.f7853l = new u(this);
        if (lVar != null) {
            if (!g()) {
                arrayDeque.add(lVar);
                return;
            }
            throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
        }
        if (g()) {
        } else {
            throw new IllegalStateException("remotely-initiated streams should have headers");
        }
    }

    public final void a() {
        boolean z10;
        boolean h10;
        byte[] bArr = ga.b.f4659a;
        synchronized (this) {
            try {
                t tVar = this.i;
                if (!tVar.f7837j && tVar.f7840m) {
                    s sVar = this.f7851j;
                    if (!sVar.i) {
                        if (sVar.f7835k) {
                        }
                    }
                    z10 = true;
                    h10 = h();
                }
                z10 = false;
                h10 = h();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z10) {
            c(9, null);
        } else if (!h10) {
            this.f7844b.g(this.f7843a);
        }
    }

    public final void b() {
        s sVar = this.f7851j;
        if (!sVar.f7835k) {
            if (!sVar.i) {
                if (this.f7854m != 0) {
                    IOException iOException = this.f7855n;
                    if (iOException == null) {
                        int i = this.f7854m;
                        r3.a.h(i);
                        throw new a0(i);
                    }
                    throw iOException;
                }
                return;
            }
            throw new IOException("stream finished");
        }
        throw new IOException("stream closed");
    }

    public final void c(int i, IOException iOException) {
        r3.a.i(i, "rstStatusCode");
        if (!d(i, iOException)) {
            return;
        }
        n nVar = this.f7844b;
        nVar.getClass();
        r3.a.i(i, "statusCode");
        nVar.E.o(this.f7843a, i);
    }

    public final boolean d(int i, IOException iOException) {
        byte[] bArr = ga.b.f4659a;
        synchronized (this) {
            if (this.f7854m != 0) {
                return false;
            }
            this.f7854m = i;
            this.f7855n = iOException;
            notifyAll();
            if (this.i.f7837j) {
                if (this.f7851j.i) {
                    return false;
                }
            }
            this.f7844b.g(this.f7843a);
            return true;
        }
    }

    public final void e(int i) {
        r3.a.i(i, "errorCode");
        if (!d(i, null)) {
            return;
        }
        this.f7844b.o(this.f7843a, i);
    }

    public final s f() {
        synchronized (this) {
            if (!this.f7850h && !g()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
        }
        return this.f7851j;
    }

    public final boolean g() {
        boolean z10;
        if ((this.f7843a & 1) == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f7844b.getClass();
        if (true == z10) {
            return true;
        }
        return false;
    }

    public final synchronized boolean h() {
        try {
            if (this.f7854m != 0) {
                return false;
            }
            t tVar = this.i;
            if (!tVar.f7837j) {
                if (tVar.f7840m) {
                }
                return true;
            }
            s sVar = this.f7851j;
            if (sVar.i || sVar.f7835k) {
                if (this.f7850h) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021 A[Catch: all -> 0x0016, TryCatch #0 {all -> 0x0016, blocks: (B:4:0x0008, B:8:0x0010, B:10:0x0021, B:11:0x0025, B:19:0x0018), top: B:3:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(fa.l lVar, boolean z10) {
        boolean h10;
        x8.j.e(lVar, "headers");
        byte[] bArr = ga.b.f4659a;
        synchronized (this) {
            try {
                if (this.f7850h && z10) {
                    this.i.getClass();
                    if (z10) {
                        this.i.f7837j = true;
                    }
                    h10 = h();
                    notifyAll();
                }
                this.f7850h = true;
                this.f7849g.add(lVar);
                if (z10) {
                }
                h10 = h();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!h10) {
            this.f7844b.g(this.f7843a);
        }
    }

    public final synchronized void j(int i) {
        r3.a.i(i, "errorCode");
        if (this.f7854m == 0) {
            this.f7854m = i;
            notifyAll();
        }
    }
}
