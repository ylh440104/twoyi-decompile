package s4;

import android.os.Parcel;
import android.os.Parcelable;
import m1.p;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b implements Parcelable {
    public final Parcelable i;

    /* renamed from: j, reason: collision with root package name */
    public static final a f10585j = new b();
    public static final Parcelable.Creator<b> CREATOR = new p(7);

    public b() {
        this.i = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.i, i);
    }

    public b(Parcelable parcelable) {
        if (parcelable != null) {
            this.i = parcelable == f10585j ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public b(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.i = readParcelable == null ? f10585j : readParcelable;
    }
}
