package la;

import f9.l;
import f9.s;
import fa.n;
import fa.r;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import sa.i;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends a {

    /* renamed from: l, reason: collision with root package name */
    public final n f7345l;

    /* renamed from: m, reason: collision with root package name */
    public long f7346m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f7347n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ g f7348o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(g gVar, n nVar) {
        super(gVar);
        j.e(nVar, "url");
        this.f7348o = gVar;
        this.f7345l = nVar;
        this.f7346m = -1L;
        this.f7347n = true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z10;
        if (this.f7341j) {
            return;
        }
        if (this.f7347n) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = ga.b.f4659a;
            j.e(timeUnit, "timeUnit");
            try {
                z10 = ga.b.t(this, 100);
            } catch (IOException unused) {
                z10 = false;
            }
            if (!z10) {
                this.f7348o.f7355b.k();
                b();
            }
        }
        this.f7341j = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x007d, code lost:
    
        if (r11.f7347n == false) goto L30;
     */
    @Override // la.a, sa.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long r(long j3, sa.g gVar) {
        g gVar2 = this.f7348o;
        i iVar = gVar2.f7356c;
        j.e(gVar, "sink");
        if (j3 >= 0) {
            if (!this.f7341j) {
                if (this.f7347n) {
                    long j10 = this.f7346m;
                    if (j10 == 0 || j10 == -1) {
                        if (j10 != -1) {
                            iVar.l();
                        }
                        try {
                            this.f7346m = iVar.A();
                            String obj = l.X0(iVar.l()).toString();
                            if (this.f7346m >= 0 && (obj.length() <= 0 || s.v0(obj, ";", false))) {
                                if (this.f7346m == 0) {
                                    this.f7347n = false;
                                    gVar2.f7360g = gVar2.f7359f.k();
                                    r rVar = gVar2.f7354a;
                                    j.b(rVar);
                                    fa.b bVar = rVar.f4394r;
                                    fa.l lVar = gVar2.f7360g;
                                    j.b(lVar);
                                    ka.e.b(bVar, this.f7345l, lVar);
                                    b();
                                }
                            } else {
                                throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.f7346m + obj + '\"');
                            }
                        } catch (NumberFormatException e10) {
                            throw new ProtocolException(e10.getMessage());
                        }
                    }
                    long r2 = super.r(Math.min(j3, this.f7346m), gVar);
                    if (r2 != -1) {
                        this.f7346m -= r2;
                        return r2;
                    }
                    gVar2.f7355b.k();
                    ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                    b();
                    throw protocolException;
                }
                return -1L;
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j3).toString());
    }
}
