package d0;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g implements Parcelable {
    public static final Parcelable.Creator<g> CREATOR = new Object();
    public final int i;

    public g(int i) {
        this.i = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && this.i == ((g) obj).i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.i);
    }

    public final String toString() {
        return a7.z.o(new StringBuilder("DefaultLazyKey(index="), this.i, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.i);
    }
}
