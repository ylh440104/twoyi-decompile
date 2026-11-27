package ea;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import lb.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements c {
    public IBinder i;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.i;
    }

    public final int b0(j jVar, Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
            obtain.writeStrongBinder(jVar);
            obtain.writeInt(1);
            bundle.writeToParcel(obtain, 0);
            if (!this.i.transact(12, obtain, obtain2, 0)) {
                int i = b.i;
            }
            obtain2.readException();
            int readInt = obtain2.readInt();
            obtain2.recycle();
            obtain.recycle();
            return readInt;
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            throw th;
        }
    }

    public final boolean c0() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
            boolean z10 = false;
            if (!this.i.transact(16, obtain, obtain2, 0)) {
                int i = b.i;
            }
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                z10 = true;
            }
            obtain2.recycle();
            obtain.recycle();
            return z10;
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            throw th;
        }
    }

    public final int d0(j jVar, Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
            if (jVar == null) {
                jVar = null;
            }
            obtain.writeStrongBinder(jVar);
            obtain.writeInt(1);
            bundle.writeToParcel(obtain, 0);
            if (!this.i.transact(13, obtain, obtain2, 0)) {
                int i = b.i;
            }
            obtain2.readException();
            int readInt = obtain2.readInt();
            obtain2.recycle();
            obtain.recycle();
            return readInt;
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            throw th;
        }
    }

    public final void e0() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
            obtain.writeInt(32257);
            if (!this.i.transact(15, obtain, obtain2, 0)) {
                int i = b.i;
            }
            obtain2.readException();
            obtain2.recycle();
            obtain.recycle();
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            throw th;
        }
    }

    public final boolean f0() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
            boolean z10 = false;
            if (!this.i.transact(17, obtain, obtain2, 0)) {
                int i = b.i;
            }
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                z10 = true;
            }
            obtain2.recycle();
            obtain.recycle();
            return z10;
        } catch (Throwable th) {
            obtain2.recycle();
            obtain.recycle();
            throw th;
        }
    }
}
