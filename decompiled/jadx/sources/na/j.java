package na;

import fa.s;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends n {

    /* renamed from: c, reason: collision with root package name */
    public final Method f8281c;

    /* renamed from: d, reason: collision with root package name */
    public final Method f8282d;

    /* renamed from: e, reason: collision with root package name */
    public final Method f8283e;

    /* renamed from: f, reason: collision with root package name */
    public final Class f8284f;

    /* renamed from: g, reason: collision with root package name */
    public final Class f8285g;

    public j(Method method, Method method2, Method method3, Class cls, Class cls2) {
        this.f8281c = method;
        this.f8282d = method2;
        this.f8283e = method3;
        this.f8284f = cls;
        this.f8285g = cls2;
    }

    @Override // na.n
    public final void a(SSLSocket sSLSocket) {
        try {
            this.f8283e.invoke(null, sSLSocket);
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to remove ALPN", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to remove ALPN", e11);
        }
    }

    @Override // na.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        x8.j.e(list, "protocols");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((s) obj) != s.f4402j) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(j8.n.e0(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            arrayList2.add(((s) obj2).i);
        }
        try {
            this.f8281c.invoke(null, sSLSocket, Proxy.newProxyInstance(n.class.getClassLoader(), new Class[]{this.f8284f, this.f8285g}, new i(arrayList2)));
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to set ALPN", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to set ALPN", e11);
        }
    }

    @Override // na.n
    public final String f(SSLSocket sSLSocket) {
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.f8282d.invoke(null, sSLSocket));
            x8.j.c(invocationHandler, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider");
            i iVar = (i) invocationHandler;
            boolean z10 = iVar.f8279b;
            if (!z10 && iVar.f8280c == null) {
                n.i("ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", 4, null);
                return null;
            }
            if (z10) {
                return null;
            }
            return iVar.f8280c;
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to get ALPN selected protocol", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to get ALPN selected protocol", e11);
        }
    }
}
