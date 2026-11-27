package sa;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements w {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f10727j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f10728k;

    public /* synthetic */ d(int i, Object obj, Object obj2) {
        this.i = i;
        this.f10727j = obj;
        this.f10728k = obj2;
    }

    @Override // sa.w
    public final y a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return (v) this.f10727j;
            default:
                return (y) this.f10728k;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                v vVar = (v) this.f10727j;
                d dVar = (d) this.f10728k;
                vVar.h();
                try {
                    dVar.close();
                    if (!vVar.i()) {
                        return;
                    } else {
                        throw vVar.k(null);
                    }
                } catch (IOException e10) {
                    if (!vVar.i()) {
                        throw e10;
                    }
                    throw vVar.k(e10);
                } finally {
                    vVar.i();
                }
            default:
                ((InputStream) this.f10727j).close();
                return;
        }
    }

    @Override // sa.w
    public final long r(long j3, g gVar) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x8.j.e(gVar, "sink");
                v vVar = (v) this.f10727j;
                d dVar = (d) this.f10728k;
                vVar.h();
                try {
                    long r2 = dVar.r(j3, gVar);
                    if (!vVar.i()) {
                        return r2;
                    }
                    throw vVar.k(null);
                } catch (IOException e10) {
                    if (!vVar.i()) {
                        throw e10;
                    }
                    throw vVar.k(e10);
                } finally {
                    vVar.i();
                }
            default:
                x8.j.e(gVar, "sink");
                if (j3 == 0) {
                    return 0L;
                }
                if (j3 >= 0) {
                    try {
                        ((y) this.f10728k).f();
                        r p10 = gVar.p(1);
                        int read = ((InputStream) this.f10727j).read(p10.f10755a, p10.f10757c, (int) Math.min(j3, 8192 - p10.f10757c));
                        if (read == -1) {
                            if (p10.f10756b == p10.f10757c) {
                                gVar.i = p10.a();
                                s.a(p10);
                            }
                            return -1L;
                        }
                        p10.f10757c += read;
                        long j10 = read;
                        gVar.f10737j += j10;
                        return j10;
                    } catch (AssertionError e11) {
                        if (o4.a.U(e11)) {
                            throw new IOException(e11);
                        }
                        throw e11;
                    }
                }
                throw new IllegalArgumentException(("byteCount < 0: " + j3).toString());
        }
    }

    public final String toString() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return "AsyncTimeout.source(" + ((d) this.f10728k) + ')';
            default:
                return "source(" + ((InputStream) this.f10727j) + ')';
        }
    }
}
