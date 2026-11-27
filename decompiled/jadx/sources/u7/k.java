package u7;

import java.io.IOException;
import java.net.SocketTimeoutException;
import sa.w;
import sa.y;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k implements w {
    public d i;

    /* renamed from: j, reason: collision with root package name */
    public int f12071j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ l f12072k;

    public k(l lVar) {
        this.f12072k = lVar;
    }

    @Override // sa.w
    public final y a() {
        return y.f10768d;
    }

    @Override // sa.w
    public final long r(long j3, sa.g gVar) {
        x8.j.e(gVar, "sink");
        d dVar = this.i;
        l lVar = this.f12072k;
        if (dVar == null) {
            int i = lVar.f12075l;
            try {
                dVar = (d) lVar.i.i(i, 1163154007);
            } catch (j unused) {
                lVar.close();
                dVar = null;
            } catch (IOException e10) {
                lVar.close();
                if (e10 instanceof SocketTimeoutException) {
                    throw new a(r3.a.c(i, "Read timed out on stream ", "; device unresponsive"), (SocketTimeoutException) e10);
                }
                throw new a(r3.a.b(i, "Connection lost while reading stream "), e10, 2);
            }
            this.i = dVar;
            this.f12071j = 0;
        }
        if (dVar == null) {
            return -1L;
        }
        int i10 = dVar.f12059d;
        int min = Math.min((int) j3, i10 - this.f12071j);
        gVar.write(dVar.f12060e, this.f12071j, min);
        int i11 = this.f12071j + min;
        this.f12071j = i11;
        if (i11 <= i10) {
            if (i11 == i10) {
                this.i = null;
                lVar.f12073j.i(1497451343, lVar.f12075l, lVar.f12076m, 0, null);
            }
            return min;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
