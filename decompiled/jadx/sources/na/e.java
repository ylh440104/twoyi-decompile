package na;

import java.security.KeyStore;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import org.bouncycastle.jsse.provider.BouncyCastleJsseProvider;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends n {

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f8273d;

    /* renamed from: c, reason: collision with root package name */
    public final Provider f8274c = new BouncyCastleJsseProvider();

    static {
        boolean z10 = false;
        try {
            Class.forName("org.bouncycastle.jsse.provider.BouncyCastleJsseProvider", false, d.class.getClassLoader());
            z10 = true;
        } catch (ClassNotFoundException unused) {
        }
        f8273d = z10;
    }

    @Override // na.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        x8.j.e(list, "protocols");
    }

    @Override // na.n
    public final String f(SSLSocket sSLSocket) {
        return null;
    }

    @Override // na.n
    public final SSLContext k() {
        SSLContext sSLContext = SSLContext.getInstance("TLS", this.f8274c);
        x8.j.d(sSLContext, "getInstance(\"TLS\", provider)");
        return sSLContext;
    }

    @Override // na.n
    public final X509TrustManager m() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("PKIX", "BCJSSE");
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        x8.j.b(trustManagers);
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                x8.j.c(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
                return (X509TrustManager) trustManager;
            }
        }
        String arrays = Arrays.toString(trustManagers);
        x8.j.d(arrays, "toString(this)");
        throw new IllegalStateException("Unexpected default trust managers: ".concat(arrays).toString());
    }
}
