package fa;

import a3.m0;
import java.net.ProxySelector;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r implements Cloneable {
    public static final List J = ga.b.k(s.f4405m, s.f4403k);
    public static final List K = ga.b.k(h.f4318e, h.f4319f);
    public final HostnameVerifier A;
    public final d B;
    public final p1.n C;
    public final int D;
    public final int E;
    public final int F;
    public final int G;
    public final long H;
    public final a7.x I;
    public final c5.f i;

    /* renamed from: j, reason: collision with root package name */
    public final a7.x f4386j;

    /* renamed from: k, reason: collision with root package name */
    public final List f4387k;

    /* renamed from: l, reason: collision with root package name */
    public final List f4388l;

    /* renamed from: m, reason: collision with root package name */
    public final m0 f4389m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f4390n;

    /* renamed from: o, reason: collision with root package name */
    public final b f4391o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f4392p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f4393q;

    /* renamed from: r, reason: collision with root package name */
    public final b f4394r;

    /* renamed from: s, reason: collision with root package name */
    public final b f4395s;

    /* renamed from: t, reason: collision with root package name */
    public final ProxySelector f4396t;

    /* renamed from: u, reason: collision with root package name */
    public final b f4397u;

    /* renamed from: v, reason: collision with root package name */
    public final SocketFactory f4398v;
    public final SSLSocketFactory w;

    /* renamed from: x, reason: collision with root package name */
    public final X509TrustManager f4399x;

    /* renamed from: y, reason: collision with root package name */
    public final List f4400y;

    /* renamed from: z, reason: collision with root package name */
    public final List f4401z;

    /* JADX WARN: Removed duplicated region for block: B:16:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public r(q qVar) {
        List list;
        this.i = qVar.f4362a;
        this.f4386j = qVar.f4363b;
        this.f4387k = ga.b.w(qVar.f4364c);
        this.f4388l = ga.b.w(qVar.f4365d);
        this.f4389m = qVar.f4366e;
        this.f4390n = qVar.f4367f;
        this.f4391o = qVar.f4368g;
        this.f4392p = qVar.f4369h;
        this.f4393q = qVar.i;
        this.f4394r = qVar.f4370j;
        this.f4395s = qVar.f4371k;
        ProxySelector proxySelector = qVar.f4372l;
        proxySelector = proxySelector == null ? ProxySelector.getDefault() : proxySelector;
        this.f4396t = proxySelector == null ? pa.a.f9111a : proxySelector;
        this.f4397u = qVar.f4373m;
        this.f4398v = qVar.f4374n;
        List list2 = qVar.f4377q;
        this.f4400y = list2;
        this.f4401z = qVar.f4378r;
        this.A = qVar.f4379s;
        this.D = qVar.f4382v;
        this.E = qVar.w;
        this.F = qVar.f4383x;
        this.G = qVar.f4384y;
        this.H = qVar.f4385z;
        a7.x xVar = qVar.A;
        this.I = xVar == null ? new a7.x(18) : xVar;
        if (list2 == null || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((h) it.next()).f4320a) {
                    SSLSocketFactory sSLSocketFactory = qVar.f4375o;
                    if (sSLSocketFactory != null) {
                        this.w = sSLSocketFactory;
                        p1.n nVar = qVar.f4381u;
                        x8.j.b(nVar);
                        this.C = nVar;
                        X509TrustManager x509TrustManager = qVar.f4376p;
                        x8.j.b(x509TrustManager);
                        this.f4399x = x509TrustManager;
                        d dVar = qVar.f4380t;
                        dVar.getClass();
                        this.B = x8.j.a(dVar.f4294b, nVar) ? dVar : new d(dVar.f4293a, nVar);
                    } else {
                        na.n nVar2 = na.n.f8291a;
                        X509TrustManager m10 = na.n.f8291a.m();
                        this.f4399x = m10;
                        this.w = na.n.f8291a.l(m10);
                        p1.n b5 = na.n.f8291a.b(m10);
                        this.C = b5;
                        d dVar2 = qVar.f4380t;
                        dVar2.getClass();
                        this.B = x8.j.a(dVar2.f4294b, b5) ? dVar2 : new d(dVar2.f4293a, b5);
                    }
                    X509TrustManager x509TrustManager2 = this.f4399x;
                    p1.n nVar3 = this.C;
                    SSLSocketFactory sSLSocketFactory2 = this.w;
                    List list3 = this.f4388l;
                    list = this.f4387k;
                    x8.j.c(list, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
                    if (list.contains(null)) {
                        x8.j.c(list3, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
                        if (!list3.contains(null)) {
                            List list4 = this.f4400y;
                            if (list4 == null || !list4.isEmpty()) {
                                Iterator it2 = list4.iterator();
                                while (it2.hasNext()) {
                                    if (((h) it2.next()).f4320a) {
                                        if (sSLSocketFactory2 != null) {
                                            if (nVar3 != null) {
                                                if (x509TrustManager2 == null) {
                                                    throw new IllegalStateException("x509TrustManager == null");
                                                }
                                                return;
                                            }
                                            throw new IllegalStateException("certificateChainCleaner == null");
                                        }
                                        throw new IllegalStateException("sslSocketFactory == null");
                                    }
                                }
                            }
                            if (sSLSocketFactory2 == null) {
                                if (nVar3 == null) {
                                    if (x509TrustManager2 == null) {
                                        if (x8.j.a(this.B, d.f4292c)) {
                                            return;
                                        } else {
                                            throw new IllegalStateException("Check failed.");
                                        }
                                    }
                                    throw new IllegalStateException("Check failed.");
                                }
                                throw new IllegalStateException("Check failed.");
                            }
                            throw new IllegalStateException("Check failed.");
                        }
                        throw new IllegalStateException(("Null network interceptor: " + list3).toString());
                    }
                    throw new IllegalStateException(("Null interceptor: " + list).toString());
                }
            }
        }
        this.w = null;
        this.C = null;
        this.f4399x = null;
        this.B = d.f4292c;
        X509TrustManager x509TrustManager22 = this.f4399x;
        p1.n nVar32 = this.C;
        SSLSocketFactory sSLSocketFactory22 = this.w;
        List list32 = this.f4388l;
        list = this.f4387k;
        x8.j.c(list, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (list.contains(null)) {
        }
    }

    public final ja.i a(t tVar) {
        x8.j.e(tVar, "request");
        return new ja.i(this, tVar);
    }

    public final Object clone() {
        return super.clone();
    }
}
