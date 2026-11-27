package s7;

import android.content.ComponentName;
import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements e {
    public IBinder i;

    @Override // s7.e
    public final void C(ComponentName componentName) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.topjohnwu.superuser.internal.IRootServiceManager");
            if (componentName != null) {
                obtain.writeInt(1);
                componentName.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.i.transact(5, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // s7.e
    public final void P(IBinder iBinder) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.topjohnwu.superuser.internal.IRootServiceManager");
            obtain.writeStrongBinder(iBinder);
            this.i.transact(3, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // s7.e
    public final IBinder Y(Intent intent) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.topjohnwu.superuser.internal.IRootServiceManager");
            if (intent != null) {
                obtain.writeInt(1);
                intent.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.i.transact(4, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readStrongBinder();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // s7.e
    public final void Z(int i, ComponentName componentName) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.topjohnwu.superuser.internal.IRootServiceManager");
            if (componentName != null) {
                obtain.writeInt(1);
                componentName.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            obtain.writeInt(-1);
            this.i.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.i;
    }
}
