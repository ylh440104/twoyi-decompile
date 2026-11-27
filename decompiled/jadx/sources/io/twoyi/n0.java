package io.twoyi;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n0 implements o0 {
    public IBinder i;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.i;
    }

    @Override // io.twoyi.o0
    public final void l(String str) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestAgentListener");
            obtain.writeString(str);
            this.i.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
