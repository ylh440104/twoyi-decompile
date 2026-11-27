package ja;

import b8.j1;
import java.io.IOException;
import java.net.ProtocolException;
import sa.w;
import sa.y;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements w {
    public final w i;

    /* renamed from: j, reason: collision with root package name */
    public final long f6508j;

    /* renamed from: k, reason: collision with root package name */
    public long f6509k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f6510l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f6511m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f6512n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ j1 f6513o;

    public d(j1 j1Var, w wVar, long j3) {
        x8.j.e(wVar, "delegate");
        this.f6513o = j1Var;
        this.i = wVar;
        this.f6508j = j3;
        this.f6510l = true;
        if (j3 == 0) {
            c(null);
        }
    }

    @Override // sa.w
    public final y a() {
        return this.i.a();
    }

    public final void b() {
        this.i.close();
    }

    public final IOException c(IOException iOException) {
        if (this.f6511m) {
            return iOException;
        }
        this.f6511m = true;
        if (iOException == null && this.f6510l) {
            this.f6510l = false;
        }
        return this.f6513o.a(true, false, iOException);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f6512n) {
            return;
        }
        this.f6512n = true;
        try {
            b();
            c(null);
        } catch (IOException e10) {
            throw c(e10);
        }
    }

    @Override // sa.w
    public final long r(long j3, sa.g gVar) {
        x8.j.e(gVar, "sink");
        if (!this.f6512n) {
            try {
                long r2 = this.i.r(j3, gVar);
                if (this.f6510l) {
                    this.f6510l = false;
                }
                if (r2 == -1) {
                    c(null);
                    return -1L;
                }
                long j10 = this.f6509k + r2;
                long j11 = this.f6508j;
                if (j11 != -1 && j10 > j11) {
                    throw new ProtocolException("expected " + j11 + " bytes but received " + j10);
                }
                this.f6509k = j10;
                if (j10 == j11) {
                    c(null);
                }
                return r2;
            } catch (IOException e10) {
                throw c(e10);
            }
        }
        throw new IllegalStateException("closed");
    }

    public final String toString() {
        return d.class.getSimpleName() + '(' + this.i + ')';
    }
}
