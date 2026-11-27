package io.twoyi;

import a8.i1;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.view.MotionEvent;
import android.view.Surface;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p0 implements q0 {
    public IBinder i;

    @Override // io.twoyi.q0
    public final void E(boolean z10) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestInstance");
            obtain.writeInt(z10 ? 1 : 0);
            this.i.transact(7, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // io.twoyi.q0
    public final void F(String str, long j3, ParcelFileDescriptor parcelFileDescriptor) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestInstance");
            obtain.writeString(str);
            obtain.writeLong(j3);
            na.l.a(obtain, parcelFileDescriptor);
            this.i.transact(14, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // io.twoyi.q0
    public final void J(long j3, Surface surface, int i, int i10, float f4, float f10, int i11) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestInstance");
            obtain.writeLong(j3);
            na.l.a(obtain, surface);
            obtain.writeInt(i);
            obtain.writeInt(i10);
            obtain.writeFloat(f4);
            obtain.writeFloat(f10);
            obtain.writeInt(i11);
            this.i.transact(3, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // io.twoyi.q0
    public final void K(MotionEvent motionEvent) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestInstance");
            na.l.a(obtain, motionEvent);
            this.i.transact(5, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // io.twoyi.q0
    public final void Q(String str, s0 s0Var, boolean z10, int i, int i10) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestInstance");
            obtain.writeString(str);
            obtain.writeStrongInterface(s0Var);
            obtain.writeInt(z10 ? 1 : 0);
            obtain.writeInt(i);
            obtain.writeInt(i10);
            this.i.transact(1, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // io.twoyi.q0
    public final void S(long j3) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestInstance");
            obtain.writeLong(j3);
            this.i.transact(4, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, io.twoyi.l0] */
    @Override // io.twoyi.q0
    public final m0 X() {
        m0 m0Var;
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestInstance");
            this.i.transact(10, obtain, obtain2, 0);
            obtain2.readException();
            IBinder readStrongBinder = obtain2.readStrongBinder();
            int i = i1.f488j;
            if (readStrongBinder == null) {
                m0Var = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("io.twoyi.IGuestAgent");
                if (queryLocalInterface != null && (queryLocalInterface instanceof m0)) {
                    m0Var = (m0) queryLocalInterface;
                } else {
                    ?? obj = new Object();
                    obj.i = readStrongBinder;
                    m0Var = obj;
                }
            }
            return m0Var;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // io.twoyi.q0
    public final void a() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestInstance");
            this.i.transact(2, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.i;
    }

    @Override // io.twoyi.q0
    public final boolean g() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestInstance");
            boolean z10 = false;
            this.i.transact(12, obtain, obtain2, 0);
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

    @Override // io.twoyi.q0
    public final int h(String str) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestInstance");
            obtain.writeString(str);
            this.i.transact(13, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // io.twoyi.q0
    public final void n(int i, String str) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestInstance");
            obtain.writeInt(i);
            obtain.writeString(str);
            this.i.transact(8, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // io.twoyi.q0
    public final void p(String str, long j3, ParcelFileDescriptor parcelFileDescriptor) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestInstance");
            obtain.writeString(str);
            obtain.writeLong(j3);
            na.l.a(obtain, parcelFileDescriptor);
            this.i.transact(15, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // io.twoyi.q0
    public final void t(int i) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestInstance");
            obtain.writeInt(4);
            this.i.transact(6, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // io.twoyi.q0
    public final byte[] x() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("io.twoyi.IGuestInstance");
            this.i.transact(11, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.createByteArray();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
