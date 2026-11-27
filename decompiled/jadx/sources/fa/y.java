package fa;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final a f4440a;

    /* renamed from: b, reason: collision with root package name */
    public final Proxy f4441b;

    /* renamed from: c, reason: collision with root package name */
    public final InetSocketAddress f4442c;

    public y(a aVar, Proxy proxy, InetSocketAddress inetSocketAddress) {
        x8.j.e(inetSocketAddress, "socketAddress");
        this.f4440a = aVar;
        this.f4441b = proxy;
        this.f4442c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y) {
            y yVar = (y) obj;
            if (x8.j.a(yVar.f4440a, this.f4440a) && x8.j.a(yVar.f4441b, this.f4441b) && x8.j.a(yVar.f4442c, this.f4442c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4442c.hashCode() + ((this.f4441b.hashCode() + ((this.f4440a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Route{" + this.f4442c + '}';
    }
}
