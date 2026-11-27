package ma;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q implements sa.w {
    public final sa.i i;

    /* renamed from: j, reason: collision with root package name */
    public int f7826j;

    /* renamed from: k, reason: collision with root package name */
    public int f7827k;

    /* renamed from: l, reason: collision with root package name */
    public int f7828l;

    /* renamed from: m, reason: collision with root package name */
    public int f7829m;

    /* renamed from: n, reason: collision with root package name */
    public int f7830n;

    public q(sa.i iVar) {
        x8.j.e(iVar, "source");
        this.i = iVar;
    }

    @Override // sa.w
    public final sa.y a() {
        return this.i.a();
    }

    @Override // sa.w
    public final long r(long j3, sa.g gVar) {
        int i;
        int readInt;
        x8.j.e(gVar, "sink");
        do {
            int i10 = this.f7829m;
            sa.i iVar = this.i;
            if (i10 == 0) {
                iVar.skip(this.f7830n);
                this.f7830n = 0;
                if ((this.f7827k & 4) == 0) {
                    i = this.f7828l;
                    int s9 = ga.b.s(iVar);
                    this.f7829m = s9;
                    this.f7826j = s9;
                    int readByte = iVar.readByte() & 255;
                    this.f7827k = iVar.readByte() & 255;
                    Logger logger = r.f7831l;
                    if (logger.isLoggable(Level.FINE)) {
                        sa.j jVar = f.f7780a;
                        logger.fine(f.a(true, this.f7828l, this.f7826j, readByte, this.f7827k));
                    }
                    readInt = iVar.readInt() & Integer.MAX_VALUE;
                    this.f7828l = readInt;
                    if (readByte != 9) {
                        throw new IOException(readByte + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long r2 = iVar.r(Math.min(j3, i10), gVar);
                if (r2 != -1) {
                    this.f7829m -= (int) r2;
                    return r2;
                }
            }
            return -1L;
        } while (readInt == i);
        throw new IOException("TYPE_CONTINUATION streamId changed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
