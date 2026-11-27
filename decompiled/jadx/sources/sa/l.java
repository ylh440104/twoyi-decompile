package sa;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l implements w {
    public byte i;

    /* renamed from: j, reason: collision with root package name */
    public final q f10742j;

    /* renamed from: k, reason: collision with root package name */
    public final Inflater f10743k;

    /* renamed from: l, reason: collision with root package name */
    public final m f10744l;

    /* renamed from: m, reason: collision with root package name */
    public final CRC32 f10745m;

    public l(w wVar) {
        x8.j.e(wVar, "source");
        q qVar = new q(wVar);
        this.f10742j = qVar;
        Inflater inflater = new Inflater(true);
        this.f10743k = inflater;
        this.f10744l = new m(qVar, inflater);
        this.f10745m = new CRC32();
    }

    public static void b(int i, int i10, String str) {
        if (i10 == i) {
        } else {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i10), Integer.valueOf(i)}, 3)));
        }
    }

    @Override // sa.w
    public final y a() {
        return this.f10742j.i.a();
    }

    public final void c(g gVar, long j3, long j10) {
        r rVar = gVar.i;
        x8.j.b(rVar);
        while (true) {
            int i = rVar.f10757c;
            int i10 = rVar.f10756b;
            if (j3 < i - i10) {
                break;
            }
            j3 -= i - i10;
            rVar = rVar.f10760f;
            x8.j.b(rVar);
        }
        while (j10 > 0) {
            int min = (int) Math.min(rVar.f10757c - r6, j10);
            this.f10745m.update(rVar.f10755a, (int) (rVar.f10756b + j3), min);
            j10 -= min;
            rVar = rVar.f10760f;
            x8.j.b(rVar);
            j3 = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f10744l.close();
    }

    @Override // sa.w
    public final long r(long j3, g gVar) {
        boolean z10;
        l lVar = this;
        x8.j.e(gVar, "sink");
        if (j3 >= 0) {
            if (j3 == 0) {
                return 0L;
            }
            byte b5 = lVar.i;
            CRC32 crc32 = lVar.f10745m;
            q qVar = lVar.f10742j;
            if (b5 == 0) {
                qVar.y(10L);
                g gVar2 = qVar.f10753j;
                byte g4 = gVar2.g(3L);
                if (((g4 >> 1) & 1) == 1) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    lVar.c(gVar2, 0L, 10L);
                }
                b(8075, qVar.readShort(), "ID1ID2");
                qVar.skip(8L);
                if (((g4 >> 2) & 1) == 1) {
                    qVar.y(2L);
                    if (z10) {
                        c(gVar2, 0L, 2L);
                    }
                    short readShort = gVar2.readShort();
                    long j10 = ((short) (((readShort & 255) << 8) | ((readShort & 65280) >>> 8))) & 65535;
                    qVar.y(j10);
                    if (z10) {
                        c(gVar2, 0L, j10);
                    }
                    qVar.skip(j10);
                }
                if (((g4 >> 3) & 1) == 1) {
                    long c6 = qVar.c((byte) 0, 0L, Long.MAX_VALUE);
                    if (c6 != -1) {
                        if (z10) {
                            c(gVar2, 0L, c6 + 1);
                        }
                        qVar.skip(c6 + 1);
                    } else {
                        throw new EOFException();
                    }
                }
                if (((g4 >> 4) & 1) == 1) {
                    long c10 = qVar.c((byte) 0, 0L, Long.MAX_VALUE);
                    if (c10 != -1) {
                        if (z10) {
                            lVar = this;
                            lVar.c(gVar2, 0L, c10 + 1);
                        } else {
                            lVar = this;
                        }
                        qVar.skip(c10 + 1);
                    } else {
                        throw new EOFException();
                    }
                } else {
                    lVar = this;
                }
                if (z10) {
                    qVar.y(2L);
                    short readShort2 = gVar2.readShort();
                    b((short) (((readShort2 & 255) << 8) | ((readShort2 & 65280) >>> 8)), (short) crc32.getValue(), "FHCRC");
                    crc32.reset();
                }
                lVar.i = (byte) 1;
            }
            if (lVar.i == 1) {
                long j11 = gVar.f10737j;
                long r2 = lVar.f10744l.r(j3, gVar);
                if (r2 != -1) {
                    lVar.c(gVar, j11, r2);
                    return r2;
                }
                lVar.i = (byte) 2;
            }
            if (lVar.i == 2) {
                b(qVar.i(), (int) crc32.getValue(), "CRC");
                b(qVar.i(), (int) lVar.f10743k.getBytesWritten(), "ISIZE");
                lVar.i = (byte) 3;
                if (!qVar.b()) {
                    throw new IOException("gzip finished without exhausting source");
                }
            }
            return -1L;
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j3).toString());
    }
}
