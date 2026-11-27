package ma;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w implements Closeable {

    /* renamed from: n, reason: collision with root package name */
    public static final Logger f7856n = Logger.getLogger(f.class.getName());
    public final sa.h i;

    /* renamed from: j, reason: collision with root package name */
    public final sa.g f7857j;

    /* renamed from: k, reason: collision with root package name */
    public int f7858k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f7859l;

    /* renamed from: m, reason: collision with root package name */
    public final d f7860m;

    /* JADX WARN: Type inference failed for: r2v1, types: [sa.g, java.lang.Object] */
    public w(sa.p pVar) {
        x8.j.e(pVar, "sink");
        this.i = pVar;
        ?? obj = new Object();
        this.f7857j = obj;
        this.f7858k = 16384;
        this.f7860m = new d(obj);
    }

    public final synchronized void b(z zVar) {
        int i;
        try {
            x8.j.e(zVar, "peerSettings");
            if (!this.f7859l) {
                int i10 = this.f7858k;
                int i11 = zVar.f7865a;
                if ((i11 & 32) != 0) {
                    i10 = zVar.f7866b[5];
                }
                this.f7858k = i10;
                int i12 = -1;
                if ((i11 & 2) != 0) {
                    i = zVar.f7866b[1];
                } else {
                    i = -1;
                }
                if (i != -1) {
                    d dVar = this.f7860m;
                    if ((i11 & 2) != 0) {
                        i12 = zVar.f7866b[1];
                    }
                    dVar.getClass();
                    int min = Math.min(i12, 16384);
                    int i13 = dVar.f7773d;
                    if (i13 != min) {
                        if (min < i13) {
                            dVar.f7771b = Math.min(dVar.f7771b, min);
                        }
                        dVar.f7772c = true;
                        dVar.f7773d = min;
                        int i14 = dVar.f7777h;
                        if (min < i14) {
                            if (min == 0) {
                                b[] bVarArr = dVar.f7774e;
                                j8.l.u0(0, bVarArr.length, null, bVarArr);
                                dVar.f7775f = dVar.f7774e.length - 1;
                                dVar.f7776g = 0;
                                dVar.f7777h = 0;
                            } else {
                                dVar.a(i14 - min);
                            }
                        }
                    }
                }
                g(0, 0, 4, 1);
                this.i.flush();
            } else {
                throw new IOException("closed");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(boolean z10, int i, sa.g gVar, int i10) {
        if (!this.f7859l) {
            g(i, i10, 0, z10 ? 1 : 0);
            if (i10 > 0) {
                sa.h hVar = this.i;
                x8.j.b(gVar);
                hVar.m(i10, gVar);
            }
        } else {
            throw new IOException("closed");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f7859l = true;
        this.i.close();
    }

    public final synchronized void flush() {
        if (!this.f7859l) {
            this.i.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public final void g(int i, int i10, int i11, int i12) {
        Level level = Level.FINE;
        Logger logger = f7856n;
        if (logger.isLoggable(level)) {
            logger.fine(f.a(false, i, i10, i11, i12));
        }
        if (i10 <= this.f7858k) {
            if ((Integer.MIN_VALUE & i) == 0) {
                byte[] bArr = ga.b.f4659a;
                sa.h hVar = this.i;
                x8.j.e(hVar, "<this>");
                hVar.writeByte((i10 >>> 16) & 255);
                hVar.writeByte((i10 >>> 8) & 255);
                hVar.writeByte(i10 & 255);
                hVar.writeByte(i11 & 255);
                hVar.writeByte(i12 & 255);
                hVar.writeInt(i & Integer.MAX_VALUE);
                return;
            }
            throw new IllegalArgumentException(r3.a.b(i, "reserved bit set: ").toString());
        }
        throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.f7858k + ": " + i10).toString());
    }

    public final synchronized void i(byte[] bArr, int i, int i10) {
        r3.a.i(i10, "errorCode");
        if (!this.f7859l) {
            if (t3.h.a(i10) != -1) {
                g(0, bArr.length + 8, 7, 0);
                this.i.writeInt(i);
                this.i.writeInt(t3.h.a(i10));
                if (bArr.length != 0) {
                    this.i.write(bArr);
                }
                this.i.flush();
            } else {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void j(boolean z10, int i, ArrayList arrayList) {
        int i10;
        int i11;
        if (!this.f7859l) {
            this.f7860m.d(arrayList);
            long j3 = this.f7857j.f10737j;
            long min = Math.min(this.f7858k, j3);
            if (j3 == min) {
                i10 = 4;
            } else {
                i10 = 0;
            }
            if (z10) {
                i10 |= 1;
            }
            g(i, (int) min, 1, i10);
            this.i.m(min, this.f7857j);
            if (j3 > min) {
                long j10 = j3 - min;
                while (j10 > 0) {
                    long min2 = Math.min(this.f7858k, j10);
                    j10 -= min2;
                    int i12 = (int) min2;
                    if (j10 == 0) {
                        i11 = 4;
                    } else {
                        i11 = 0;
                    }
                    g(i, i12, 9, i11);
                    this.i.m(min2, this.f7857j);
                }
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void k(int i, int i10, boolean z10) {
        if (!this.f7859l) {
            g(0, 8, 6, z10 ? 1 : 0);
            this.i.writeInt(i);
            this.i.writeInt(i10);
            this.i.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void o(int i, int i10) {
        r3.a.i(i10, "errorCode");
        if (!this.f7859l) {
            if (t3.h.a(i10) != -1) {
                g(i, 4, 3, 0);
                this.i.writeInt(t3.h.a(i10));
                this.i.flush();
            } else {
                throw new IllegalArgumentException("Failed requirement.");
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void p(int i, long j3) {
        if (!this.f7859l) {
            if (j3 != 0 && j3 <= 2147483647L) {
                g(i, 4, 8, 0);
                this.i.writeInt((int) j3);
                this.i.flush();
            } else {
                throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j3).toString());
            }
        } else {
            throw new IOException("closed");
        }
    }
}
