package io.twoyi.host;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.Surface;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class n0 extends Binder implements o0 {
    static final int A = 18;
    static final int B = 16777115;
    static final int i = 2;

    /* renamed from: j, reason: collision with root package name */
    static final int f6073j = 3;

    /* renamed from: k, reason: collision with root package name */
    static final int f6074k = 4;

    /* renamed from: l, reason: collision with root package name */
    static final int f6075l = 5;

    /* renamed from: m, reason: collision with root package name */
    static final int f6076m = 6;

    /* renamed from: n, reason: collision with root package name */
    static final int f6077n = 7;

    /* renamed from: o, reason: collision with root package name */
    static final int f6078o = 8;

    /* renamed from: p, reason: collision with root package name */
    static final int f6079p = 9;

    /* renamed from: q, reason: collision with root package name */
    static final int f6080q = 10;

    /* renamed from: r, reason: collision with root package name */
    static final int f6081r = 11;

    /* renamed from: s, reason: collision with root package name */
    static final int f6082s = 12;

    /* renamed from: t, reason: collision with root package name */
    static final int f6083t = 13;

    /* renamed from: u, reason: collision with root package name */
    static final int f6084u = 14;

    /* renamed from: v, reason: collision with root package name */
    static final int f6085v = 15;
    static final int w = 16;

    /* renamed from: x, reason: collision with root package name */
    static final int f6086x = 17;

    /* renamed from: y, reason: collision with root package name */
    static final int f6087y = 19;

    /* renamed from: z, reason: collision with root package name */
    static final int f6088z = 20;

    /* JADX WARN: Type inference failed for: r0v2, types: [io.twoyi.host.m0, java.lang.Object, io.twoyi.host.o0] */
    public static o0 b0(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("io.twoyi.host.IHostHelper");
        if (queryLocalInterface != null && (queryLocalInterface instanceof o0)) {
            return (o0) queryLocalInterface;
        }
        ?? obj = new Object();
        obj.i = iBinder;
        return obj;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 >= 1 && i10 <= 16777215) {
            parcel.enforceInterface("io.twoyi.host.IHostHelper");
        }
        if (i10 == 1598968902) {
            parcel2.writeString("io.twoyi.host.IHostHelper");
            return true;
        }
        if (i10 != B) {
            Object obj = null;
            boolean z10 = false;
            switch (i10) {
                case i /* 2 */:
                    int readInt = parcel.readInt();
                    int readInt2 = parcel.readInt();
                    int readInt3 = parcel.readInt();
                    Parcelable.Creator creator = Surface.CREATOR;
                    if (parcel.readInt() != 0) {
                        obj = creator.createFromParcel(parcel);
                    }
                    int A2 = A(readInt, readInt2, readInt3, (Surface) obj);
                    parcel2.writeNoException();
                    parcel2.writeInt(A2);
                    return true;
                case f6073j /* 3 */:
                    Parcelable.Creator creator2 = Surface.CREATOR;
                    if (parcel.readInt() != 0) {
                        obj = creator2.createFromParcel(parcel);
                    }
                    T((Surface) obj);
                    parcel2.writeNoException();
                    return true;
                case f6074k /* 4 */:
                    B();
                    parcel2.writeNoException();
                    return true;
                case 5:
                    Parcelable.Creator creator3 = MotionEvent.CREATOR;
                    if (parcel.readInt() != 0) {
                        obj = creator3.createFromParcel(parcel);
                    }
                    boolean V = V((MotionEvent) obj);
                    parcel2.writeNoException();
                    parcel2.writeInt(V ? 1 : 0);
                    return true;
                case 6:
                    Parcelable.Creator creator4 = KeyEvent.CREATOR;
                    if (parcel.readInt() != 0) {
                        obj = creator4.createFromParcel(parcel);
                    }
                    boolean R = R((KeyEvent) obj);
                    parcel2.writeNoException();
                    parcel2.writeInt(R ? 1 : 0);
                    return true;
                case f6077n /* 7 */:
                    int H = H(parcel.readString());
                    parcel2.writeNoException();
                    parcel2.writeInt(H);
                    return true;
                case 8:
                    byte[] G = G();
                    parcel2.writeNoException();
                    parcel2.writeByteArray(G);
                    return true;
                case 9:
                    String readString = parcel.readString();
                    if (parcel.readInt() != 0) {
                        z10 = true;
                    }
                    boolean q7 = q(readString, z10);
                    parcel2.writeNoException();
                    parcel2.writeInt(q7 ? 1 : 0);
                    return true;
                case 10:
                    boolean v8 = v();
                    parcel2.writeNoException();
                    parcel2.writeInt(v8 ? 1 : 0);
                    return true;
                case f6081r /* 11 */:
                    boolean isEmpty = isEmpty();
                    parcel2.writeNoException();
                    parcel2.writeInt(isEmpty ? 1 : 0);
                    return true;
                case 12:
                    o();
                    parcel2.writeNoException();
                    return true;
                case f6083t /* 13 */:
                    String k10 = k();
                    parcel2.writeNoException();
                    parcel2.writeString(k10);
                    return true;
                case f6084u /* 14 */:
                    int a02 = a0(parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(a02);
                    return true;
                case 15:
                    s();
                    parcel2.writeNoException();
                    return true;
                case w /* 16 */:
                    String readString2 = parcel.readString();
                    if (parcel.readInt() != 0) {
                        z10 = true;
                    }
                    int m10 = m(readString2, z10);
                    parcel2.writeNoException();
                    parcel2.writeInt(m10);
                    return true;
                case f6086x /* 17 */:
                    O(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case A /* 18 */:
                    boolean e10 = e();
                    parcel2.writeNoException();
                    parcel2.writeInt(e10 ? 1 : 0);
                    return true;
                case f6087y /* 19 */:
                    boolean w9 = w();
                    parcel2.writeNoException();
                    parcel2.writeInt(w9 ? 1 : 0);
                    return true;
                case f6088z /* 20 */:
                    L();
                    parcel2.writeNoException();
                    return true;
                default:
                    return super.onTransact(i10, parcel, parcel2, i11);
            }
        }
        destroy();
        parcel2.writeNoException();
        return true;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }
}
