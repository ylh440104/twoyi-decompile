package oa;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends p1.n {

    /* renamed from: b, reason: collision with root package name */
    public final X509TrustManager f8543b;

    /* renamed from: c, reason: collision with root package name */
    public final X509TrustManagerExtensions f8544c;

    public b(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        super(4);
        this.f8543b = x509TrustManager;
        this.f8544c = x509TrustManagerExtensions;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof b) && ((b) obj).f8543b == this.f8543b) {
            return true;
        }
        return false;
    }

    @Override // p1.n
    public final int hashCode() {
        return System.identityHashCode(this.f8543b);
    }

    @Override // p1.n
    public final List l(String str, List list) {
        x8.j.e(list, "chain");
        x8.j.e(str, "hostname");
        try {
            List<X509Certificate> checkServerTrusted = this.f8544c.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
            x8.j.d(checkServerTrusted, "x509TrustManagerExtensio…ficates, \"RSA\", hostname)");
            return checkServerTrusted;
        } catch (CertificateException e10) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e10.getMessage());
            sSLPeerUnverifiedException.initCause(e10);
            throw sSLPeerUnverifiedException;
        }
    }
}
