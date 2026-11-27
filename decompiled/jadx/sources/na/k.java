package na;

import f9.s;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k extends n {

    /* renamed from: c, reason: collision with root package name */
    public static final boolean f8286c;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        if (r0.intValue() >= 9) goto L10;
     */
    static {
        Integer num;
        String property = System.getProperty("java.specification.version");
        if (property != null) {
            num = s.w0(property);
        } else {
            num = null;
        }
        boolean z10 = false;
        if (num == null) {
            try {
                SSLSocket.class.getMethod("getApplicationProtocol", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        z10 = true;
        f8286c = z10;
    }

    @Override // na.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        x8.j.e(list, "protocols");
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((fa.s) obj) != fa.s.f4402j) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(j8.n.e0(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            arrayList2.add(((fa.s) obj2).i);
        }
        sSLParameters.setApplicationProtocols((String[]) arrayList2.toArray(new String[0]));
        sSLSocket.setSSLParameters(sSLParameters);
    }

    @Override // na.n
    public final String f(SSLSocket sSLSocket) {
        String applicationProtocol;
        boolean equals;
        try {
            applicationProtocol = sSLSocket.getApplicationProtocol();
            if (applicationProtocol == null) {
                equals = true;
            } else {
                equals = applicationProtocol.equals("");
            }
            if (!equals) {
                return applicationProtocol;
            }
            return null;
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }
}
