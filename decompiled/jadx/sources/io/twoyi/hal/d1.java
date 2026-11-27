package io.twoyi.hal;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.util.Log;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d1 extends ConnectivityManager.NetworkCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5770a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5771b;

    public /* synthetic */ d1(int i, Object obj) {
        this.f5770a = i;
        this.f5771b = obj;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        switch (this.f5770a) {
            case z8.a.f14477a /* 0 */:
                e1 e1Var = (e1) this.f5771b;
                e1Var.z();
                e1.a(e1Var, network, null);
                return;
            case 1:
                e1 e1Var2 = (e1) this.f5771b;
                e1Var2.f5782f.add(network);
                e1Var2.v();
                return;
            default:
                super.onAvailable(network);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        switch (this.f5770a) {
            case z8.a.f14477a /* 0 */:
                e1.a((e1) this.f5771b, network, networkCapabilities);
                return;
            case 1:
            default:
                super.onCapabilitiesChanged(network, networkCapabilities);
                return;
            case 2:
                if (!networkCapabilities.hasTransport(1) && networkCapabilities.hasTransport(0)) {
                    b1 b1Var = (b1) this.f5771b;
                    b1Var.c(b1Var.f5732a);
                    return;
                }
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        switch (this.f5770a) {
            case z8.a.f14477a /* 0 */:
                if (network.equals(((e1) this.f5771b).f5780d)) {
                    e1 e1Var = (e1) this.f5771b;
                    e1Var.w(e1Var.p());
                    return;
                }
                return;
            default:
                super.onLinkPropertiesChanged(network, linkProperties);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        switch (this.f5770a) {
            case z8.a.f14477a /* 0 */:
                if (network.equals(((e1) this.f5771b).f5780d)) {
                    ((e1) this.f5771b).f5780d = null;
                }
                ((e1) this.f5771b).z();
                ((e1) this.f5771b).D();
                e1 e1Var = (e1) this.f5771b;
                e1Var.w(e1Var.p());
                return;
            case 1:
                e1 e1Var2 = (e1) this.f5771b;
                e1Var2.f5782f.remove(network);
                e1Var2.v();
                return;
            default:
                b1 b1Var = b1.f5731h;
                Log.d("b1", "ConnectivityManager onLost ");
                b1 b1Var2 = (b1) this.f5771b;
                b1Var2.f5736e = -1;
                if (!b1.b(b1Var2.f5732a)) {
                    b1Var2.f5735d.sendEmptyMessageDelayed(5, 200L);
                    return;
                }
                return;
        }
    }
}
