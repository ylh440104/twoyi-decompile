package ja;

import a7.x;
import fa.y;
import io.twoyi.f0;
import j8.r;
import j8.t;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentLinkedQueue;
import ma.a0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final m f6514a;

    /* renamed from: b, reason: collision with root package name */
    public final fa.a f6515b;

    /* renamed from: c, reason: collision with root package name */
    public final i f6516c;

    /* renamed from: d, reason: collision with root package name */
    public eb.h f6517d;

    /* renamed from: e, reason: collision with root package name */
    public o f6518e;

    /* renamed from: f, reason: collision with root package name */
    public int f6519f;

    /* renamed from: g, reason: collision with root package name */
    public int f6520g;

    /* renamed from: h, reason: collision with root package name */
    public int f6521h;
    public y i;

    public e(m mVar, fa.a aVar, i iVar) {
        x8.j.e(mVar, "connectionPool");
        this.f6514a = mVar;
        this.f6515b = aVar;
        this.f6516c = iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x036d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x031b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v11, types: [ja.o, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final l a(int i, int i10, int i11, boolean z10, boolean z11) {
        ArrayList arrayList;
        String str;
        int i12;
        List list;
        boolean contains;
        List k10;
        x xVar;
        boolean z12;
        boolean z13;
        Socket j3;
        while (!this.f6516c.f6537u) {
            l lVar = this.f6516c.f6532p;
            boolean z14 = true;
            if (lVar != null) {
                synchronized (lVar) {
                    try {
                        if (!lVar.f6551j && b(lVar.f6544b.f4440a.f4274h)) {
                            j3 = null;
                        }
                        j3 = this.f6516c.j();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (this.f6516c.f6532p != null) {
                    if (j3 != null) {
                        throw new IllegalStateException("Check failed.");
                    }
                    z12 = z11;
                    if (lVar.i(z12)) {
                        return lVar;
                    }
                    lVar.k();
                    if (this.i == null) {
                        eb.h hVar = this.f6517d;
                        if (hVar != null) {
                            z13 = hVar.b();
                        } else {
                            z13 = true;
                        }
                        if (z13) {
                            continue;
                        } else {
                            o oVar = this.f6518e;
                            if (oVar != null) {
                                z14 = oVar.d();
                            }
                            if (!z14) {
                                throw new IOException("exhausted all routes");
                            }
                        }
                    }
                } else if (j3 != null) {
                    ga.b.e(j3);
                }
            }
            this.f6519f = 0;
            this.f6520g = 0;
            this.f6521h = 0;
            if (this.f6514a.a(this.f6515b, this.f6516c, null, false)) {
                lVar = this.f6516c.f6532p;
                x8.j.b(lVar);
            } else {
                y yVar = this.i;
                try {
                    if (yVar != null) {
                        this.i = null;
                    } else {
                        eb.h hVar2 = this.f6517d;
                        if (hVar2 != null && hVar2.b()) {
                            eb.h hVar3 = this.f6517d;
                            x8.j.b(hVar3);
                            if (hVar3.b()) {
                                ArrayList arrayList2 = hVar3.f3630a;
                                int i13 = hVar3.f3631b;
                                hVar3.f3631b = i13 + 1;
                                yVar = (y) arrayList2.get(i13);
                            } else {
                                throw new NoSuchElementException();
                            }
                        } else {
                            o oVar2 = this.f6518e;
                            o oVar3 = oVar2;
                            if (oVar2 == null) {
                                fa.a aVar = this.f6515b;
                                x xVar2 = this.f6516c.i.I;
                                x8.j.e(xVar2, "routeDatabase");
                                ?? obj = new Object();
                                obj.f6565b = aVar;
                                obj.f6566c = xVar2;
                                t tVar = t.i;
                                obj.f6567d = tVar;
                                obj.f6568e = tVar;
                                obj.f6569f = new ArrayList();
                                fa.n nVar = aVar.f4274h;
                                x8.j.e(nVar, "url");
                                URI g4 = nVar.g();
                                if (g4.getHost() == null) {
                                    k10 = ga.b.k(Proxy.NO_PROXY);
                                } else {
                                    List<Proxy> select = aVar.f4273g.select(g4);
                                    if (select != null && !select.isEmpty()) {
                                        k10 = ga.b.w(select);
                                    } else {
                                        k10 = ga.b.k(Proxy.NO_PROXY);
                                    }
                                }
                                obj.f6567d = k10;
                                obj.f6564a = 0;
                                this.f6518e = obj;
                                oVar3 = obj;
                            }
                            if (oVar3.d()) {
                                arrayList = new ArrayList();
                                while (oVar3.f6564a < ((List) oVar3.f6567d).size()) {
                                    fa.a aVar2 = (fa.a) oVar3.f6565b;
                                    if (oVar3.f6564a < ((List) oVar3.f6567d).size()) {
                                        List list2 = (List) oVar3.f6567d;
                                        int i14 = oVar3.f6564a;
                                        oVar3.f6564a = i14 + 1;
                                        Proxy proxy = (Proxy) list2.get(i14);
                                        ArrayList arrayList3 = new ArrayList();
                                        oVar3.f6568e = arrayList3;
                                        if (proxy.type() != Proxy.Type.DIRECT && proxy.type() != Proxy.Type.SOCKS) {
                                            SocketAddress address = proxy.address();
                                            if (address instanceof InetSocketAddress) {
                                                InetSocketAddress inetSocketAddress = (InetSocketAddress) address;
                                                InetAddress address2 = inetSocketAddress.getAddress();
                                                if (address2 == null) {
                                                    str = inetSocketAddress.getHostName();
                                                    x8.j.d(str, "hostName");
                                                } else {
                                                    str = address2.getHostAddress();
                                                    x8.j.d(str, "address.hostAddress");
                                                }
                                                i12 = inetSocketAddress.getPort();
                                            } else {
                                                throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + address.getClass()).toString());
                                            }
                                        } else {
                                            fa.n nVar2 = aVar2.f4274h;
                                            str = nVar2.f4353d;
                                            i12 = nVar2.f4354e;
                                        }
                                        if (1 <= i12 && i12 < 65536) {
                                            if (proxy.type() == Proxy.Type.SOCKS) {
                                                arrayList3.add(InetSocketAddress.createUnresolved(str, i12));
                                            } else {
                                                byte[] bArr = ga.b.f4659a;
                                                x8.j.e(str, "<this>");
                                                f9.j jVar = ga.b.f4664f;
                                                jVar.getClass();
                                                if (jVar.i.matcher(str).matches()) {
                                                    list = f0.J(InetAddress.getByName(str));
                                                } else {
                                                    aVar2.f4267a.getClass();
                                                    try {
                                                        InetAddress[] allByName = InetAddress.getAllByName(str);
                                                        x8.j.d(allByName, "getAllByName(hostname)");
                                                        List C0 = j8.l.C0(allByName);
                                                        if (!C0.isEmpty()) {
                                                            list = C0;
                                                        } else {
                                                            throw new UnknownHostException(aVar2.f4267a + " returned no addresses for " + str);
                                                        }
                                                    } catch (NullPointerException e10) {
                                                        UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(str));
                                                        unknownHostException.initCause(e10);
                                                        throw unknownHostException;
                                                    }
                                                }
                                                Iterator it = list.iterator();
                                                while (it.hasNext()) {
                                                    arrayList3.add(new InetSocketAddress((InetAddress) it.next(), i12));
                                                }
                                            }
                                            Iterator it2 = oVar3.f6568e.iterator();
                                            while (it2.hasNext()) {
                                                y yVar2 = new y((fa.a) oVar3.f6565b, proxy, (InetSocketAddress) it2.next());
                                                x xVar3 = (x) oVar3.f6566c;
                                                synchronized (xVar3) {
                                                    contains = ((LinkedHashSet) xVar3.f361j).contains(yVar2);
                                                }
                                                if (contains) {
                                                    ((ArrayList) oVar3.f6569f).add(yVar2);
                                                } else {
                                                    arrayList.add(yVar2);
                                                }
                                            }
                                            if (!arrayList.isEmpty()) {
                                                break;
                                            }
                                        } else {
                                            throw new SocketException("No route to " + str + ':' + i12 + "; port is out of range");
                                        }
                                    } else {
                                        throw new SocketException("No route to " + aVar2.f4274h.f4353d + "; exhausted proxy configurations: " + ((List) oVar3.f6567d));
                                    }
                                }
                                if (arrayList.isEmpty()) {
                                    r.g0((ArrayList) oVar3.f6569f, arrayList);
                                    ((ArrayList) oVar3.f6569f).clear();
                                }
                                eb.h hVar4 = new eb.h(arrayList);
                                this.f6517d = hVar4;
                                if (!this.f6516c.f6537u) {
                                    if (this.f6514a.a(this.f6515b, this.f6516c, arrayList, false)) {
                                        lVar = this.f6516c.f6532p;
                                        x8.j.b(lVar);
                                    } else if (hVar4.b()) {
                                        int i15 = hVar4.f3631b;
                                        hVar4.f3631b = i15 + 1;
                                        yVar = (y) arrayList.get(i15);
                                        l lVar2 = new l(this.f6514a, yVar);
                                        this.f6516c.w = lVar2;
                                        lVar2.c(i, i10, i11, z10, this.f6516c);
                                        this.f6516c.w = null;
                                        xVar = this.f6516c.i.I;
                                        synchronized (xVar) {
                                            ((LinkedHashSet) xVar.f361j).remove(yVar);
                                        }
                                        if (this.f6514a.a(this.f6515b, this.f6516c, arrayList, true)) {
                                            lVar = this.f6516c.f6532p;
                                            x8.j.b(lVar);
                                            this.i = yVar;
                                            Socket socket = lVar2.f6546d;
                                            x8.j.b(socket);
                                            ga.b.e(socket);
                                        } else {
                                            synchronized (lVar2) {
                                                m mVar = this.f6514a;
                                                mVar.getClass();
                                                byte[] bArr2 = ga.b.f4659a;
                                                ((ConcurrentLinkedQueue) mVar.f6562d).add(lVar2);
                                                ((ia.c) mVar.f6560b).c((ia.b) mVar.f6561c, 0L);
                                                this.f6516c.b(lVar2);
                                            }
                                            z12 = z11;
                                            lVar = lVar2;
                                            if (lVar.i(z12)) {
                                            }
                                        }
                                    } else {
                                        throw new NoSuchElementException();
                                    }
                                } else {
                                    throw new IOException("Canceled");
                                }
                            } else {
                                throw new NoSuchElementException();
                            }
                        }
                    }
                    lVar2.c(i, i10, i11, z10, this.f6516c);
                    this.f6516c.w = null;
                    xVar = this.f6516c.i.I;
                    synchronized (xVar) {
                    }
                } catch (Throwable th2) {
                    this.f6516c.w = null;
                    throw th2;
                }
                arrayList = null;
                l lVar22 = new l(this.f6514a, yVar);
                this.f6516c.w = lVar22;
            }
            z12 = z11;
            if (lVar.i(z12)) {
            }
        }
        throw new IOException("Canceled");
    }

    public final boolean b(fa.n nVar) {
        x8.j.e(nVar, "url");
        fa.n nVar2 = this.f6515b.f4274h;
        if (nVar.f4354e == nVar2.f4354e && x8.j.a(nVar.f4353d, nVar2.f4353d)) {
            return true;
        }
        return false;
    }

    public final void c(IOException iOException) {
        x8.j.e(iOException, "e");
        this.i = null;
        if ((iOException instanceof a0) && ((a0) iOException).i == 8) {
            this.f6519f++;
        } else if (iOException instanceof ma.a) {
            this.f6520g++;
        } else {
            this.f6521h++;
        }
    }
}
