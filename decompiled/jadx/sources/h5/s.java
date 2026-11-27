package h5;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s implements Parcelable {
    public static final Parcelable.Creator<s> CREATOR = new da.a(3);
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f5231j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f5232k;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.i);
        parcel.writeInt(this.f5231j);
        parcel.writeInt(this.f5232k ? 1 : 0);
    }
}
