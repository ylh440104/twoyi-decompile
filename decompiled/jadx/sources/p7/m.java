package p7;

import android.net.ConnectivityManager;
import android.net.Network;
import java.util.concurrent.atomic.AtomicBoolean;
import l4.m1;
import x8.s;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m extends ConnectivityManager.NetworkCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Network f8996a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f8997b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m9.g f8998c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f8999d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ConnectivityManager f9000e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ s f9001f;

    public m(Network network, AtomicBoolean atomicBoolean, m9.g gVar, AtomicBoolean atomicBoolean2, ConnectivityManager connectivityManager, s sVar) {
        this.f8996a = network;
        this.f8997b = atomicBoolean;
        this.f8998c = gVar;
        this.f8999d = atomicBoolean2;
        this.f9000e = connectivityManager;
        this.f9001f = sVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        x8.j.e(network, "network");
        if (!network.equals(this.f8996a) && this.f8997b.compareAndSet(false, true)) {
            m1.m(this.f8999d, this.f9000e, this.f9001f);
            m9.g gVar = this.f8998c;
            if (gVar.x()) {
                gVar.z("default network changed", o.i);
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        x8.j.e(network, "network");
        Network network2 = this.f8996a;
        if ((network2 == null || network.equals(network2)) && this.f8997b.compareAndSet(false, true)) {
            m1.m(this.f8999d, this.f9000e, this.f9001f);
            m9.g gVar = this.f8998c;
            if (gVar.x()) {
                gVar.z("network lost", o.i);
            }
        }
    }
}
