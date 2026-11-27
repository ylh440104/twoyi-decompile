package ma;

import java.io.IOException;
import java.io.InterruptedIOException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t implements sa.w {
    public final long i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f7837j;

    /* renamed from: k, reason: collision with root package name */
    public final sa.g f7838k = new Object();

    /* renamed from: l, reason: collision with root package name */
    public final sa.g f7839l = new Object();

    /* renamed from: m, reason: collision with root package name */
    public boolean f7840m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v f7841n;

    /* JADX WARN: Type inference failed for: r1v1, types: [sa.g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [sa.g, java.lang.Object] */
    public t(v vVar, long j3, boolean z10) {
        this.f7841n = vVar;
        this.i = j3;
        this.f7837j = z10;
    }

    @Override // sa.w
    public final sa.y a() {
        return this.f7841n.f7852k;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j3;
        v vVar = this.f7841n;
        synchronized (vVar) {
            this.f7840m = true;
            sa.g gVar = this.f7839l;
            j3 = gVar.f10737j;
            gVar.skip(j3);
            vVar.notifyAll();
        }
        if (j3 > 0) {
            v vVar2 = this.f7841n;
            byte[] bArr = ga.b.f4659a;
            vVar2.f7844b.j(j3);
        }
        this.f7841n.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0095 A[LOOP:0: B:3:0x000e->B:40:0x0095, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0099 A[SYNTHETIC] */
    @Override // sa.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long r(long j3, sa.g gVar) {
        int i;
        Throwable th;
        boolean z10;
        long j10;
        x8.j.e(gVar, "sink");
        long j11 = 0;
        if (j3 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j3).toString());
        }
        while (true) {
            v vVar = this.f7841n;
            synchronized (vVar) {
                vVar.f7852k.h();
                try {
                    synchronized (vVar) {
                        i = vVar.f7854m;
                    }
                    if (!z10) {
                        j11 = 0;
                    } else {
                        if (j10 != -1) {
                            return j10;
                        }
                        if (th == null) {
                            return -1L;
                        }
                        throw th;
                    }
                } finally {
                    vVar.f7852k.k();
                }
            }
            if (i != 0 && !this.f7837j) {
                th = vVar.f7855n;
                if (th == null) {
                    synchronized (vVar) {
                        int i10 = vVar.f7854m;
                        r3.a.h(i10);
                        th = new a0(i10);
                    }
                }
            } else {
                th = null;
            }
            if (!this.f7840m) {
                sa.g gVar2 = this.f7839l;
                long j12 = gVar2.f10737j;
                z10 = false;
                if (j12 > j11) {
                    j10 = gVar2.r(Math.min(j3, j12), gVar);
                    long j13 = vVar.f7845c + j10;
                    vVar.f7845c = j13;
                    long j14 = j13 - vVar.f7846d;
                    if (th == null && j14 >= vVar.f7844b.f7815x.a() / 2) {
                        vVar.f7844b.p(vVar.f7843a, j14);
                        vVar.f7846d = vVar.f7845c;
                    }
                } else {
                    if (!this.f7837j && th == null) {
                        try {
                            vVar.wait();
                            z10 = true;
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    }
                    j10 = -1;
                }
                if (!z10) {
                }
            } else {
                throw new IOException("stream closed");
            }
        }
    }
}
