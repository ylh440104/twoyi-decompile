package oa;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i implements k {
    @Override // oa.k
    public final boolean a(SSLSocket sSLSocket) {
        if (na.h.f8276d && Conscrypt.isConscrypt(sSLSocket)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [oa.m, java.lang.Object] */
    @Override // oa.k
    public final m b(SSLSocket sSLSocket) {
        return new Object();
    }
}
