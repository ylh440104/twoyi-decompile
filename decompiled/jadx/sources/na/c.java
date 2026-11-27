package na;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import h5.r;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import l.d2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends n {

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f8268e;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f8269c;

    /* renamed from: d, reason: collision with root package name */
    public final d2 f8270d;

    static {
        boolean z10 = false;
        if (r.n() && Build.VERSION.SDK_INT < 30) {
            z10 = true;
        }
        f8268e = z10;
    }

    public c() {
        oa.f fVar;
        Method method;
        Method method2;
        Method method3 = null;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl"));
            Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl"));
            Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl"));
            fVar = new oa.f(cls);
        } catch (Exception e10) {
            n.f8291a.getClass();
            n.i("unable to load android socket classes", 5, e10);
            fVar = null;
        }
        int i = 0;
        List x02 = j8.l.x0(new oa.m[]{fVar, new oa.l(oa.f.f8548f), new oa.l(oa.j.f8555a), new oa.l(oa.h.f8554a)});
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) x02;
        int size = arrayList2.size();
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            if (((oa.m) obj).c()) {
                arrayList.add(obj);
            }
        }
        this.f8269c = arrayList;
        try {
            Class<?> cls2 = Class.forName("dalvik.system.CloseGuard");
            Method method4 = cls2.getMethod("get", null);
            method2 = cls2.getMethod("open", String.class);
            method = cls2.getMethod("warnIfOpen", null);
            method3 = method4;
        } catch (Exception unused) {
            method = null;
            method2 = null;
        }
        this.f8270d = new d2(method3, method2, method);
    }

    @Override // na.n
    public final p1.n b(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        oa.b bVar = null;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        if (x509TrustManagerExtensions != null) {
            bVar = new oa.b(x509TrustManager, x509TrustManagerExtensions);
        }
        if (bVar != null) {
            return bVar;
        }
        return new ra.a(c(x509TrustManager));
    }

    @Override // na.n
    public final ra.d c(X509TrustManager x509TrustManager) {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new b(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.c(x509TrustManager);
        }
    }

    @Override // na.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        x8.j.e(list, "protocols");
        ArrayList arrayList = this.f8269c;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = arrayList.get(i);
                i++;
                if (((oa.m) obj).a(sSLSocket)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        oa.m mVar = (oa.m) obj;
        if (mVar != null) {
            mVar.d(sSLSocket, str, list);
        }
    }

    @Override // na.n
    public final void e(Socket socket, InetSocketAddress inetSocketAddress, int i) {
        x8.j.e(inetSocketAddress, "address");
        socket.connect(inetSocketAddress, i);
    }

    @Override // na.n
    public final String f(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.f8269c;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = arrayList.get(i);
                i++;
                if (((oa.m) obj).a(sSLSocket)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        oa.m mVar = (oa.m) obj;
        if (mVar == null) {
            return null;
        }
        return mVar.b(sSLSocket);
    }

    @Override // na.n
    public final Object g() {
        d2 d2Var = this.f8270d;
        d2Var.getClass();
        Method method = d2Var.f6936a;
        if (method != null) {
            try {
                Object invoke = method.invoke(null, null);
                Method method2 = d2Var.f6937b;
                x8.j.b(method2);
                method2.invoke(invoke, "response.body().close()");
                return invoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    @Override // na.n
    public final boolean h(String str) {
        x8.j.e(str, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // na.n
    public final void j(Object obj, String str) {
        x8.j.e(str, "message");
        d2 d2Var = this.f8270d;
        d2Var.getClass();
        if (obj != null) {
            try {
                Method method = d2Var.f6938c;
                x8.j.b(method);
                method.invoke(obj, null);
                return;
            } catch (Exception unused) {
            }
        }
        n.i(str, 5, null);
    }
}
