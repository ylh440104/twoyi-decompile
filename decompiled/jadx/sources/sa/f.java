package sa;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends InputStream {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i f10736j;

    public /* synthetic */ f(i iVar, int i) {
        this.i = i;
        this.f10736j = iVar;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // java.io.InputStream
    public final int available() {
        long min;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                min = Math.min(((g) this.f10736j).f10737j, Integer.MAX_VALUE);
                return (int) min;
            default:
                q qVar = (q) this.f10736j;
                if (!qVar.f10754k) {
                    min = Math.min(qVar.f10753j.f10737j, Integer.MAX_VALUE);
                    return (int) min;
                }
                throw new IOException("closed");
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return;
            default:
                ((q) this.f10736j).close();
                return;
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                g gVar = (g) this.f10736j;
                if (gVar.f10737j > 0) {
                    return gVar.readByte() & 255;
                }
                return -1;
            default:
                q qVar = (q) this.f10736j;
                g gVar2 = qVar.f10753j;
                if (qVar.f10754k) {
                    throw new IOException("closed");
                }
                if (gVar2.f10737j == 0 && qVar.i.r(8192L, gVar2) == -1) {
                    return -1;
                }
                return gVar2.readByte() & 255;
        }
    }

    public final String toString() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((g) this.f10736j) + ".inputStream()";
            default:
                return ((q) this.f10736j) + ".inputStream()";
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i10) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x8.j.e(bArr, "sink");
                return ((g) this.f10736j).read(bArr, i, i10);
            default:
                x8.j.e(bArr, "data");
                q qVar = (q) this.f10736j;
                g gVar = qVar.f10753j;
                if (!qVar.f10754k) {
                    p4.d.f(bArr.length, i, i10);
                    if (gVar.f10737j == 0 && qVar.i.r(8192L, gVar) == -1) {
                        return -1;
                    }
                    return gVar.read(bArr, i, i10);
                }
                throw new IOException("closed");
        }
    }

    private final void b() {
    }
}
