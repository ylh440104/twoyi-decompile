package u7;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import sa.v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o implements AutoCloseable {
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final int f12081j;

    /* renamed from: k, reason: collision with root package name */
    public final c f12082k;

    /* renamed from: l, reason: collision with root package name */
    public final int f12083l;

    /* renamed from: m, reason: collision with root package name */
    public i8.j f12084m;

    public o(String str, int i, c cVar, int i10) {
        this.i = str;
        this.f12081j = i;
        this.f12082k = cVar;
        this.f12083l = i10;
        if (i >= 0) {
            if (i10 >= 0) {
                return;
            } else {
                throw new IllegalArgumentException("connectTimeout must be >= 0");
            }
        }
        throw new IllegalArgumentException("port must be >= 0");
    }

    public final i8.j b() {
        String str = this.i;
        int i = this.f12081j;
        InetSocketAddress inetSocketAddress = new InetSocketAddress(str, i);
        Socket socket = new Socket();
        socket.setSoTimeout(30000);
        try {
            socket.connect(inetSocketAddress, this.f12083l);
            c cVar = this.f12082k;
            sa.d Z = o4.a.Z(socket);
            sa.c Y = o4.a.Y(socket);
            v vVar = (v) Y.f10725j;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            vVar.g(10000L);
            f fVar = new f(Z);
            f fVar2 = new f(Y);
            try {
                return new i8.j(o7.a.g(fVar, fVar2, cVar, socket), socket);
            } catch (a e10) {
                fVar.close();
                fVar2.close();
                throw e10;
            } catch (IOException e11) {
                fVar.close();
                fVar2.close();
                throw new IOException("Connection handshake failed", e11);
            } catch (Throwable th) {
                fVar.close();
                fVar2.close();
                throw th;
            }
        } catch (IOException e12) {
            throw new a("Failed to connect to " + str + ":" + i, e12, 1);
        }
    }

    public final l c(String str) {
        b bVar;
        x8.j.e(str, "destination");
        synchronized (this) {
            try {
                i8.j jVar = this.f12084m;
                if (jVar != null) {
                    if (((Socket) jVar.f5570j).isClosed()) {
                    }
                    bVar = (b) jVar.i;
                }
                jVar = b();
                this.f12084m = jVar;
                bVar = (b) jVar.i;
            } catch (Throwable th) {
                throw th;
            }
        }
        bVar.getClass();
        f fVar = bVar.i;
        int incrementAndGet = bVar.f12051l.incrementAndGet();
        e eVar = bVar.f12052m;
        if (eVar.f12064m.add(Integer.valueOf(incrementAndGet))) {
            eVar.f12063l.putIfAbsent(Integer.valueOf(incrementAndGet), new ConcurrentHashMap());
            try {
                fVar.j(incrementAndGet, str);
                return new l(bVar.f12052m, fVar, bVar.f12050k, incrementAndGet, ((d) eVar.i(incrementAndGet, 1497451343)).f12057b);
            } catch (a e10) {
                eVar.g(incrementAndGet);
                throw e10;
            } catch (j e11) {
                eVar.g(incrementAndGet);
                String concat = "adbd refused to open stream: ".concat(str);
                x8.j.e(concat, "message");
                throw new IOException(concat, e11);
            } catch (IOException e12) {
                eVar.g(incrementAndGet);
                if (e12 instanceof SocketTimeoutException) {
                    throw new a("Timed out opening stream: ".concat(str), (SocketTimeoutException) e12);
                }
                throw new a("Connection lost while opening stream: ".concat(str), e12, 2);
            } catch (Throwable th2) {
                eVar.g(incrementAndGet);
                throw th2;
            }
        }
        throw new IllegalStateException(r3.a.b(incrementAndGet, "Already listening for localId: ").toString());
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        b bVar;
        i8.j jVar = this.f12084m;
        if (jVar != null && (bVar = (b) jVar.i) != null) {
            bVar.close();
        }
    }

    public final p6.k g(String str) {
        x8.j.e(str, "command");
        f fVar = new f(c("shell,v2,raw:".concat(str)));
        try {
            p6.k c6 = fVar.c();
            p4.d.g(fVar, null);
            return c6;
        } finally {
        }
    }

    public final String toString() {
        return this.i + ":" + this.f12081j;
    }
}
