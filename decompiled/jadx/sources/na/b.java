package na;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements ra.d {

    /* renamed from: a, reason: collision with root package name */
    public final X509TrustManager f8266a;

    /* renamed from: b, reason: collision with root package name */
    public final Method f8267b;

    public b(X509TrustManager x509TrustManager, Method method) {
        this.f8266a = x509TrustManager;
        this.f8267b = method;
    }

    @Override // ra.d
    public final X509Certificate a(X509Certificate x509Certificate) {
        try {
            Object invoke = this.f8267b.invoke(this.f8266a, x509Certificate);
            x8.j.c(invoke, "null cannot be cast to non-null type java.security.cert.TrustAnchor");
            return ((TrustAnchor) invoke).getTrustedCert();
        } catch (IllegalAccessException e10) {
            throw new AssertionError("unable to get issues and signature", e10);
        } catch (InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (x8.j.a(this.f8266a, bVar.f8266a) && x8.j.a(this.f8267b, bVar.f8267b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8267b.hashCode() + (this.f8266a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomTrustRootIndex(trustManager=" + this.f8266a + ", findByIssuerAndSignatureMethod=" + this.f8267b + ')';
    }
}
