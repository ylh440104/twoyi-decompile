package io.twoyi;

import a8.f3;
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.content.res.Resources;
import android.os.IBinder;
import android.os.RemoteException;
import f8.i4;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ GuestInstanceClient f6205a;

    public y(GuestInstanceClient guestInstanceClient) {
        this.f6205a = guestInstanceClient;
    }

    public final void a() {
        this.f6205a.A = null;
        f3 f3Var = this.f6205a.f5641y;
        if (f3Var != null) {
            f3Var.f443c = null;
            f3Var.f444d = false;
            if (f3Var.f446f) {
                f3Var.f446f = false;
                w8.c cVar = f3Var.f445e;
                if (cVar != null) {
                    i4 i4Var = f8.f0.f4026e;
                    Resources resources = f3Var.f441a.getResources();
                    x8.j.d(resources, "getResources(...)");
                    cVar.i(new f8.g(false, o3.b.y(i4Var, resources), false));
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        GuestInstanceClient guestInstanceClient = this.f6205a;
        if (guestInstanceClient.f5642z == this) {
            a();
            guestInstanceClient.f5619a.unbindService(this);
            guestInstanceClient.f5642z = null;
            f3 f3Var = guestInstanceClient.f5641y;
            if (f3Var != null) {
                guestInstanceClient.m(f3Var);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (this.f6205a.f5642z != this) {
            return;
        }
        q0 b02 = d0.b0(iBinder);
        this.f6205a.A = b02;
        try {
            b02.E(this.f6205a.f5636s);
        } catch (RemoteException unused) {
        }
        this.f6205a.h(b02);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (this.f6205a.f5642z == this) {
            a();
        }
    }
}
