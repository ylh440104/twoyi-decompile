package io.twoyi.host;

import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o0 f6007j;

    public /* synthetic */ d(o0 o0Var, int i) {
        this.i = i;
        this.f6007j = o0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final boolean z10;
        int i = this.i;
        o0 o0Var = this.f6007j;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                try {
                    o0Var.o();
                    return;
                } catch (RemoteException e10) {
                    Log.w("k", "helper call failed", e10);
                    return;
                }
            case 1:
                b.f5996a.b(o0Var);
                return;
            case 2:
                try {
                    o0Var.s();
                    return;
                } catch (RemoteException e11) {
                    Log.w("k", "helper call failed", e11);
                    return;
                }
            case 3:
                try {
                    final boolean isEmpty = o0Var.isEmpty();
                    if (!isEmpty) {
                        if (o0Var.e()) {
                            z10 = true;
                            k.f6039d.post(new Runnable() { // from class: io.twoyi.host.e
                                @Override // java.lang.Runnable
                                public final void run() {
                                    boolean z11 = z10;
                                    boolean z12 = isEmpty;
                                    o0 o0Var2 = k.f6036a;
                                    if (z11) {
                                        k.f6045k = 0L;
                                    }
                                    if (z12) {
                                        k.e(true);
                                    } else if (z11) {
                                        k.e(false);
                                    } else if (SystemClock.uptimeMillis() >= k.f6045k) {
                                        k.e(true);
                                    }
                                }
                            });
                            return;
                        }
                    }
                    z10 = false;
                    k.f6039d.post(new Runnable() { // from class: io.twoyi.host.e
                        @Override // java.lang.Runnable
                        public final void run() {
                            boolean z11 = z10;
                            boolean z12 = isEmpty;
                            o0 o0Var2 = k.f6036a;
                            if (z11) {
                                k.f6045k = 0L;
                            }
                            if (z12) {
                                k.e(true);
                            } else if (z11) {
                                k.e(false);
                            } else if (SystemClock.uptimeMillis() >= k.f6045k) {
                                k.e(true);
                            }
                        }
                    });
                    return;
                } catch (RemoteException unused) {
                    return;
                }
            default:
                b.f5996a.b(o0Var);
                try {
                    o0Var.B();
                    return;
                } catch (RemoteException e12) {
                    Log.w("k", "helper call failed", e12);
                    return;
                }
        }
    }
}
