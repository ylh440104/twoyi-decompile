package na;

import android.util.Log;
import h5.r;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.Security;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    public static volatile n f8291a;

    /* renamed from: b, reason: collision with root package name */
    public static final Logger f8292b;

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0091, code lost:
    
        if (r0 != 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b2, code lost:
    
        if (r0 != 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d3, code lost:
    
        if (r0 != 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00fb, code lost:
    
        if (java.lang.Integer.parseInt(r1) >= 9) goto L65;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0158  */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v37, types: [na.n] */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r0v52 */
    /* JADX WARN: Type inference failed for: r0v53 */
    /* JADX WARN: Type inference failed for: r0v54 */
    static {
        ?? r02;
        Level level;
        Object obj = null;
        if (r.n()) {
            for (Map.Entry entry : oa.c.f8546b.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                Logger logger = Logger.getLogger(str);
                if (oa.c.f8545a.add(logger)) {
                    logger.setUseParentHandlers(false);
                    if (Log.isLoggable(str2, 3)) {
                        level = Level.FINE;
                    } else if (Log.isLoggable(str2, 4)) {
                        level = Level.INFO;
                    } else {
                        level = Level.WARNING;
                    }
                    logger.setLevel(level);
                    logger.addHandler(oa.d.f8547a);
                }
            }
            if (a.f8264d) {
                r02 = new a();
            } else {
                r02 = 0;
            }
            if (r02 == 0) {
                if (c.f8268e) {
                    obj = new c();
                }
                x8.j.b(obj);
                r02 = obj;
            }
        } else {
            if ("Conscrypt".equals(Security.getProviders()[0].getName())) {
                if (h.f8276d) {
                    r02 = new h();
                } else {
                    r02 = 0;
                }
            }
            if ("BC".equals(Security.getProviders()[0].getName())) {
                if (e.f8273d) {
                    r02 = new e();
                } else {
                    r02 = 0;
                }
            }
            if ("OpenJSSE".equals(Security.getProviders()[0].getName())) {
                if (m.f8289d) {
                    r02 = new m();
                } else {
                    r02 = 0;
                }
            }
            if (k.f8286c) {
                r02 = new Object();
            } else {
                r02 = 0;
            }
            if (r02 == 0) {
                String property = System.getProperty("java.specification.version", "unknown");
                try {
                    x8.j.d(property, "jvmVersion");
                } catch (NumberFormatException unused) {
                }
            }
        }
        f8291a = r02;
        f8292b = Logger.getLogger(fa.r.class.getName());
        if (obj == null) {
            r02 = new Object();
            f8291a = r02;
            f8292b = Logger.getLogger(fa.r.class.getName());
        }
        r02 = obj;
        f8291a = r02;
        f8292b = Logger.getLogger(fa.r.class.getName());
        try {
            Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
            Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
            Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
            Class<?> cls4 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
            Method method = cls.getMethod("put", SSLSocket.class, cls2);
            Method method2 = cls.getMethod("get", SSLSocket.class);
            Method method3 = cls.getMethod("remove", SSLSocket.class);
            x8.j.d(method, "putMethod");
            x8.j.d(method2, "getMethod");
            x8.j.d(method3, "removeMethod");
            x8.j.d(cls3, "clientProviderClass");
            x8.j.d(cls4, "serverProviderClass");
            obj = new j(method, method2, method3, cls3, cls4);
        } catch (ClassNotFoundException | NoSuchMethodException unused2) {
        }
        if (obj == null) {
        }
        r02 = obj;
        f8291a = r02;
        f8292b = Logger.getLogger(fa.r.class.getName());
    }

    public static void i(String str, int i, Throwable th) {
        Level level;
        x8.j.e(str, "message");
        if (i == 5) {
            level = Level.WARNING;
        } else {
            level = Level.INFO;
        }
        f8292b.log(level, str, th);
    }

    public p1.n b(X509TrustManager x509TrustManager) {
        return new ra.a(c(x509TrustManager));
    }

    public ra.d c(X509TrustManager x509TrustManager) {
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        x8.j.d(acceptedIssuers, "trustManager.acceptedIssuers");
        return new ra.b((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void d(SSLSocket sSLSocket, String str, List list) {
        x8.j.e(list, "protocols");
    }

    public void e(Socket socket, InetSocketAddress inetSocketAddress, int i) {
        x8.j.e(inetSocketAddress, "address");
        socket.connect(inetSocketAddress, i);
    }

    public String f(SSLSocket sSLSocket) {
        return null;
    }

    public Object g() {
        if (f8292b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public boolean h(String str) {
        x8.j.e(str, "hostname");
        return true;
    }

    public void j(Object obj, String str) {
        x8.j.e(str, "message");
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        i(str, 5, (Throwable) obj);
    }

    public SSLContext k() {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        x8.j.d(sSLContext, "getInstance(\"TLS\")");
        return sSLContext;
    }

    public SSLSocketFactory l(X509TrustManager x509TrustManager) {
        try {
            SSLContext k10 = k();
            k10.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = k10.getSocketFactory();
            x8.j.d(socketFactory, "newSSLContext().apply {\n…ll)\n      }.socketFactory");
            return socketFactory;
        } catch (GeneralSecurityException e10) {
            throw new AssertionError("No System TLS: " + e10, e10);
        }
    }

    public X509TrustManager m() {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
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

    public final String toString() {
        return getClass().getSimpleName();
    }

    public void a(SSLSocket sSLSocket) {
    }
}
