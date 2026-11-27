package a8;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e3 extends Binder implements io.twoyi.o0 {
    public final /* synthetic */ f3 i;

    public e3(f3 f3Var) {
        this.i = f3Var;
        attachInterface(this, "io.twoyi.IGuestAgentListener");
    }

    @Override // io.twoyi.o0
    public final void l(String str) {
        x8.j.e(str, "update");
        f3 f3Var = this.i;
        f3Var.f442b.post(new c1(1, f3Var, str));
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i10) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("io.twoyi.IGuestAgentListener");
        }
        if (i == 1598968902) {
            parcel2.writeString("io.twoyi.IGuestAgentListener");
            return true;
        }
        if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i10);
        }
        l(parcel.readString());
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
