package io.twoyi;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import android.view.Surface;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x implements ServiceConnection, IBinder.DeathRecipient {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ GuestInstanceClient f6199a;

    public x(GuestInstanceClient guestInstanceClient) {
        this.f6199a = guestInstanceClient;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        this.f6199a.f5621c.post(new w(this, 1));
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        this.f6199a.f5621c.post(new w(this, 2));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (this.f6199a.f5626h == this) {
            boolean z10 = false;
            try {
                iBinder.linkToDeath(this, 0);
            } catch (RemoteException unused) {
            }
            q0 b02 = d0.b0(iBinder);
            this.f6199a.i = b02;
            try {
                String f4 = this.f6199a.f();
                GuestInstanceClient guestInstanceClient = this.f6199a;
                u uVar = guestInstanceClient.C;
                if (guestInstanceClient.f5629l && guestInstanceClient.f5624f.isEmpty()) {
                    z10 = true;
                }
                boolean z11 = z10;
                GuestInstanceClient guestInstanceClient2 = this.f6199a;
                b02.Q(f4, uVar, z11, guestInstanceClient2.f5630m, guestInstanceClient2.f5631n);
                b02.E(this.f6199a.f5636s);
                for (Map.Entry entry : this.f6199a.f5624f.entrySet()) {
                    v vVar = (v) entry.getValue();
                    long longValue = ((Long) entry.getKey()).longValue();
                    Surface surface = vVar.f6194a;
                    d dVar = vVar.f6195b;
                    b02.J(longValue, surface, dVar.f5654a, dVar.f5655b, dVar.f5656c, dVar.f5657d, dVar.f5658e);
                }
            } catch (RemoteException e10) {
                Log.w("GuestInstanceClient", "guest instance process went away during start", e10);
            } catch (RuntimeException e11) {
                Log.e("GuestInstanceClient", "guest instance start failed", e11);
                this.f6199a.g(4, e11);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f6199a.f5621c.post(new w(this, 0));
    }
}
