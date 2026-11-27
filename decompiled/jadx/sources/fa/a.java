package fa;

import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f4267a;

    /* renamed from: b, reason: collision with root package name */
    public final SocketFactory f4268b;

    /* renamed from: c, reason: collision with root package name */
    public final SSLSocketFactory f4269c;

    /* renamed from: d, reason: collision with root package name */
    public final HostnameVerifier f4270d;

    /* renamed from: e, reason: collision with root package name */
    public final d f4271e;

    /* renamed from: f, reason: collision with root package name */
    public final b f4272f;

    /* renamed from: g, reason: collision with root package name */
    public final ProxySelector f4273g;

    /* renamed from: h, reason: collision with root package name */
    public final n f4274h;
    public final List i;

    /* renamed from: j, reason: collision with root package name */
    public final List f4275j;

    public a(String str, int i, b bVar, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, d dVar, b bVar2, List list, List list2, ProxySelector proxySelector) {
        String str2;
        x8.j.e(str, "uriHost");
        x8.j.e(bVar, "dns");
        x8.j.e(socketFactory, "socketFactory");
        x8.j.e(bVar2, "proxyAuthenticator");
        x8.j.e(list, "protocols");
        x8.j.e(list2, "connectionSpecs");
        x8.j.e(proxySelector, "proxySelector");
        this.f4267a = bVar;
        this.f4268b = socketFactory;
        this.f4269c = sSLSocketFactory;
        this.f4270d = hostnameVerifier;
        this.f4271e = dVar;
        this.f4272f = bVar2;
        this.f4273g = proxySelector;
        m mVar = new m();
        if (sSLSocketFactory == null) {
            str2 = "http";
        } else {
            str2 = "https";
        }
        if (str2.equalsIgnoreCase("http")) {
            mVar.f4341a = "http";
        } else if (str2.equalsIgnoreCase("https")) {
            mVar.f4341a = "https";
        } else {
            throw new IllegalArgumentException("unexpected scheme: ".concat(str2));
        }
        String O = na.d.O(b.e(str, 0, 0, 7));
        if (O != null) {
            mVar.f4344d = O;
            if (1 <= i && i < 65536) {
                mVar.f4345e = i;
                this.f4274h = mVar.a();
                this.i = ga.b.w(list);
                this.f4275j = ga.b.w(list2);
                return;
            }
            throw new IllegalArgumentException(r3.a.b(i, "unexpected port: ").toString());
        }
        throw new IllegalArgumentException("unexpected host: ".concat(str));
    }

    public final boolean a(a aVar) {
        x8.j.e(aVar, "that");
        if (x8.j.a(this.f4267a, aVar.f4267a) && x8.j.a(this.f4272f, aVar.f4272f) && x8.j.a(this.i, aVar.i) && x8.j.a(this.f4275j, aVar.f4275j) && x8.j.a(this.f4273g, aVar.f4273g) && x8.j.a(this.f4269c, aVar.f4269c) && x8.j.a(this.f4270d, aVar.f4270d) && x8.j.a(this.f4271e, aVar.f4271e) && this.f4274h.f4354e == aVar.f4274h.f4354e) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (x8.j.a(this.f4274h, aVar.f4274h) && a(aVar)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.f4271e) + ((Objects.hashCode(this.f4270d) + ((Objects.hashCode(this.f4269c) + ((this.f4273g.hashCode() + a7.z.h(this.f4275j, a7.z.h(this.i, (this.f4272f.hashCode() + ((this.f4267a.hashCode() + a7.z.e(527, 31, this.f4274h.f4357h)) * 31)) * 31, 31), 31)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        n nVar = this.f4274h;
        sb.append(nVar.f4353d);
        sb.append(':');
        sb.append(nVar.f4354e);
        sb.append(", ");
        sb.append("proxySelector=" + this.f4273g);
        sb.append('}');
        return sb.toString();
    }
}
