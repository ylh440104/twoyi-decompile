package oa;

import h5.r;
import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j implements m {

    /* renamed from: a, reason: collision with root package name */
    public static final i f8555a = new Object();

    @Override // oa.m
    public final boolean a(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // oa.m
    public final String b(SSLSocket sSLSocket) {
        if (a(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // oa.m
    public final boolean c() {
        boolean z10 = na.h.f8276d;
        return na.h.f8276d;
    }

    @Override // oa.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        x8.j.e(list, "protocols");
        if (a(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            na.n nVar = na.n.f8291a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) r.d(list).toArray(new String[0]));
        }
    }
}
