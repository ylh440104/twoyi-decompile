package io.twoyi;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l0 implements m0 {
    public IBinder i;

    @Override // io.twoyi.m0
    public final String I(o0 o0Var) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestAgent");
            obtain.writeStrongInterface(o0Var);
            this.i.transact(8, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readString();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // io.twoyi.m0
    public final void a() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestAgent");
            this.i.transact(5, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.i;
    }

    @Override // io.twoyi.m0
    public final void b(String str, boolean z10) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestAgent");
            obtain.writeInt(z10 ? 1 : 0);
            obtain.writeString(str);
            this.i.transact(7, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // io.twoyi.m0
    public final void c() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestAgent");
            this.i.transact(3, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // io.twoyi.m0
    public final void cancel() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestAgent");
            this.i.transact(4, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // io.twoyi.m0
    public final void d() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestAgent");
            this.i.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // io.twoyi.m0
    public final void f(String str) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestAgent");
            obtain.writeString(str);
            this.i.transact(6, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // io.twoyi.m0
    public final void j(String str, String str2) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestAgent");
            obtain.writeString(str);
            obtain.writeString(str2);
            this.i.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // io.twoyi.m0
    public final void y(o0 o0Var) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestAgent");
            obtain.writeStrongInterface(o0Var);
            this.i.transact(9, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
