package ea;

import a8.c1;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import lb.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class d extends Binder implements IInterface {
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i10) {
        if (i != 1) {
            if (i != 2) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i10);
                }
                parcel2.writeString("moe.shizuku.server.IShizukuServiceConnection");
                return true;
            }
            parcel.enforceInterface("moe.shizuku.server.IShizukuServiceConnection");
            j jVar = (j) this;
            if (!jVar.f7387k) {
                jVar.f7387k = true;
                j.f7385l.post(new a6.b(13, jVar));
                return true;
            }
        } else {
            parcel.enforceInterface("moe.shizuku.server.IShizukuServiceConnection");
            IBinder readStrongBinder = parcel.readStrongBinder();
            final j jVar2 = (j) this;
            j.f7385l.post(new c1(11, jVar2, readStrongBinder));
            try {
                readStrongBinder.linkToDeath(new IBinder.DeathRecipient() { // from class: lb.i
                    @Override // android.os.IBinder.DeathRecipient
                    public final void binderDied() {
                        j jVar3 = j.this;
                        if (jVar3.f7387k) {
                            return;
                        }
                        jVar3.f7387k = true;
                        j.f7385l.post(new a6.b(13, jVar3));
                    }
                }, 0);
            } catch (RemoteException unused) {
            }
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
