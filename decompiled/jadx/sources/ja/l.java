package ja;

import a7.x;
import fa.r;
import fa.s;
import fa.t;
import fa.u;
import fa.y;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import ma.v;
import ma.w;
import ma.z;
import sa.p;
import sa.q;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l extends ma.h {

    /* renamed from: b, reason: collision with root package name */
    public final y f6544b;

    /* renamed from: c, reason: collision with root package name */
    public Socket f6545c;

    /* renamed from: d, reason: collision with root package name */
    public Socket f6546d;

    /* renamed from: e, reason: collision with root package name */
    public fa.j f6547e;

    /* renamed from: f, reason: collision with root package name */
    public s f6548f;

    /* renamed from: g, reason: collision with root package name */
    public ma.n f6549g;

    /* renamed from: h, reason: collision with root package name */
    public q f6550h;
    public p i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f6551j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f6552k;

    /* renamed from: l, reason: collision with root package name */
    public int f6553l;

    /* renamed from: m, reason: collision with root package name */
    public int f6554m;

    /* renamed from: n, reason: collision with root package name */
    public int f6555n;

    /* renamed from: o, reason: collision with root package name */
    public int f6556o;

    /* renamed from: p, reason: collision with root package name */
    public final ArrayList f6557p;

    /* renamed from: q, reason: collision with root package name */
    public long f6558q;

    public l(m mVar, y yVar) {
        x8.j.e(mVar, "connectionPool");
        x8.j.e(yVar, "route");
        this.f6544b = yVar;
        this.f6556o = 1;
        this.f6557p = new ArrayList();
        this.f6558q = Long.MAX_VALUE;
    }

    public static void d(r rVar, y yVar, IOException iOException) {
        x8.j.e(yVar, "failedRoute");
        x8.j.e(iOException, "failure");
        if (yVar.f4441b.type() != Proxy.Type.DIRECT) {
            fa.a aVar = yVar.f4440a;
            aVar.f4273g.connectFailed(aVar.f4274h.g(), yVar.f4441b.address(), iOException);
        }
        x xVar = rVar.I;
        synchronized (xVar) {
            ((LinkedHashSet) xVar.f361j).add(yVar);
        }
    }

    @Override // ma.h
    public final synchronized void a(ma.n nVar, z zVar) {
        int i;
        x8.j.e(zVar, "settings");
        if ((zVar.f7865a & 16) != 0) {
            i = zVar.f7866b[4];
        } else {
            i = Integer.MAX_VALUE;
        }
        this.f6556o = i;
    }

    @Override // ma.h
    public final void b(v vVar) {
        vVar.c(8, null);
    }

    public final void c(int i, int i10, int i11, boolean z10, i iVar) {
        boolean z11;
        y yVar;
        if (this.f6548f == null) {
            List list = this.f6544b.f4440a.f4275j;
            b bVar = new b(list);
            fa.a aVar = this.f6544b.f4440a;
            if (aVar.f4269c == null) {
                if (list.contains(fa.h.f4319f)) {
                    String str = this.f6544b.f4440a.f4274h.f4353d;
                    na.n nVar = na.n.f8291a;
                    if (!na.n.f8291a.h(str)) {
                        throw new n(new UnknownServiceException(r3.a.e("CLEARTEXT communication to ", str, " not permitted by network security policy")));
                    }
                } else {
                    throw new n(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
                }
            } else if (aVar.i.contains(s.f4406n)) {
                throw new n(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
            }
            n nVar2 = null;
            do {
                try {
                    y yVar2 = this.f6544b;
                    if (yVar2.f4440a.f4269c != null && yVar2.f4441b.type() == Proxy.Type.HTTP) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (z11) {
                        f(i, i10, i11, iVar);
                        if (this.f6545c == null) {
                            yVar = this.f6544b;
                            if (yVar.f4440a.f4269c == null && yVar.f4441b.type() == Proxy.Type.HTTP && this.f6545c == null) {
                                throw new n(new ProtocolException("Too many tunnel connections attempted: 21"));
                            }
                            this.f6558q = System.nanoTime();
                            return;
                        }
                    } else {
                        e(i, i10, iVar);
                    }
                    g(bVar, iVar);
                    x8.j.e(this.f6544b.f4442c, "inetSocketAddress");
                    yVar = this.f6544b;
                    if (yVar.f4440a.f4269c == null) {
                    }
                    this.f6558q = System.nanoTime();
                    return;
                } catch (IOException e10) {
                    Socket socket = this.f6546d;
                    if (socket != null) {
                        ga.b.e(socket);
                    }
                    Socket socket2 = this.f6545c;
                    if (socket2 != null) {
                        ga.b.e(socket2);
                    }
                    this.f6546d = null;
                    this.f6545c = null;
                    this.f6550h = null;
                    this.i = null;
                    this.f6547e = null;
                    this.f6548f = null;
                    this.f6549g = null;
                    this.f6556o = 1;
                    x8.j.e(this.f6544b.f4442c, "inetSocketAddress");
                    if (nVar2 == null) {
                        nVar2 = new n(e10);
                    } else {
                        i8.a.a(nVar2.i, e10);
                        nVar2.f6563j = e10;
                    }
                    if (z10) {
                        bVar.f6502d = true;
                        if (bVar.f6501c) {
                            if (!(e10 instanceof ProtocolException)) {
                                if (!(e10 instanceof InterruptedIOException)) {
                                    if (!(e10 instanceof SSLHandshakeException) || !(e10.getCause() instanceof CertificateException)) {
                                        if (e10 instanceof SSLPeerUnverifiedException) {
                                            throw nVar2;
                                        }
                                    } else {
                                        throw nVar2;
                                    }
                                } else {
                                    throw nVar2;
                                }
                            } else {
                                throw nVar2;
                            }
                        } else {
                            throw nVar2;
                        }
                    } else {
                        throw nVar2;
                    }
                }
            } while (e10 instanceof SSLException);
            throw nVar2;
        }
        throw new IllegalStateException("already connected");
    }

    public final void e(int i, int i10, i iVar) {
        int i11;
        Socket createSocket;
        y yVar = this.f6544b;
        Proxy proxy = yVar.f4441b;
        fa.a aVar = yVar.f4440a;
        Proxy.Type type = proxy.type();
        if (type == null) {
            i11 = -1;
        } else {
            i11 = j.f6539a[type.ordinal()];
        }
        if (i11 != 1 && i11 != 2) {
            createSocket = new Socket(proxy);
        } else {
            createSocket = aVar.f4268b.createSocket();
            x8.j.b(createSocket);
        }
        this.f6545c = createSocket;
        x8.j.e(this.f6544b.f4442c, "inetSocketAddress");
        createSocket.setSoTimeout(i10);
        try {
            na.n nVar = na.n.f8291a;
            na.n.f8291a.e(createSocket, this.f6544b.f4442c, i);
            try {
                this.f6550h = new q(o4.a.Z(createSocket));
                this.i = o4.a.K(o4.a.Y(createSocket));
            } catch (NullPointerException e10) {
                if (!x8.j.a(e10.getMessage(), "throw with null exception")) {
                } else {
                    throw new IOException(e10);
                }
            }
        } catch (ConnectException e11) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.f6544b.f4442c);
            connectException.initCause(e11);
            throw connectException;
        }
    }

    public final void f(int i, int i10, int i11, i iVar) {
        a3.s sVar = new a3.s(3);
        y yVar = this.f6544b;
        fa.n nVar = yVar.f4440a.f4274h;
        x8.j.e(nVar, "url");
        sVar.f204b = nVar;
        sVar.o("CONNECT", null);
        fa.a aVar = yVar.f4440a;
        sVar.m("Host", ga.b.v(aVar.f4274h, true));
        sVar.m("Proxy-Connection", "Keep-Alive");
        sVar.m("User-Agent", "okhttp/4.12.0");
        t g4 = sVar.g();
        fa.k kVar = new fa.k();
        a.a.m("Proxy-Authenticate");
        a.a.n("OkHttp-Preemptive", "Proxy-Authenticate");
        kVar.d("Proxy-Authenticate");
        kVar.a("Proxy-Authenticate", "OkHttp-Preemptive");
        kVar.c();
        aVar.f4272f.getClass();
        fa.n nVar2 = (fa.n) g4.f4409j;
        e(i, i10, iVar);
        String str = "CONNECT " + ga.b.v(nVar2, true) + " HTTP/1.1";
        q qVar = this.f6550h;
        x8.j.b(qVar);
        p pVar = this.i;
        x8.j.b(pVar);
        la.g gVar = new la.g(null, this, qVar, pVar);
        sa.y a10 = qVar.i.a();
        long j3 = i10;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        a10.g(j3);
        pVar.i.a().g(i11);
        gVar.j((fa.l) g4.f4411l, str);
        gVar.c();
        u f4 = gVar.f(false);
        x8.j.b(f4);
        f4.f4415a = g4;
        fa.v a11 = f4.a();
        int i12 = a11.f4429l;
        long j10 = ga.b.j(a11);
        if (j10 != -1) {
            la.d i13 = gVar.i(j10);
            ga.b.t(i13, Integer.MAX_VALUE);
            i13.close();
        }
        if (i12 != 200) {
            if (i12 == 407) {
                aVar.f4272f.getClass();
                throw new IOException("Failed to authenticate with proxy");
            }
            throw new IOException(r3.a.b(i12, "Unexpected response code for CONNECT: "));
        }
        if (qVar.f10753j.c() && pVar.f10751j.c()) {
        } else {
            throw new IOException("TLS tunnel buffered too many bytes!");
        }
    }

    public final void g(b bVar, i iVar) {
        SSLSocket sSLSocket;
        s sVar = s.f4403k;
        fa.a aVar = this.f6544b.f4440a;
        SSLSocketFactory sSLSocketFactory = aVar.f4269c;
        if (sSLSocketFactory == null) {
            List list = aVar.i;
            s sVar2 = s.f4406n;
            if (list.contains(sVar2)) {
                this.f6546d = this.f6545c;
                this.f6548f = sVar2;
                l();
                return;
            } else {
                this.f6546d = this.f6545c;
                this.f6548f = sVar;
                return;
            }
        }
        SSLSocket sSLSocket2 = null;
        String str = null;
        try {
            x8.j.b(sSLSocketFactory);
            Socket socket = this.f6545c;
            fa.n nVar = aVar.f4274h;
            Socket createSocket = sSLSocketFactory.createSocket(socket, nVar.f4353d, nVar.f4354e, true);
            x8.j.c(createSocket, "null cannot be cast to non-null type javax.net.ssl.SSLSocket");
            sSLSocket = (SSLSocket) createSocket;
        } catch (Throwable th) {
            th = th;
        }
        try {
            fa.h a10 = bVar.a(sSLSocket);
            if (a10.f4321b) {
                na.n nVar2 = na.n.f8291a;
                na.n.f8291a.d(sSLSocket, aVar.f4274h.f4353d, aVar.i);
            }
            sSLSocket.startHandshake();
            SSLSession session = sSLSocket.getSession();
            x8.j.d(session, "sslSocketSession");
            fa.j p10 = z8.a.p(session);
            HostnameVerifier hostnameVerifier = aVar.f4270d;
            x8.j.b(hostnameVerifier);
            boolean verify = hostnameVerifier.verify(aVar.f4274h.f4353d, session);
            int i = 0;
            if (!verify) {
                List a11 = p10.a();
                if (!a11.isEmpty()) {
                    Object obj = a11.get(0);
                    x8.j.c(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                    X509Certificate x509Certificate = (X509Certificate) obj;
                    StringBuilder sb = new StringBuilder("\n              |Hostname ");
                    sb.append(aVar.f4274h.f4353d);
                    sb.append(" not verified:\n              |    certificate: ");
                    fa.d dVar = fa.d.f4292c;
                    sb.append(na.l.I(x509Certificate));
                    sb.append("\n              |    DN: ");
                    sb.append(x509Certificate.getSubjectDN().getName());
                    sb.append("\n              |    subjectAltNames: ");
                    sb.append(j8.m.u0(ra.c.a(x509Certificate, 7), ra.c.a(x509Certificate, 2)));
                    sb.append("\n              ");
                    throw new SSLPeerUnverifiedException(f9.m.k0(sb.toString()));
                }
                throw new SSLPeerUnverifiedException("Hostname " + aVar.f4274h.f4353d + " not verified (no certificates)");
            }
            fa.d dVar2 = aVar.f4271e;
            x8.j.b(dVar2);
            this.f6547e = new fa.j(p10.f4336a, p10.f4337b, p10.f4338c, new k(dVar2, p10, aVar, i));
            x8.j.e(aVar.f4274h.f4353d, "hostname");
            Iterator it = dVar2.f4293a.iterator();
            if (!it.hasNext()) {
                if (a10.f4321b) {
                    na.n nVar3 = na.n.f8291a;
                    str = na.n.f8291a.f(sSLSocket);
                }
                this.f6546d = sSLSocket;
                this.f6550h = new q(o4.a.Z(sSLSocket));
                this.i = o4.a.K(o4.a.Y(sSLSocket));
                if (str != null) {
                    sVar = na.d.t(str);
                }
                this.f6548f = sVar;
                na.n nVar4 = na.n.f8291a;
                na.n.f8291a.a(sSLSocket);
                if (this.f6548f == s.f4405m) {
                    l();
                    return;
                }
                return;
            }
            it.next().getClass();
            throw new ClassCastException();
        } catch (Throwable th2) {
            th = th2;
            sSLSocket2 = sSLSocket;
            if (sSLSocket2 != null) {
                na.n nVar5 = na.n.f8291a;
                na.n.f8291a.a(sSLSocket2);
            }
            if (sSLSocket2 != null) {
                ga.b.e(sSLSocket2);
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ad, code lost:
    
        if (ra.c.c(r6, (java.security.cert.X509Certificate) r12) != false) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(fa.a aVar, List list) {
        fa.j jVar;
        fa.n nVar = aVar.f4274h;
        byte[] bArr = ga.b.f4659a;
        if (this.f6557p.size() < this.f6556o && !this.f6551j) {
            y yVar = this.f6544b;
            fa.a aVar2 = yVar.f4440a;
            fa.a aVar3 = yVar.f4440a;
            if (aVar2.a(aVar)) {
                String str = nVar.f4353d;
                String str2 = nVar.f4353d;
                if (x8.j.a(str, aVar3.f4274h.f4353d)) {
                    return true;
                }
                if (this.f6549g != null && list != null && !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        y yVar2 = (y) it.next();
                        Proxy.Type type = yVar2.f4441b.type();
                        Proxy.Type type2 = Proxy.Type.DIRECT;
                        if (type == type2 && yVar.f4441b.type() == type2 && x8.j.a(yVar.f4442c, yVar2.f4442c)) {
                            if (aVar.f4270d == ra.c.f10261a) {
                                byte[] bArr2 = ga.b.f4659a;
                                fa.n nVar2 = aVar3.f4274h;
                                if (nVar.f4354e == nVar2.f4354e) {
                                    if (!x8.j.a(str2, nVar2.f4353d)) {
                                        if (!this.f6552k && (jVar = this.f6547e) != null) {
                                            List a10 = jVar.a();
                                            if (!a10.isEmpty()) {
                                                Object obj = a10.get(0);
                                                x8.j.c(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                                            }
                                        }
                                    }
                                    try {
                                        fa.d dVar = aVar.f4271e;
                                        x8.j.b(dVar);
                                        fa.j jVar2 = this.f6547e;
                                        x8.j.b(jVar2);
                                        List a11 = jVar2.a();
                                        x8.j.e(str2, "hostname");
                                        x8.j.e(a11, "peerCertificates");
                                        Iterator it2 = dVar.f4293a.iterator();
                                        if (!it2.hasNext()) {
                                            return true;
                                        }
                                        it2.next().getClass();
                                        throw new ClassCastException();
                                    } catch (SSLPeerUnverifiedException unused) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean i(boolean z10) {
        long j3;
        byte[] bArr = ga.b.f4659a;
        long nanoTime = System.nanoTime();
        Socket socket = this.f6545c;
        x8.j.b(socket);
        Socket socket2 = this.f6546d;
        x8.j.b(socket2);
        x8.j.b(this.f6550h);
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        ma.n nVar = this.f6549g;
        if (nVar != null) {
            synchronized (nVar) {
                if (nVar.f7806n) {
                    return false;
                }
                if (nVar.f7814v < nVar.f7813u) {
                    if (nanoTime >= nVar.w) {
                        return false;
                    }
                }
                return true;
            }
        }
        synchronized (this) {
            j3 = nanoTime - this.f6558q;
        }
        if (j3 < 10000000000L || !z10) {
            return true;
        }
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                return !r4.b();
            } finally {
                socket2.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final ka.d j(r rVar, ka.f fVar) {
        int i = fVar.f6905g;
        Socket socket = this.f6546d;
        x8.j.b(socket);
        q qVar = this.f6550h;
        x8.j.b(qVar);
        p pVar = this.i;
        x8.j.b(pVar);
        ma.n nVar = this.f6549g;
        if (nVar != null) {
            return new ma.o(rVar, this, fVar, nVar);
        }
        socket.setSoTimeout(i);
        sa.y a10 = qVar.i.a();
        long j3 = i;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        a10.g(j3);
        pVar.i.a().g(fVar.f6906h);
        return new la.g(rVar, this, qVar, pVar);
    }

    public final synchronized void k() {
        this.f6551j = true;
    }

    public final void l() {
        int i;
        int i10;
        Socket socket = this.f6546d;
        x8.j.b(socket);
        q qVar = this.f6550h;
        x8.j.b(qVar);
        p pVar = this.i;
        x8.j.b(pVar);
        socket.setSoTimeout(0);
        ia.d dVar = ia.d.i;
        t tVar = new t(dVar);
        String str = this.f6544b.f4440a.f4274h.f4353d;
        x8.j.e(str, "peerName");
        tVar.f4411l = socket;
        String str2 = ga.b.f4665g + ' ' + str;
        x8.j.e(str2, "<set-?>");
        tVar.f4410k = str2;
        tVar.f4412m = qVar;
        tVar.f4413n = pVar;
        tVar.f4414o = this;
        ma.n nVar = new ma.n(tVar);
        this.f6549g = nVar;
        z zVar = ma.n.H;
        if ((zVar.f7865a & 16) != 0) {
            i = zVar.f7866b[4];
        } else {
            i = Integer.MAX_VALUE;
        }
        this.f6556o = i;
        w wVar = nVar.E;
        synchronized (wVar) {
            try {
                if (!wVar.f7859l) {
                    Logger logger = w.f7856n;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(ga.b.h(">> CONNECTION " + ma.f.f7780a.b(), new Object[0]));
                    }
                    wVar.i.h(ma.f.f7780a);
                    wVar.i.flush();
                } else {
                    throw new IOException("closed");
                }
            } finally {
            }
        }
        w wVar2 = nVar.E;
        z zVar2 = nVar.f7815x;
        synchronized (wVar2) {
            try {
                x8.j.e(zVar2, "settings");
                if (!wVar2.f7859l) {
                    wVar2.g(0, Integer.bitCount(zVar2.f7865a) * 6, 4, 0);
                    for (int i11 = 0; i11 < 10; i11++) {
                        boolean z10 = true;
                        if (((1 << i11) & zVar2.f7865a) == 0) {
                            z10 = false;
                        }
                        if (z10) {
                            if (i11 != 4) {
                                if (i11 != 7) {
                                    i10 = i11;
                                } else {
                                    i10 = 4;
                                }
                            } else {
                                i10 = 3;
                            }
                            wVar2.i.writeShort(i10);
                            wVar2.i.writeInt(zVar2.f7866b[i11]);
                        }
                    }
                    wVar2.i.flush();
                } else {
                    throw new IOException("closed");
                }
            } finally {
            }
        }
        if (nVar.f7815x.a() != 65535) {
            nVar.E.p(0, r1 - 65535);
        }
        dVar.e().c(new ia.b(nVar.f7803k, nVar.F, 0), 0L);
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Connection{");
        y yVar = this.f6544b;
        sb.append(yVar.f4440a.f4274h.f4353d);
        sb.append(':');
        sb.append(yVar.f4440a.f4274h.f4354e);
        sb.append(", proxy=");
        sb.append(yVar.f4441b);
        sb.append(" hostAddress=");
        sb.append(yVar.f4442c);
        sb.append(" cipherSuite=");
        fa.j jVar = this.f6547e;
        if (jVar == null || (obj = jVar.f4337b) == null) {
            obj = "none";
        }
        sb.append(obj);
        sb.append(" protocol=");
        sb.append(this.f6548f);
        sb.append('}');
        return sb.toString();
    }
}
