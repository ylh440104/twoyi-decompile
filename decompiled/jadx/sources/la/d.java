package la;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends a {

    /* renamed from: l, reason: collision with root package name */
    public long f7349l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ g f7350m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(g gVar, long j3) {
        super(gVar);
        this.f7350m = gVar;
        this.f7349l = j3;
        if (j3 == 0) {
            b();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z10;
        if (this.f7341j) {
            return;
        }
        if (this.f7349l != 0) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = ga.b.f4659a;
            j.e(timeUnit, "timeUnit");
            try {
                z10 = ga.b.t(this, 100);
            } catch (IOException unused) {
                z10 = false;
            }
            if (!z10) {
                this.f7350m.f7355b.k();
                b();
            }
        }
        this.f7341j = true;
    }

    @Override // la.a, sa.w
    public final long r(long j3, sa.g gVar) {
        j.e(gVar, "sink");
        if (j3 >= 0) {
            if (!this.f7341j) {
                long j10 = this.f7349l;
                if (j10 == 0) {
                    return -1L;
                }
                long r2 = super.r(Math.min(j10, j3), gVar);
                if (r2 != -1) {
                    long j11 = this.f7349l - r2;
                    this.f7349l = j11;
                    if (j11 == 0) {
                        b();
                    }
                    return r2;
                }
                this.f7350m.f7355b.k();
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                b();
                throw protocolException;
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j3).toString());
    }
}
