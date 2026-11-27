package sa;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q implements i {
    public final w i;

    /* renamed from: j, reason: collision with root package name */
    public final g f10753j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f10754k;

    /* JADX WARN: Type inference failed for: r2v1, types: [sa.g, java.lang.Object] */
    public q(w wVar) {
        x8.j.e(wVar, "source");
        this.i = wVar;
        this.f10753j = new Object();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
    
        if (r0 == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
    
        z8.a.f(16);
        z8.a.f(16);
        r1 = java.lang.Integer.toString(r2, 16);
        x8.j.d(r1, "toString(this, checkRadix(radix))");
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
    
        throw new java.lang.NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(r1));
     */
    @Override // sa.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A() {
        g gVar;
        y(1L);
        int i = 0;
        while (true) {
            int i10 = i + 1;
            boolean j3 = j(i10);
            gVar = this.f10753j;
            if (!j3) {
                break;
            }
            byte g4 = gVar.g(i);
            if ((g4 < 48 || g4 > 57) && ((g4 < 97 || g4 > 102) && (g4 < 65 || g4 > 70))) {
                break;
            }
            i = i10;
        }
        return gVar.A();
    }

    @Override // sa.i
    public final String B(Charset charset) {
        x8.j.e(charset, "charset");
        w wVar = this.i;
        g gVar = this.f10753j;
        gVar.s(wVar);
        return gVar.B(charset);
    }

    @Override // sa.i
    public final InputStream D() {
        return new f(this, 1);
    }

    @Override // sa.w
    public final y a() {
        return this.i.a();
    }

    public final boolean b() {
        if (!this.f10754k) {
            g gVar = this.f10753j;
            if (gVar.c() && this.i.r(8192L, gVar) == -1) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException("closed");
    }

    public final long c(byte b5, long j3, long j10) {
        if (!this.f10754k) {
            if (0 <= j10) {
                long j11 = 0;
                while (j11 < j10) {
                    g gVar = this.f10753j;
                    byte b10 = b5;
                    long j12 = j10;
                    long i = gVar.i(b10, j11, j12);
                    if (i != -1) {
                        return i;
                    }
                    long j13 = gVar.f10737j;
                    if (j13 >= j12 || this.i.r(8192L, gVar) == -1) {
                        break;
                    }
                    j11 = Math.max(j11, j13);
                    b5 = b10;
                    j10 = j12;
                }
                return -1L;
            }
            throw new IllegalArgumentException(("fromIndex=0 toIndex=" + j10).toString());
        }
        throw new IllegalStateException("closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (!this.f10754k) {
            this.f10754k = true;
            this.i.close();
            g gVar = this.f10753j;
            gVar.skip(gVar.f10737j);
        }
    }

    @Override // sa.i
    public final int d(o oVar) {
        x8.j.e(oVar, "options");
        if (this.f10754k) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            g gVar = this.f10753j;
            int b5 = ta.a.b(gVar, oVar, true);
            if (b5 != -2) {
                if (b5 != -1) {
                    gVar.skip(oVar.i[b5].a());
                    return b5;
                }
            } else if (this.i.r(8192L, gVar) == -1) {
                break;
            }
        }
        return -1;
    }

    @Override // sa.i
    public final j f(long j3) {
        y(j3);
        return this.f10753j.f(j3);
    }

    public final byte[] g(long j3) {
        y(j3);
        return this.f10753j.j(j3);
    }

    public final int i() {
        y(4L);
        return p4.d.p(this.f10753j.readInt());
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f10754k;
    }

    public final boolean j(long j3) {
        g gVar;
        if (j3 >= 0) {
            if (this.f10754k) {
                throw new IllegalStateException("closed");
            }
            do {
                gVar = this.f10753j;
                if (gVar.f10737j >= j3) {
                    return true;
                }
            } while (this.i.r(8192L, gVar) != -1);
            return false;
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j3).toString());
    }

    @Override // sa.i
    public final String l() {
        return t(Long.MAX_VALUE);
    }

    @Override // sa.i
    public final String n() {
        long c6 = c((byte) 10, 0L, Long.MAX_VALUE);
        g gVar = this.f10753j;
        if (c6 == -1) {
            long j3 = gVar.f10737j;
            if (j3 != 0) {
                y(j3);
                return gVar.k(j3, f9.a.f4238a);
            }
            return null;
        }
        return ta.a.a(c6, gVar);
    }

    @Override // sa.w
    public final long r(long j3, g gVar) {
        x8.j.e(gVar, "sink");
        if (j3 >= 0) {
            if (!this.f10754k) {
                g gVar2 = this.f10753j;
                if (gVar2.f10737j == 0 && this.i.r(8192L, gVar2) == -1) {
                    return -1L;
                }
                return gVar2.r(Math.min(j3, gVar2.f10737j), gVar);
            }
            throw new IllegalStateException("closed");
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j3).toString());
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        x8.j.e(byteBuffer, "sink");
        g gVar = this.f10753j;
        if (gVar.f10737j == 0 && this.i.r(8192L, gVar) == -1) {
            return -1;
        }
        return gVar.read(byteBuffer);
    }

    @Override // sa.i
    public final byte readByte() {
        y(1L);
        return this.f10753j.readByte();
    }

    @Override // sa.i
    public final int readInt() {
        y(4L);
        return this.f10753j.readInt();
    }

    @Override // sa.i
    public final short readShort() {
        y(2L);
        return this.f10753j.readShort();
    }

    @Override // sa.i
    public final void skip(long j3) {
        if (!this.f10754k) {
            while (j3 > 0) {
                g gVar = this.f10753j;
                if (gVar.f10737j == 0 && this.i.r(8192L, gVar) == -1) {
                    throw new EOFException();
                }
                long min = Math.min(j3, gVar.f10737j);
                gVar.skip(min);
                j3 -= min;
            }
            return;
        }
        throw new IllegalStateException("closed");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [sa.g, java.lang.Object] */
    @Override // sa.i
    public final String t(long j3) {
        long j10;
        if (j3 >= 0) {
            if (j3 == Long.MAX_VALUE) {
                j10 = Long.MAX_VALUE;
            } else {
                j10 = j3 + 1;
            }
            long c6 = c((byte) 10, 0L, j10);
            g gVar = this.f10753j;
            if (c6 != -1) {
                return ta.a.a(c6, gVar);
            }
            if (j10 < Long.MAX_VALUE && j(j10) && gVar.g(j10 - 1) == 13 && j(j10 + 1) && gVar.g(j10) == 10) {
                return ta.a.a(j10, gVar);
            }
            ?? obj = new Object();
            gVar.b(obj, 0L, Math.min(32, gVar.f10737j));
            throw new EOFException("\\n not found: limit=" + Math.min(gVar.f10737j, j3) + " content=" + obj.f(obj.f10737j).b() + (char) 8230);
        }
        throw new IllegalArgumentException(("limit < 0: " + j3).toString());
    }

    public final String toString() {
        return "buffer(" + this.i + ')';
    }

    @Override // sa.i
    public final void y(long j3) {
        if (j(j3)) {
        } else {
            throw new EOFException();
        }
    }
}
