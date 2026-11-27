package sa;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements u {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f10725j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f10726k;

    public /* synthetic */ c(int i, Object obj, Object obj2) {
        this.i = i;
        this.f10725j = obj;
        this.f10726k = obj2;
    }

    @Override // sa.u
    public final y a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return (v) this.f10725j;
            case 1:
                return (y) this.f10726k;
            default:
                return y.f10768d;
        }
    }

    @Override // sa.u, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                v vVar = (v) this.f10725j;
                c cVar = (c) this.f10726k;
                vVar.h();
                try {
                    cVar.close();
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
            case 1:
                ((OutputStream) this.f10725j).close();
                return;
            default:
                return;
        }
    }

    @Override // sa.u, java.io.Flushable
    public final void flush() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                v vVar = (v) this.f10725j;
                c cVar = (c) this.f10726k;
                vVar.h();
                try {
                    cVar.flush();
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
            case 1:
                ((OutputStream) this.f10725j).flush();
                return;
            default:
                u7.l lVar = (u7.l) this.f10726k;
                u7.f fVar = lVar.f12073j;
                int i = lVar.f12075l;
                int i10 = lVar.f12076m;
                ByteBuffer byteBuffer = (ByteBuffer) this.f10725j;
                byte[] array = byteBuffer.array();
                x8.j.d(array, "array(...)");
                fVar.i(1163154007, i, i10, byteBuffer.position(), array);
                byteBuffer.clear();
                return;
        }
    }

    @Override // sa.u
    public final void m(long j3, g gVar) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                p4.d.f(gVar.f10737j, 0L, j3);
                long j10 = j3;
                while (true) {
                    long j11 = 0;
                    if (j10 > 0) {
                        r rVar = gVar.i;
                        x8.j.b(rVar);
                        while (true) {
                            if (j11 < 65536) {
                                j11 += rVar.f10757c - rVar.f10756b;
                                if (j11 >= j10) {
                                    j11 = j10;
                                } else {
                                    rVar = rVar.f10760f;
                                    x8.j.b(rVar);
                                }
                            }
                        }
                        v vVar = (v) this.f10725j;
                        c cVar = (c) this.f10726k;
                        vVar.h();
                        try {
                            try {
                                cVar.m(j11, gVar);
                                if (!vVar.i()) {
                                    j10 -= j11;
                                } else {
                                    throw vVar.k(null);
                                }
                            } catch (IOException e10) {
                                if (!vVar.i()) {
                                    throw e10;
                                }
                                throw vVar.k(e10);
                            }
                        } catch (Throwable th) {
                            vVar.i();
                            throw th;
                        }
                    } else {
                        return;
                    }
                }
            case 1:
                p4.d.f(gVar.f10737j, 0L, j3);
                while (j3 > 0) {
                    ((y) this.f10726k).f();
                    r rVar2 = gVar.i;
                    x8.j.b(rVar2);
                    int min = (int) Math.min(j3, rVar2.f10757c - rVar2.f10756b);
                    ((OutputStream) this.f10725j).write(rVar2.f10755a, rVar2.f10756b, min);
                    int i = rVar2.f10756b + min;
                    rVar2.f10756b = i;
                    long j12 = min;
                    j3 -= j12;
                    gVar.f10737j -= j12;
                    if (i == rVar2.f10757c) {
                        gVar.i = rVar2.a();
                        s.a(rVar2);
                    }
                }
                return;
            default:
                long j13 = j3;
                do {
                    ByteBuffer byteBuffer = (ByteBuffer) this.f10725j;
                    int min2 = Integer.min(byteBuffer.remaining(), (int) j3);
                    byte[] array = byteBuffer.array();
                    x8.j.d(array, "array(...)");
                    int read = gVar.read(array, byteBuffer.position(), min2);
                    byteBuffer.position(byteBuffer.position() + read);
                    if (byteBuffer.remaining() == 0) {
                        flush();
                    }
                    j13 -= read;
                    if (j13 == 0) {
                        return;
                    }
                } while (j13 > 0);
                throw new IllegalStateException("Check failed.");
        }
    }

    public String toString() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return "AsyncTimeout.sink(" + ((c) this.f10726k) + ')';
            case 1:
                return "sink(" + ((OutputStream) this.f10725j) + ')';
            default:
                return super.toString();
        }
    }

    public c(u7.l lVar) {
        this.i = 2;
        this.f10726k = lVar;
        this.f10725j = ByteBuffer.allocate(lVar.f12074k);
    }

    private final void b() {
    }
}
