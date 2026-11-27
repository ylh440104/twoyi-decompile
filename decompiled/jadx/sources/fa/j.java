package fa;

import c2.k0;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final z f4336a;

    /* renamed from: b, reason: collision with root package name */
    public final f f4337b;

    /* renamed from: c, reason: collision with root package name */
    public final List f4338c;

    /* renamed from: d, reason: collision with root package name */
    public final i8.o f4339d;

    public j(z zVar, f fVar, List list, w8.a aVar) {
        this.f4336a = zVar;
        this.f4337b = fVar;
        this.f4338c = list;
        this.f4339d = i8.a.d(new k0(aVar));
    }

    public final List a() {
        return (List) this.f4339d.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (jVar.f4336a == this.f4336a && x8.j.a(jVar.f4337b, this.f4337b) && x8.j.a(jVar.a(), a()) && x8.j.a(jVar.f4338c, this.f4338c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4338c.hashCode() + ((a().hashCode() + ((this.f4337b.hashCode() + ((this.f4336a.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String type;
        String type2;
        List<Certificate> a10 = a();
        ArrayList arrayList = new ArrayList(j8.n.e0(a10, 10));
        for (Certificate certificate : a10) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                x8.j.d(type2, "type");
            }
            arrayList.add(type2);
        }
        String obj = arrayList.toString();
        StringBuilder sb = new StringBuilder("Handshake{tlsVersion=");
        sb.append(this.f4336a);
        sb.append(" cipherSuite=");
        sb.append(this.f4337b);
        sb.append(" peerCertificates=");
        sb.append(obj);
        sb.append(" localCertificates=");
        List<Certificate> list = this.f4338c;
        ArrayList arrayList2 = new ArrayList(j8.n.e0(list, 10));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                x8.j.d(type, "type");
            }
            arrayList2.add(type);
        }
        sb.append(arrayList2);
        sb.append('}');
        return sb.toString();
    }
}
