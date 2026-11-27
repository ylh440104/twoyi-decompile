package io.twoyi;

import android.os.RemoteException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class z {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e0 f6212a;

    public boolean a(int i, String[] strArr) {
        int i10;
        e0 e0Var = this.f6212a;
        synchronized (e0Var.f5681n) {
            try {
                int beginBroadcast = e0Var.f5680m.beginBroadcast();
                i10 = 0;
                for (int i11 = 0; i11 < beginBroadcast; i11++) {
                    try {
                        ((s0) e0Var.f5680m.getBroadcastItem(i11)).z(i, strArr);
                        i10++;
                    } catch (RemoteException unused) {
                    } catch (Throwable th) {
                        e0Var.f5680m.finishBroadcast();
                        throw th;
                    }
                }
                e0Var.f5680m.finishBroadcast();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (i10 <= 0) {
            return false;
        }
        return true;
    }

    public void b(float f4) {
        e0 e0Var = this.f6212a;
        synchronized (e0Var.f5681n) {
            try {
                e0Var.f5686s = f4;
                int beginBroadcast = e0Var.f5680m.beginBroadcast();
                for (int i = 0; i < beginBroadcast; i++) {
                    try {
                        ((s0) e0Var.f5680m.getBroadcastItem(i)).W(f4);
                    } catch (RemoteException unused) {
                    } catch (Throwable th) {
                        e0Var.f5680m.finishBroadcast();
                        throw th;
                    }
                }
                e0Var.f5680m.finishBroadcast();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
