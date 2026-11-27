package moe.shizuku.api;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import da.a;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class BinderContainer implements Parcelable {
    public static final Parcelable.Creator<BinderContainer> CREATOR = new a(0);
    public IBinder i;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStrongBinder(this.i);
    }
}
