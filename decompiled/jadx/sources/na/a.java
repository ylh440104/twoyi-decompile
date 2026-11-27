package na;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import h5.r;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends n {

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f8264d;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f8265c;

    static {
        boolean z10;
        if (r.n() && Build.VERSION.SDK_INT >= 29) {
            z10 = true;
        } else {
            z10 = false;
        }
        f8264d = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a() {
        Object obj;
        if (r.n() && Build.VERSION.SDK_INT >= 29) {
            obj = new Object();
        } else {
            obj = null;
        }
        int i = 0;
        List x02 = j8.l.x0(new oa.m[]{obj, new oa.l(oa.f.f8548f), new oa.l(oa.j.f8555a), new oa.l(oa.h.f8554a)});
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) x02;
        int size = arrayList2.size();
        while (i < size) {
            Object obj2 = arrayList2.get(i);
            i++;
            if (((oa.m) obj2).c()) {
                arrayList.add(obj2);
            }
        }
        this.f8265c = arrayList;
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
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        x8.j.e(list, "protocols");
        ArrayList arrayList = this.f8265c;
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
    public final String f(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.f8265c;
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
    public final boolean h(String str) {
        x8.j.e(str, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
