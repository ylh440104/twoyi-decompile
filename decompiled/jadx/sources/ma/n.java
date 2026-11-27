package ma;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n implements Closeable {
    public static final z H;
    public long A;
    public long B;
    public long C;
    public final Socket D;
    public final w E;
    public final h0.z F;
    public final LinkedHashSet G;
    public final h i;

    /* renamed from: j, reason: collision with root package name */
    public final LinkedHashMap f7802j = new LinkedHashMap();

    /* renamed from: k, reason: collision with root package name */
    public final String f7803k;

    /* renamed from: l, reason: collision with root package name */
    public int f7804l;

    /* renamed from: m, reason: collision with root package name */
    public int f7805m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f7806n;

    /* renamed from: o, reason: collision with root package name */
    public final ia.d f7807o;

    /* renamed from: p, reason: collision with root package name */
    public final ia.c f7808p;

    /* renamed from: q, reason: collision with root package name */
    public final ia.c f7809q;

    /* renamed from: r, reason: collision with root package name */
    public final ia.c f7810r;

    /* renamed from: s, reason: collision with root package name */
    public final y f7811s;

    /* renamed from: t, reason: collision with root package name */
    public long f7812t;

    /* renamed from: u, reason: collision with root package name */
    public long f7813u;

    /* renamed from: v, reason: collision with root package name */
    public long f7814v;
    public long w;

    /* renamed from: x, reason: collision with root package name */
    public final z f7815x;

    /* renamed from: y, reason: collision with root package name */
    public z f7816y;

    /* renamed from: z, reason: collision with root package name */
    public long f7817z;

    static {
        z zVar = new z();
        zVar.c(7, 65535);
        zVar.c(5, 16384);
        H = zVar;
    }

    public n(fa.t tVar) {
        this.i = (h) tVar.f4414o;
        String str = (String) tVar.f4410k;
        if (str != null) {
            this.f7803k = str;
            this.f7805m = 3;
            ia.d dVar = (ia.d) tVar.f4409j;
            this.f7807o = dVar;
            this.f7808p = dVar.e();
            this.f7809q = dVar.e();
            this.f7810r = dVar.e();
            this.f7811s = y.f7864a;
            z zVar = new z();
            zVar.c(7, 16777216);
            this.f7815x = zVar;
            this.f7816y = H;
            this.C = r0.a();
            Socket socket = (Socket) tVar.f4411l;
            if (socket != null) {
                this.D = socket;
                sa.p pVar = (sa.p) tVar.f4413n;
                if (pVar != null) {
                    this.E = new w(pVar);
                    sa.q qVar = (sa.q) tVar.f4412m;
                    if (qVar != null) {
                        this.F = new h0.z(this, new r(qVar));
                        this.G = new LinkedHashSet();
                        return;
                    } else {
                        x8.j.j("source");
                        throw null;
                    }
                }
                x8.j.j("sink");
                throw null;
            }
            x8.j.j("socket");
            throw null;
        }
        x8.j.j("connectionName");
        throw null;
    }

    public final void b(int i, int i10, IOException iOException) {
        int i11;
        Object[] objArr;
        r3.a.i(i, "connectionCode");
        r3.a.i(i10, "streamCode");
        byte[] bArr = ga.b.f4659a;
        try {
            i(i);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (!this.f7802j.isEmpty()) {
                objArr = this.f7802j.values().toArray(new v[0]);
                this.f7802j.clear();
            } else {
                objArr = null;
            }
        }
        v[] vVarArr = (v[]) objArr;
        if (vVarArr != null) {
            for (v vVar : vVarArr) {
                try {
                    vVar.c(i10, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.E.close();
        } catch (IOException unused3) {
        }
        try {
            this.D.close();
        } catch (IOException unused4) {
        }
        this.f7808p.e();
        this.f7809q.e();
        this.f7810r.e();
    }

    public final synchronized v c(int i) {
        return (v) this.f7802j.get(Integer.valueOf(i));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b(1, 9, null);
    }

    public final synchronized v g(int i) {
        v vVar;
        vVar = (v) this.f7802j.remove(Integer.valueOf(i));
        notifyAll();
        return vVar;
    }

    public final void i(int i) {
        r3.a.i(i, "statusCode");
        synchronized (this.E) {
            synchronized (this) {
                if (this.f7806n) {
                    return;
                }
                this.f7806n = true;
                this.E.i(ga.b.f4659a, this.f7804l, i);
            }
        }
    }

    public final synchronized void j(long j3) {
        long j10 = this.f7817z + j3;
        this.f7817z = j10;
        long j11 = j10 - this.A;
        if (j11 >= this.f7815x.a() / 2) {
            p(0, j11);
            this.A += j11;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        throw new java.io.IOException("stream closed");
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.E.f7858k);
        r6 = r2;
        r8.B += r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(int i, boolean z10, sa.g gVar, long j3) {
        int min;
        long j10;
        boolean z11;
        if (j3 == 0) {
            this.E.c(z10, i, gVar, 0);
            return;
        }
        loop0: while (j3 > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            long j11 = this.B;
                            long j12 = this.C;
                            if (j11 < j12) {
                                break;
                            } else if (!this.f7802j.containsKey(Integer.valueOf(i))) {
                                break loop0;
                            } else {
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            j3 -= j10;
            w wVar = this.E;
            if (z10 && j3 == 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            wVar.c(z11, i, gVar, min);
        }
    }

    public final void o(int i, int i10) {
        r3.a.i(i10, "errorCode");
        this.f7808p.c(new j(this.f7803k + '[' + i + "] writeSynReset", this, i, i10, 2), 0L);
    }

    public final void p(int i, long j3) {
        this.f7808p.c(new m(this.f7803k + '[' + i + "] windowUpdate", this, i, j3), 0L);
    }
}
