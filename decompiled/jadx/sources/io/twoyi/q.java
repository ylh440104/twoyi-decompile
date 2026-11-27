package io.twoyi;

import android.content.Intent;
import android.os.RemoteException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class q implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ GuestInstanceClient f6182j;

    public /* synthetic */ q(GuestInstanceClient guestInstanceClient, int i) {
        this.i = i;
        this.f6182j = guestInstanceClient;
    }

    @Override // java.lang.Runnable
    public final void run() {
        q0 q0Var;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                this.f6182j.i();
                return;
            default:
                GuestInstanceClient guestInstanceClient = this.f6182j;
                GuestInstanceClient.c();
                guestInstanceClient.f5634q = true;
                guestInstanceClient.f5628k = false;
                guestInstanceClient.f5635r = false;
                guestInstanceClient.f5621c.removeCallbacks(guestInstanceClient.f5640x);
                if (guestInstanceClient.i != null) {
                    q0Var = guestInstanceClient.i;
                } else {
                    q0Var = guestInstanceClient.A;
                }
                if (q0Var != null) {
                    try {
                        q0Var.a();
                    } catch (RemoteException unused) {
                    }
                } else if (GuestInstanceClient.j(guestInstanceClient.f5619a, guestInstanceClient.f()) >= 0) {
                    guestInstanceClient.f5619a.startService(new Intent(guestInstanceClient.f5619a, (Class<?>) na.d.K(guestInstanceClient.f5620b)).setAction("io.twoyi.action.SHUTDOWN_GUEST_INSTANCE"));
                }
                guestInstanceClient.l();
                return;
        }
    }
}
