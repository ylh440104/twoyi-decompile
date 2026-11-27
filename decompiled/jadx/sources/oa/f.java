package oa;

import h5.r;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class f implements m {

    /* renamed from: f, reason: collision with root package name */
    public static final e f8548f = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Class f8549a;

    /* renamed from: b, reason: collision with root package name */
    public final Method f8550b;

    /* renamed from: c, reason: collision with root package name */
    public final Method f8551c;

    /* renamed from: d, reason: collision with root package name */
    public final Method f8552d;

    /* renamed from: e, reason: collision with root package name */
    public final Method f8553e;

    public f(Class cls) {
        this.f8549a = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        x8.j.d(declaredMethod, "sslSocketClass.getDeclar…:class.javaPrimitiveType)");
        this.f8550b = declaredMethod;
        this.f8551c = cls.getMethod("setHostname", String.class);
        this.f8552d = cls.getMethod("getAlpnSelectedProtocol", null);
        this.f8553e = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // oa.m
    public final boolean a(SSLSocket sSLSocket) {
        return this.f8549a.isInstance(sSLSocket);
    }

    @Override // oa.m
    public final String b(SSLSocket sSLSocket) {
        if (this.f8549a.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.f8552d.invoke(sSLSocket, null);
                if (bArr != null) {
                    return new String(bArr, f9.a.f4238a);
                }
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InvocationTargetException e11) {
                Throwable cause = e11.getCause();
                if (!(cause instanceof NullPointerException) || !x8.j.a(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    throw new AssertionError(e11);
                }
            }
        }
        return null;
    }

    @Override // oa.m
    public final boolean c() {
        boolean z10 = na.c.f8268e;
        return na.c.f8268e;
    }

    @Override // oa.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        x8.j.e(list, "protocols");
        if (this.f8549a.isInstance(sSLSocket)) {
            try {
                this.f8550b.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.f8551c.invoke(sSLSocket, str);
                }
                Method method = this.f8553e;
                na.n nVar = na.n.f8291a;
                method.invoke(sSLSocket, r.f(list));
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InvocationTargetException e11) {
                throw new AssertionError(e11);
            }
        }
    }
}
