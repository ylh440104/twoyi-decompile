package oa;

import h5.r;
import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h implements m {

    /* renamed from: a, reason: collision with root package name */
    public static final g f8554a = new Object();

    @Override // oa.m
    public final boolean a(SSLSocket sSLSocket) {
        return false;
    }

    @Override // oa.m
    public final String b(SSLSocket sSLSocket) {
        boolean equals;
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null) {
            equals = true;
        } else {
            equals = applicationProtocol.equals("");
        }
        if (equals) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // oa.m
    public final boolean c() {
        boolean z10 = na.e.f8273d;
        return na.e.f8273d;
    }

    @Override // oa.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        x8.j.e(list, "protocols");
        if (a(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            na.n nVar = na.n.f8291a;
            parameters.setApplicationProtocols((String[]) r.d(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}
