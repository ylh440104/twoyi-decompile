package ja;

import b8.j1;
import java.io.IOException;
import java.net.ProtocolException;
import sa.u;
import sa.y;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements u {
    public final u i;

    /* renamed from: j, reason: collision with root package name */
    public final long f6503j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f6504k;

    /* renamed from: l, reason: collision with root package name */
    public long f6505l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f6506m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j1 f6507n;

    public c(j1 j1Var, u uVar, long j3) {
        x8.j.e(uVar, "delegate");
        this.f6507n = j1Var;
        this.i = uVar;
        this.f6503j = j3;
    }

    @Override // sa.u
    public final y a() {
        return this.i.a();
    }

    public final void b() {
        this.i.close();
    }

    public final IOException c(IOException iOException) {
        if (this.f6504k) {
            return iOException;
        }
        this.f6504k = true;
        return this.f6507n.a(false, true, iOException);
    }

    @Override // sa.u, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f6506m) {
            return;
        }
        this.f6506m = true;
        long j3 = this.f6503j;
        if (j3 != -1 && this.f6505l != j3) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            b();
            c(null);
        } catch (IOException e10) {
            throw c(e10);
        }
    }

    @Override // sa.u, java.io.Flushable
    public final void flush() {
        try {
            g();
        } catch (IOException e10) {
            throw c(e10);
        }
    }

    public final void g() {
        this.i.flush();
    }

    @Override // sa.u
    public final void m(long j3, sa.g gVar) {
        if (!this.f6506m) {
            long j10 = this.f6503j;
            if (j10 != -1 && this.f6505l + j3 > j10) {
                throw new ProtocolException("expected " + j10 + " bytes but received " + (this.f6505l + j3));
            }
            try {
                this.i.m(j3, gVar);
                this.f6505l += j3;
                return;
            } catch (IOException e10) {
                throw c(e10);
            }
        }
        throw new IllegalStateException("closed");
    }

    public final String toString() {
        return c.class.getSimpleName() + '(' + this.i + ')';
    }
}
