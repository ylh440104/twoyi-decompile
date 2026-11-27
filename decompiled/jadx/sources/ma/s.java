package ma;

import java.io.InterruptedIOException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s implements sa.u {
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final sa.g f7834j = new Object();

    /* renamed from: k, reason: collision with root package name */
    public boolean f7835k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ v f7836l;

    /* JADX WARN: Type inference failed for: r1v1, types: [sa.g, java.lang.Object] */
    public s(v vVar, boolean z10) {
        this.f7836l = vVar;
        this.i = z10;
    }

    @Override // sa.u
    public final sa.y a() {
        return this.f7836l.f7853l;
    }

    /* JADX WARN: Finally extract failed */
    public final void b(boolean z10) {
        long min;
        boolean z11;
        boolean z12;
        v vVar = this.f7836l;
        synchronized (vVar) {
            vVar.f7853l.h();
            while (vVar.f7847e >= vVar.f7848f && !this.i && !this.f7835k) {
                try {
                    synchronized (vVar) {
                        int i = vVar.f7854m;
                        if (i != 0) {
                            break;
                        }
                        try {
                            vVar.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    }
                } catch (Throwable th) {
                    vVar.f7853l.k();
                    throw th;
                }
            }
            vVar.f7853l.k();
            vVar.b();
            min = Math.min(vVar.f7848f - vVar.f7847e, this.f7834j.f10737j);
            vVar.f7847e += min;
            if (z10 && min == this.f7834j.f10737j) {
                z11 = true;
            } else {
                z11 = false;
            }
            z12 = z11;
        }
        this.f7836l.f7853l.h();
        try {
            v vVar2 = this.f7836l;
            vVar2.f7844b.k(vVar2.f7843a, z12, this.f7834j, min);
        } finally {
            this.f7836l.f7853l.k();
        }
    }

    @Override // sa.u, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z10;
        v vVar = this.f7836l;
        byte[] bArr = ga.b.f4659a;
        synchronized (vVar) {
            if (this.f7835k) {
                return;
            }
            synchronized (vVar) {
                int i = vVar.f7854m;
                if (i == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            }
            v vVar2 = this.f7836l;
            if (!vVar2.f7851j.i) {
                if (this.f7834j.f10737j > 0) {
                    while (this.f7834j.f10737j > 0) {
                        b(true);
                    }
                } else if (z10) {
                    vVar2.f7844b.k(vVar2.f7843a, true, null, 0L);
                }
            }
            synchronized (this.f7836l) {
                this.f7835k = true;
            }
            this.f7836l.f7844b.E.flush();
            this.f7836l.a();
        }
    }

    @Override // sa.u, java.io.Flushable
    public final void flush() {
        v vVar = this.f7836l;
        byte[] bArr = ga.b.f4659a;
        synchronized (vVar) {
            vVar.b();
        }
        while (this.f7834j.f10737j > 0) {
            b(false);
            this.f7836l.f7844b.E.flush();
        }
    }

    @Override // sa.u
    public final void m(long j3, sa.g gVar) {
        byte[] bArr = ga.b.f4659a;
        sa.g gVar2 = this.f7834j;
        gVar2.m(j3, gVar);
        while (gVar2.f10737j >= 16384) {
            b(false);
        }
    }
}
