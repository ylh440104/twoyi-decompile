package io.twoyi;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r0 implements s0 {
    public IBinder i;

    @Override // io.twoyi.s0
    public final void D(boolean z10) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestInstanceListener");
            obtain.writeInt(z10 ? 1 : 0);
            this.i.transact(8, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // io.twoyi.s0
    public final void M() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestInstanceListener");
            this.i.transact(4, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // io.twoyi.s0
    public final void U(String str) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestInstanceListener");
            obtain.writeString(str);
            this.i.transact(3, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // io.twoyi.s0
    public final void W(float f4) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestInstanceListener");
            obtain.writeFloat(f4);
            this.i.transact(5, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.i;
    }

    @Override // io.twoyi.s0
    public final void i() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestInstanceListener");
            this.i.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // io.twoyi.s0
    public final void r(int i, int i10) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestInstanceListener");
            obtain.writeInt(i);
            obtain.writeInt(i10);
            this.i.transact(6, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // io.twoyi.s0
    public final void u() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestInstanceListener");
            this.i.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // io.twoyi.s0
    public final void z(int i, String[] strArr) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestInstanceListener");
            obtain.writeInt(i);
            obtain.writeStringArray(strArr);
            this.i.transact(7, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
