package la;

import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends a {

    /* renamed from: l, reason: collision with root package name */
    public boolean f7353l;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f7341j) {
            return;
        }
        if (!this.f7353l) {
            b();
        }
        this.f7341j = true;
    }

    @Override // la.a, sa.w
    public final long r(long j3, sa.g gVar) {
        j.e(gVar, "sink");
        if (j3 >= 0) {
            if (!this.f7341j) {
                if (this.f7353l) {
                    return -1L;
                }
                long r2 = super.r(j3, gVar);
                if (r2 == -1) {
                    this.f7353l = true;
                    b();
                    return -1L;
                }
                return r2;
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j3).toString());
    }
}
