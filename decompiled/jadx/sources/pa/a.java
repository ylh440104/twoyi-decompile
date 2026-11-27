package pa;

import io.twoyi.f0;
import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends ProxySelector {

    /* renamed from: a, reason: collision with root package name */
    public static final a f9111a = new ProxySelector();

    @Override // java.net.ProxySelector
    public final List select(URI uri) {
        if (uri != null) {
            return f0.J(Proxy.NO_PROXY);
        }
        throw new IllegalArgumentException("uri must not be null");
    }

    @Override // java.net.ProxySelector
    public final void connectFailed(URI uri, SocketAddress socketAddress, IOException iOException) {
    }
}
