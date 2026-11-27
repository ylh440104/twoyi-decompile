package ma;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r implements Closeable {

    /* renamed from: l, reason: collision with root package name */
    public static final Logger f7831l;
    public final sa.i i;

    /* renamed from: j, reason: collision with root package name */
    public final q f7832j;

    /* renamed from: k, reason: collision with root package name */
    public final c f7833k;

    static {
        Logger logger = Logger.getLogger(f.class.getName());
        x8.j.d(logger, "getLogger(Http2::class.java.name)");
        f7831l = logger;
    }

    public r(sa.q qVar) {
        x8.j.e(qVar, "source");
        this.i = qVar;
        q qVar2 = new q(qVar);
        this.f7832j = qVar2;
        this.f7833k = new c(qVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x024e, code lost:
    
        throw new java.io.IOException(r3.a.b(r13, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(boolean z10, h0.z zVar) {
        int i;
        int i10;
        Object[] array;
        String h10;
        int i11 = 0;
        try {
            this.i.y(9L);
            int s9 = ga.b.s(this.i);
            if (s9 <= 16384) {
                int readByte = this.i.readByte() & 255;
                byte readByte2 = this.i.readByte();
                int i12 = readByte2 & 255;
                int readInt = this.i.readInt();
                int i13 = readInt & Integer.MAX_VALUE;
                Logger logger = f7831l;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(f.a(true, i13, s9, readByte, i12));
                }
                if (z10 && readByte != 4) {
                    StringBuilder sb = new StringBuilder("Expected a SETTINGS frame but was ");
                    String[] strArr = f.f7781b;
                    if (readByte < strArr.length) {
                        h10 = strArr[readByte];
                    } else {
                        h10 = ga.b.h("0x%02x", Integer.valueOf(readByte));
                    }
                    sb.append(h10);
                    throw new IOException(sb.toString());
                }
                int i14 = 3;
                int i15 = 2;
                switch (readByte) {
                    case z8.a.f14477a /* 0 */:
                        c(zVar, s9, i12, i13);
                        return true;
                    case 1:
                        i(zVar, s9, i12, i13);
                        return true;
                    case 2:
                        if (s9 == 5) {
                            if (i13 != 0) {
                                sa.i iVar = this.i;
                                iVar.readInt();
                                iVar.readByte();
                                return true;
                            }
                            throw new IOException("TYPE_PRIORITY streamId == 0");
                        }
                        throw new IOException(r3.a.c(s9, "TYPE_PRIORITY length: ", " != 5"));
                    case 3:
                        if (s9 == 4) {
                            if (i13 != 0) {
                                int readInt2 = this.i.readInt();
                                int[] b5 = t3.h.b(14);
                                int length = b5.length;
                                int i16 = 0;
                                while (true) {
                                    if (i16 < length) {
                                        int i17 = b5[i16];
                                        if (t3.h.a(i17) == readInt2) {
                                            i = i17;
                                        } else {
                                            i16++;
                                        }
                                    } else {
                                        i = 0;
                                    }
                                }
                                if (i != 0) {
                                    n nVar = (n) zVar.f5065k;
                                    if (i13 != 0 && (readInt & 1) == 0) {
                                        i11 = 1;
                                    }
                                    if (i11 != 0) {
                                        nVar.f7809q.c(new j(nVar.f7803k + '[' + i13 + "] onReset", nVar, i13, i, 1), 0L);
                                        return true;
                                    }
                                    v g4 = nVar.g(i13);
                                    if (g4 == null) {
                                        return true;
                                    }
                                    g4.j(i);
                                    return true;
                                }
                                throw new IOException(r3.a.b(readInt2, "TYPE_RST_STREAM unexpected error code: "));
                            }
                            throw new IOException("TYPE_RST_STREAM streamId == 0");
                        }
                        throw new IOException(r3.a.c(s9, "TYPE_RST_STREAM length: ", " != 4"));
                    case 4:
                        sa.i iVar2 = this.i;
                        if (i13 == 0) {
                            if ((readByte2 & 1) != 0) {
                                if (s9 != 0) {
                                    throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
                                }
                            } else {
                                if (s9 % 6 == 0) {
                                    z zVar2 = new z();
                                    c9.b d02 = a.a.d0(a.a.g0(0, s9), 6);
                                    int i18 = d02.i;
                                    int i19 = d02.f2606j;
                                    int i20 = d02.f2607k;
                                    if ((i20 > 0 && i18 <= i19) || (i20 < 0 && i19 <= i18)) {
                                        while (true) {
                                            short readShort = iVar2.readShort();
                                            byte[] bArr = ga.b.f4659a;
                                            int i21 = readShort & 65535;
                                            int readInt3 = iVar2.readInt();
                                            if (i21 != 2) {
                                                if (i21 != i14) {
                                                    if (i21 != 4) {
                                                        if (i21 == 5 && (readInt3 < 16384 || readInt3 > 16777215)) {
                                                        }
                                                    } else if (readInt3 >= 0) {
                                                        i21 = 7;
                                                    } else {
                                                        throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                                    }
                                                } else {
                                                    i21 = 4;
                                                }
                                            } else if (readInt3 != 0 && readInt3 != 1) {
                                                throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                                            }
                                            zVar2.c(i21, readInt3);
                                            if (i18 != i19) {
                                                i18 += i20;
                                                i14 = 3;
                                            }
                                        }
                                    }
                                    n nVar2 = (n) zVar.f5065k;
                                    nVar2.f7808p.c(new i(a7.z.p(new StringBuilder(), nVar2.f7803k, " applyAndAckSettings"), zVar, zVar2, i15), 0L);
                                    return true;
                                }
                                throw new IOException(r3.a.b(s9, "TYPE_SETTINGS length % 6 != 0: "));
                            }
                        } else {
                            throw new IOException("TYPE_SETTINGS streamId != 0");
                        }
                        break;
                    case z.b.f14099j /* 5 */:
                        j(zVar, s9, i12, i13);
                        return true;
                    case z.b.f14098h /* 6 */:
                        if (s9 == 8) {
                            if (i13 == 0) {
                                int readInt4 = this.i.readInt();
                                int readInt5 = this.i.readInt();
                                if ((readByte2 & 1) != 0) {
                                    i11 = 1;
                                }
                                if (i11 != 0) {
                                    n nVar3 = (n) zVar.f5065k;
                                    synchronized (nVar3) {
                                        try {
                                            if (readInt4 != 1) {
                                                if (readInt4 != 2) {
                                                    if (readInt4 == 3) {
                                                        nVar3.notifyAll();
                                                    }
                                                } else {
                                                    nVar3.f7814v++;
                                                }
                                            } else {
                                                nVar3.f7812t++;
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    return true;
                                }
                                ((n) zVar.f5065k).f7808p.c(new j(a7.z.p(new StringBuilder(), ((n) zVar.f5065k).f7803k, " ping"), (n) zVar.f5065k, readInt4, readInt5, 0), 0L);
                                return true;
                            }
                            throw new IOException("TYPE_PING streamId != 0");
                        }
                        throw new IOException(r3.a.b(s9, "TYPE_PING length != 8: "));
                    case 7:
                        if (s9 >= 8) {
                            if (i13 == 0) {
                                int readInt6 = this.i.readInt();
                                int readInt7 = this.i.readInt();
                                int i22 = s9 - 8;
                                int[] b10 = t3.h.b(14);
                                int length2 = b10.length;
                                int i23 = 0;
                                while (true) {
                                    if (i23 < length2) {
                                        i10 = b10[i23];
                                        if (t3.h.a(i10) != readInt7) {
                                            i23++;
                                        }
                                    } else {
                                        i10 = 0;
                                    }
                                }
                                if (i10 != 0) {
                                    sa.j jVar = sa.j.f10738l;
                                    if (i22 > 0) {
                                        jVar = this.i.f(i22);
                                    }
                                    x8.j.e(jVar, "debugData");
                                    jVar.a();
                                    n nVar4 = (n) zVar.f5065k;
                                    synchronized (nVar4) {
                                        array = nVar4.f7802j.values().toArray(new v[0]);
                                        nVar4.f7806n = true;
                                    }
                                    v[] vVarArr = (v[]) array;
                                    int length3 = vVarArr.length;
                                    while (i11 < length3) {
                                        v vVar = vVarArr[i11];
                                        if (vVar.f7843a > readInt6 && vVar.g()) {
                                            vVar.j(8);
                                            ((n) zVar.f5065k).g(vVar.f7843a);
                                        }
                                        i11++;
                                    }
                                    break;
                                } else {
                                    throw new IOException(r3.a.b(readInt7, "TYPE_GOAWAY unexpected error code: "));
                                }
                            } else {
                                throw new IOException("TYPE_GOAWAY streamId != 0");
                            }
                        } else {
                            throw new IOException(r3.a.b(s9, "TYPE_GOAWAY length < 8: "));
                        }
                    case 8:
                        if (s9 == 4) {
                            long readInt8 = this.i.readInt() & 2147483647L;
                            if (readInt8 != 0) {
                                if (i13 == 0) {
                                    n nVar5 = (n) zVar.f5065k;
                                    synchronized (nVar5) {
                                        nVar5.C += readInt8;
                                        nVar5.notifyAll();
                                    }
                                    return true;
                                }
                                v c6 = ((n) zVar.f5065k).c(i13);
                                if (c6 != null) {
                                    synchronized (c6) {
                                        c6.f7848f += readInt8;
                                        if (readInt8 > 0) {
                                            c6.notifyAll();
                                        }
                                    }
                                    return true;
                                }
                            } else {
                                throw new IOException("windowSizeIncrement was 0");
                            }
                        } else {
                            throw new IOException(r3.a.b(s9, "TYPE_WINDOW_UPDATE length !=4: "));
                        }
                        break;
                    default:
                        this.i.skip(s9);
                        return true;
                }
                return true;
            }
            throw new IOException(r3.a.b(s9, "FRAME_SIZE_ERROR: "));
        } catch (EOFException unused) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v8, types: [sa.g, java.lang.Object] */
    public final void c(h0.z zVar, int i, int i10, int i11) {
        boolean z10;
        int i12;
        boolean z11;
        long j3;
        boolean z12;
        boolean z13;
        if (i11 != 0) {
            if ((i10 & 1) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if ((i10 & 32) == 0) {
                if ((i10 & 8) != 0) {
                    byte readByte = this.i.readByte();
                    byte[] bArr = ga.b.f4659a;
                    i12 = readByte & 255;
                } else {
                    i12 = 0;
                }
                int a10 = p.a(i, i10, i12);
                sa.i iVar = this.i;
                x8.j.e(iVar, "source");
                n nVar = (n) zVar.f5065k;
                long j10 = 0;
                if (i11 != 0 && (i11 & 1) == 0) {
                    ?? obj = new Object();
                    long j11 = a10;
                    iVar.y(j11);
                    iVar.r(j11, obj);
                    nVar.f7809q.c(new k(nVar.f7803k + '[' + i11 + "] onData", nVar, i11, obj, a10, z10), 0L);
                } else {
                    v c6 = nVar.c(i11);
                    if (c6 == null) {
                        ((n) zVar.f5065k).o(i11, 2);
                        long j12 = a10;
                        ((n) zVar.f5065k).j(j12);
                        iVar.skip(j12);
                    } else {
                        byte[] bArr2 = ga.b.f4659a;
                        t tVar = c6.i;
                        long j13 = a10;
                        tVar.getClass();
                        long j14 = j13;
                        while (true) {
                            if (j14 > j10) {
                                synchronized (tVar.f7841n) {
                                    z11 = tVar.f7837j;
                                    j3 = j10;
                                    if (tVar.f7839l.f10737j + j14 > tVar.i) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                }
                                if (z12) {
                                    iVar.skip(j14);
                                    tVar.f7841n.e(4);
                                    break;
                                }
                                if (z11) {
                                    iVar.skip(j14);
                                    break;
                                }
                                long r2 = iVar.r(j14, tVar.f7838k);
                                if (r2 != -1) {
                                    j14 -= r2;
                                    v vVar = tVar.f7841n;
                                    synchronized (vVar) {
                                        try {
                                            if (tVar.f7840m) {
                                                sa.g gVar = tVar.f7838k;
                                                gVar.skip(gVar.f10737j);
                                            } else {
                                                sa.g gVar2 = tVar.f7839l;
                                                if (gVar2.f10737j == j3) {
                                                    z13 = true;
                                                } else {
                                                    z13 = false;
                                                }
                                                gVar2.s(tVar.f7838k);
                                                if (z13) {
                                                    vVar.notifyAll();
                                                }
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    j10 = j3;
                                } else {
                                    throw new EOFException();
                                }
                            } else {
                                v vVar2 = tVar.f7841n;
                                byte[] bArr3 = ga.b.f4659a;
                                vVar2.f7844b.j(j13);
                                break;
                            }
                        }
                        if (z10) {
                            c6.i(ga.b.f4660b, true);
                        }
                    }
                }
                this.i.skip(i12);
                return;
            }
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.i.close();
    }

    public final List g(int i, int i10, int i11, int i12) {
        q qVar = this.f7832j;
        qVar.f7829m = i;
        qVar.f7826j = i;
        qVar.f7830n = i10;
        qVar.f7827k = i11;
        qVar.f7828l = i12;
        c cVar = this.f7833k;
        sa.q qVar2 = cVar.f7765c;
        ArrayList arrayList = cVar.f7764b;
        while (!qVar2.b()) {
            byte readByte = qVar2.readByte();
            byte[] bArr = ga.b.f4659a;
            int i13 = readByte & 255;
            if (i13 != 128) {
                if ((readByte & 128) == 128) {
                    int e10 = cVar.e(i13, 127);
                    int i14 = e10 - 1;
                    if (i14 >= 0) {
                        b[] bVarArr = e.f7778a;
                        if (i14 <= bVarArr.length - 1) {
                            arrayList.add(bVarArr[i14]);
                        }
                    }
                    int length = cVar.f7767e + 1 + (i14 - e.f7778a.length);
                    if (length >= 0) {
                        b[] bVarArr2 = cVar.f7766d;
                        if (length < bVarArr2.length) {
                            b bVar = bVarArr2[length];
                            x8.j.b(bVar);
                            arrayList.add(bVar);
                        }
                    }
                    throw new IOException(r3.a.b(e10, "Header index too large "));
                }
                if (i13 == 64) {
                    b[] bVarArr3 = e.f7778a;
                    sa.j d6 = cVar.d();
                    e.a(d6);
                    cVar.c(new b(d6, cVar.d()));
                } else if ((readByte & 64) == 64) {
                    cVar.c(new b(cVar.b(cVar.e(i13, 63) - 1), cVar.d()));
                } else if ((readByte & 32) == 32) {
                    int e11 = cVar.e(i13, 31);
                    cVar.f7763a = e11;
                    if (e11 >= 0 && e11 <= 4096) {
                        int i15 = cVar.f7769g;
                        if (e11 < i15) {
                            if (e11 == 0) {
                                j8.l.u0(0, r7.length, null, cVar.f7766d);
                                cVar.f7767e = cVar.f7766d.length - 1;
                                cVar.f7768f = 0;
                                cVar.f7769g = 0;
                            } else {
                                cVar.a(i15 - e11);
                            }
                        }
                    } else {
                        throw new IOException("Invalid dynamic table size update " + cVar.f7763a);
                    }
                } else if (i13 != 16 && i13 != 0) {
                    arrayList.add(new b(cVar.b(cVar.e(i13, 15) - 1), cVar.d()));
                } else {
                    b[] bVarArr4 = e.f7778a;
                    sa.j d10 = cVar.d();
                    e.a(d10);
                    arrayList.add(new b(d10, cVar.d()));
                }
            } else {
                throw new IOException("index == 0");
            }
        }
        List D0 = j8.m.D0(arrayList);
        arrayList.clear();
        return D0;
    }

    public final void i(h0.z zVar, int i, int i10, int i11) {
        boolean z10;
        if (i11 != 0) {
            int i12 = 0;
            int i13 = 1;
            if ((i10 & 1) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if ((i10 & 8) != 0) {
                byte readByte = this.i.readByte();
                byte[] bArr = ga.b.f4659a;
                i12 = readByte & 255;
            }
            if ((i10 & 32) != 0) {
                sa.i iVar = this.i;
                iVar.readInt();
                iVar.readByte();
                byte[] bArr2 = ga.b.f4659a;
                i -= 5;
            }
            List g4 = g(p.a(i, i10, i12), i12, i10, i11);
            n nVar = (n) zVar.f5065k;
            if (i11 != 0 && (i11 & 1) == 0) {
                nVar.f7809q.c(new l(nVar.f7803k + '[' + i11 + "] onHeaders", nVar, i11, g4, z10), 0L);
                return;
            }
            synchronized (nVar) {
                v c6 = nVar.c(i11);
                if (c6 == null) {
                    if (nVar.f7806n) {
                        return;
                    }
                    if (i11 <= nVar.f7804l) {
                        return;
                    }
                    if (i11 % 2 == nVar.f7805m % 2) {
                        return;
                    }
                    v vVar = new v(i11, nVar, false, z10, ga.b.u(g4));
                    nVar.f7804l = i11;
                    nVar.f7802j.put(Integer.valueOf(i11), vVar);
                    nVar.f7807o.e().c(new i(nVar.f7803k + '[' + i11 + "] onStream", nVar, vVar, i13), 0L);
                    return;
                }
                c6.i(ga.b.u(g4), z10);
                return;
            }
        }
        throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
    }

    public final void j(h0.z zVar, int i, int i10, int i11) {
        int i12;
        if (i11 != 0) {
            if ((i10 & 8) != 0) {
                byte readByte = this.i.readByte();
                byte[] bArr = ga.b.f4659a;
                i12 = readByte & 255;
            } else {
                i12 = 0;
            }
            int readInt = this.i.readInt() & Integer.MAX_VALUE;
            List g4 = g(p.a(i - 4, i10, i12), i12, i10, i11);
            n nVar = (n) zVar.f5065k;
            synchronized (nVar) {
                if (nVar.G.contains(Integer.valueOf(readInt))) {
                    nVar.o(readInt, 2);
                    return;
                }
                nVar.G.add(Integer.valueOf(readInt));
                nVar.f7809q.c(new l(nVar.f7803k + '[' + readInt + "] onRequest", nVar, readInt, g4), 0L);
                return;
            }
        }
        throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
    }
}
