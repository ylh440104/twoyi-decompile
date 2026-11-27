package ka;

import a3.s;
import b8.j1;
import eb.h;
import fa.k;
import fa.l;
import fa.n;
import fa.o;
import fa.p;
import fa.r;
import fa.t;
import fa.u;
import fa.v;
import fa.x;
import fa.y;
import ja.i;
import ja.m;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import sa.q;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6896a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Object f6897b;

    public a(fa.b bVar) {
        j.e(bVar, "cookieJar");
        this.f6897b = bVar;
    }

    public static int d(v vVar, int i) {
        String b5 = v.b(vVar, "Retry-After");
        if (b5 == null) {
            return i;
        }
        Pattern compile = Pattern.compile("\\d+");
        j.d(compile, "compile(...)");
        if (compile.matcher(b5).matches()) {
            Integer valueOf = Integer.valueOf(b5);
            j.d(valueOf, "valueOf(header)");
            return valueOf.intValue();
        }
        return Integer.MAX_VALUE;
    }

    @Override // fa.o
    public final v a(f fVar) {
        x xVar;
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifier;
        fa.d dVar;
        switch (this.f6896a) {
            case z8.a.f14477a /* 0 */:
                fa.b bVar = (fa.b) this.f6897b;
                t tVar = fVar.f6903e;
                s k10 = tVar.k();
                l lVar = (l) tVar.f4411l;
                n nVar = (n) tVar.f4409j;
                ba.n nVar2 = (ba.n) tVar.f4412m;
                if (nVar2 != null) {
                    p pVar = (p) nVar2.f2054c;
                    if (pVar != null) {
                        k10.m("Content-Type", pVar.f4360a);
                    }
                    long j3 = nVar2.f2053b;
                    if (j3 != -1) {
                        k10.m("Content-Length", String.valueOf(j3));
                        ((k) k10.f206d).d("Transfer-Encoding");
                    } else {
                        k10.m("Transfer-Encoding", "chunked");
                        ((k) k10.f206d).d("Content-Length");
                    }
                }
                boolean z10 = false;
                if (lVar.a("Host") == null) {
                    k10.m("Host", ga.b.v(nVar, false));
                }
                if (lVar.a("Connection") == null) {
                    k10.m("Connection", "Keep-Alive");
                }
                if (lVar.a("Accept-Encoding") == null && lVar.a("Range") == null) {
                    k10.m("Accept-Encoding", "gzip");
                    z10 = true;
                }
                bVar.getClass();
                j.e(nVar, "url");
                if (lVar.a("User-Agent") == null) {
                    k10.m("User-Agent", "okhttp/4.12.0");
                }
                v b5 = fVar.b(k10.g());
                l lVar2 = b5.f4431n;
                e.b(bVar, nVar, lVar2);
                u c6 = b5.c();
                c6.f4415a = tVar;
                if (z10 && "gzip".equalsIgnoreCase(v.b(b5, "Content-Encoding")) && e.a(b5) && (xVar = b5.f4432o) != null) {
                    sa.l lVar3 = new sa.l(xVar.g());
                    k c10 = lVar2.c();
                    c10.d("Content-Encoding");
                    c10.d("Content-Length");
                    c6.f4420f = c10.c().c();
                    c6.f4421g = new g(v.b(b5, "Content-Type"), -1L, new q(lVar3));
                }
                return c6.a();
            default:
                t tVar2 = fVar.f6903e;
                i iVar = fVar.f6899a;
                List list = j8.t.i;
                v vVar = null;
                int i = 0;
                t tVar3 = tVar2;
                while (true) {
                    boolean z11 = true;
                    while (true) {
                        j.e(tVar3, "request");
                        if (iVar.f6533q == null) {
                            synchronized (iVar) {
                                try {
                                    if (!iVar.f6535s) {
                                        if (iVar.f6534r) {
                                            throw new IllegalStateException("Check failed.");
                                        }
                                    } else {
                                        throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (z11) {
                                m mVar = iVar.f6527k;
                                n nVar3 = (n) tVar3.f4409j;
                                r rVar = iVar.i;
                                if (nVar3.i) {
                                    SSLSocketFactory sSLSocketFactory2 = rVar.w;
                                    if (sSLSocketFactory2 != null) {
                                        HostnameVerifier hostnameVerifier2 = rVar.A;
                                        dVar = rVar.B;
                                        sSLSocketFactory = sSLSocketFactory2;
                                        hostnameVerifier = hostnameVerifier2;
                                    } else {
                                        throw new IllegalStateException("CLEARTEXT-only client");
                                    }
                                } else {
                                    sSLSocketFactory = null;
                                    hostnameVerifier = null;
                                    dVar = null;
                                }
                                iVar.f6531o = new ja.e(mVar, new fa.a(nVar3.f4353d, nVar3.f4354e, rVar.f4395s, rVar.f4398v, sSLSocketFactory, hostnameVerifier, dVar, rVar.f4397u, rVar.f4401z, rVar.f4400y, rVar.f4396t), iVar);
                            }
                            try {
                                if (!iVar.f6537u) {
                                    try {
                                        v b10 = fVar.b(tVar3);
                                        if (vVar != null) {
                                            u c11 = b10.c();
                                            u c12 = vVar.c();
                                            c12.f4421g = null;
                                            v a10 = c12.a();
                                            if (a10.f4432o == null) {
                                                c11.f4423j = a10;
                                                b10 = c11.a();
                                            } else {
                                                throw new IllegalArgumentException("priorResponse.body != null");
                                            }
                                        }
                                        vVar = b10;
                                        tVar3 = b(vVar, iVar.f6533q);
                                        if (tVar3 == null) {
                                            iVar.f(false);
                                            return vVar;
                                        }
                                        x xVar2 = vVar.f4432o;
                                        if (xVar2 != null) {
                                            ga.b.d(xVar2);
                                        }
                                        i++;
                                        if (i <= 20) {
                                            iVar.f(true);
                                        } else {
                                            throw new ProtocolException("Too many follow-up requests: " + i);
                                        }
                                    } catch (ja.n e10) {
                                        if (c(e10.f6563j, iVar, tVar3, false)) {
                                            list = j8.m.v0(list, e10.i);
                                            iVar.f(true);
                                            z11 = false;
                                        } else {
                                            IOException iOException = e10.i;
                                            j.e(iOException, "<this>");
                                            Iterator it = list.iterator();
                                            while (it.hasNext()) {
                                                i8.a.a(iOException, (Exception) it.next());
                                            }
                                            throw iOException;
                                        }
                                    } catch (IOException e11) {
                                        if (c(e11, iVar, tVar3, !(e11 instanceof ma.a))) {
                                            list = j8.m.v0(list, e11);
                                            iVar.f(true);
                                            z11 = false;
                                        } else {
                                            Iterator it2 = list.iterator();
                                            while (it2.hasNext()) {
                                                i8.a.a(e11, (Exception) it2.next());
                                            }
                                            throw e11;
                                        }
                                    }
                                } else {
                                    throw new IOException("Canceled");
                                }
                            } catch (Throwable th2) {
                                iVar.f(true);
                                throw th2;
                            }
                        } else {
                            throw new IllegalStateException("Check failed.");
                        }
                    }
                }
        }
    }

    public t b(v vVar, j1 j1Var) {
        y yVar;
        fa.m mVar;
        n nVar;
        v vVar2;
        ja.l lVar;
        ba.n nVar2 = null;
        if (j1Var != null && (lVar = (ja.l) j1Var.f1775e) != null) {
            yVar = lVar.f6544b;
        } else {
            yVar = null;
        }
        int i = vVar.f4429l;
        String str = (String) vVar.i.f4410k;
        boolean z10 = false;
        if (i != 307 && i != 308) {
            if (i != 401) {
                if (i != 421) {
                    if (i != 503) {
                        if (i != 407) {
                            if (i != 408) {
                                switch (i) {
                                }
                            } else if (((r) this.f6897b).f4390n && (((vVar2 = vVar.f4435r) == null || vVar2.f4429l != 408) && d(vVar, 0) <= 0)) {
                                return vVar.i;
                            }
                        } else {
                            j.b(yVar);
                            if (yVar.f4441b.type() == Proxy.Type.HTTP) {
                                ((r) this.f6897b).f4397u.getClass();
                                return null;
                            }
                            throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                        }
                    } else {
                        v vVar3 = vVar.f4435r;
                        if ((vVar3 == null || vVar3.f4429l != 503) && d(vVar, Integer.MAX_VALUE) == 0) {
                            return vVar.i;
                        }
                    }
                } else if (j1Var != null && !j.a(((ja.e) j1Var.f1773c).f6515b.f4274h.f4353d, ((ja.l) j1Var.f1775e).f6544b.f4440a.f4274h.f4353d)) {
                    ja.l lVar2 = (ja.l) j1Var.f1775e;
                    synchronized (lVar2) {
                        lVar2.f6552k = true;
                    }
                    return vVar.i;
                }
                return null;
            }
            ((r) this.f6897b).f4391o.getClass();
            return null;
        }
        r rVar = (r) this.f6897b;
        if (rVar.f4392p) {
            String b5 = v.b(vVar, "Location");
            t tVar = vVar.i;
            if (b5 != null) {
                n nVar3 = (n) tVar.f4409j;
                nVar3.getClass();
                try {
                    mVar = new fa.m();
                    mVar.c(nVar3, b5);
                } catch (IllegalArgumentException unused) {
                    mVar = null;
                }
                if (mVar != null) {
                    nVar = mVar.a();
                } else {
                    nVar = null;
                }
                if (nVar != null && (j.a(nVar.f4350a, ((n) tVar.f4409j).f4350a) || rVar.f4393q)) {
                    s k10 = tVar.k();
                    if (z8.a.M(str)) {
                        int i10 = vVar.f4429l;
                        if (str.equals("PROPFIND") || i10 == 308 || i10 == 307) {
                            z10 = true;
                        }
                        if (!str.equals("PROPFIND") && i10 != 308 && i10 != 307) {
                            k10.o("GET", null);
                        } else {
                            if (z10) {
                                nVar2 = (ba.n) tVar.f4412m;
                            }
                            k10.o(str, nVar2);
                        }
                        if (!z10) {
                            ((k) k10.f206d).d("Transfer-Encoding");
                            ((k) k10.f206d).d("Content-Length");
                            ((k) k10.f206d).d("Content-Type");
                        }
                    }
                    if (!ga.b.a((n) tVar.f4409j, nVar)) {
                        ((k) k10.f206d).d("Authorization");
                    }
                    k10.f204b = nVar;
                    return k10.g();
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
    
        if (r7 == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean c(IOException iOException, i iVar, t tVar, boolean z10) {
        boolean z11;
        ja.o oVar;
        ja.l lVar;
        if (!((r) this.f6897b).f4390n || ((z10 && (iOException instanceof FileNotFoundException)) || (iOException instanceof ProtocolException))) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            if (iOException instanceof SocketTimeoutException) {
            }
            return false;
        }
        if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        ja.e eVar = iVar.f6531o;
        j.b(eVar);
        int i = eVar.f6519f;
        if (i == 0 && eVar.f6520g == 0 && eVar.f6521h == 0) {
            z11 = false;
        } else {
            if (eVar.i == null) {
                y yVar = null;
                if (i <= 1 && eVar.f6520g <= 1 && eVar.f6521h <= 0 && (lVar = eVar.f6516c.f6532p) != null) {
                    synchronized (lVar) {
                        if (lVar.f6553l == 0) {
                            if (ga.b.a(lVar.f6544b.f4440a.f4274h, eVar.f6515b.f4274h)) {
                                yVar = lVar.f6544b;
                            }
                        }
                    }
                }
                if (yVar != null) {
                    eVar.i = yVar;
                } else {
                    h hVar = eVar.f6517d;
                    if ((hVar == null || !hVar.b()) && (oVar = eVar.f6518e) != null) {
                        z11 = oVar.d();
                    }
                }
            }
            z11 = true;
        }
        if (!z11) {
            return false;
        }
        return true;
    }

    public a(r rVar) {
        this.f6897b = rVar;
    }
}
