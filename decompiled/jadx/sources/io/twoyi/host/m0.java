package io.twoyi.host;

import android.os.IBinder;
import android.os.Parcel;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.Surface;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m0 implements o0 {
    public IBinder i;

    @Override // io.twoyi.host.o0
    public final int A(int i, int i10, int i11, Surface surface) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.host.IHostHelper");
            obtain.writeInt(i);
            obtain.writeInt(i10);
            obtain.writeInt(i11);
            na.d.a(obtain, surface);
            this.i.transact(2, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // io.twoyi.host.o0
    public final void B() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.host.IHostHelper");
            this.i.transact(4, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // io.twoyi.host.o0
    public final byte[] G() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.host.IHostHelper");
            this.i.transact(8, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.createByteArray();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // io.twoyi.host.o0
    public final int H(String str) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.host.IHostHelper");
            obtain.writeString(str);
            this.i.transact(7, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // io.twoyi.host.o0
    public final void L() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.host.IHostHelper");
            this.i.transact(20, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // io.twoyi.host.o0
    public final void O(String str, int i) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.host.IHostHelper");
            obtain.writeString(str);
            obtain.writeInt(i);
            this.i.transact(17, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // io.twoyi.host.o0
    public final boolean R(KeyEvent keyEvent) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.host.IHostHelper");
            na.d.a(obtain, keyEvent);
            boolean z10 = false;
            this.i.transact(6, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                z10 = true;
            }
            return z10;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // io.twoyi.host.o0
    public final void T(Surface surface) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.host.IHostHelper");
            na.d.a(obtain, surface);
            this.i.transact(3, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // io.twoyi.host.o0
    public final boolean V(MotionEvent motionEvent) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.host.IHostHelper");
            na.d.a(obtain, motionEvent);
            boolean z10 = false;
            this.i.transact(5, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                z10 = true;
            }
            return z10;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // io.twoyi.host.o0
    public final int a0(int i, int i10) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.host.IHostHelper");
            obtain.writeInt(i);
            obtain.writeInt(3000);
            this.i.transact(14, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.i;
    }

    @Override // io.twoyi.host.o0
    public final boolean e() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.host.IHostHelper");
            boolean z10 = false;
            this.i.transact(18, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                z10 = true;
            }
            return z10;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // io.twoyi.host.o0
    public final boolean isEmpty() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.host.IHostHelper");
            boolean z10 = false;
            this.i.transact(11, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                z10 = true;
            }
            return z10;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // io.twoyi.host.o0
    public final String k() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.host.IHostHelper");
            this.i.transact(13, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readString();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // io.twoyi.host.o0
    public final int m(String str, boolean z10) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.host.IHostHelper");
            obtain.writeString(str);
            obtain.writeInt(z10 ? 1 : 0);
            this.i.transact(16, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // io.twoyi.host.o0
    public final void o() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.host.IHostHelper");
            this.i.transact(12, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // io.twoyi.host.o0
    public final boolean q(String str, boolean z10) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.host.IHostHelper");
            obtain.writeString(str);
            obtain.writeInt(z10 ? 1 : 0);
            boolean z11 = false;
            this.i.transact(9, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                z11 = true;
            }
            return z11;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // io.twoyi.host.o0
    public final void s() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.host.IHostHelper");
            this.i.transact(15, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // io.twoyi.host.o0
    public final boolean v() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.host.IHostHelper");
            boolean z10 = false;
            this.i.transact(10, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                z10 = true;
            }
            return z10;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // io.twoyi.host.o0
    public final boolean w() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.host.IHostHelper");
            boolean z10 = false;
            this.i.transact(19, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                z10 = true;
            }
            return z10;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
