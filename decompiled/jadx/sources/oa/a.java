package oa;

import android.net.ssl.SSLSockets;
import android.os.Build;
import h5.r;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements m {
    @Override // oa.m
    public final boolean a(SSLSocket sSLSocket) {
        boolean isSupportedSocket;
        isSupportedSocket = SSLSockets.isSupportedSocket(sSLSocket);
        return isSupportedSocket;
    }

    @Override // oa.m
    public final String b(SSLSocket sSLSocket) {
        String applicationProtocol;
        boolean equals;
        applicationProtocol = sSLSocket.getApplicationProtocol();
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
        na.n nVar = na.n.f8291a;
        if (r.n() && Build.VERSION.SDK_INT >= 29) {
            return true;
        }
        return false;
    }

    @Override // oa.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        x8.j.e(list, "protocols");
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            na.n nVar = na.n.f8291a;
            sSLParameters.setApplicationProtocols((String[]) r.d(list).toArray(new String[0]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e10) {
            throw new IOException("Android internal error", e10);
        }
    }
}
