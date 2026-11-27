package h5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s0 implements Parcelable {
    public static final Parcelable.Creator<s0> CREATOR = new da.a(4);
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f5233j;

    /* renamed from: k, reason: collision with root package name */
    public int[] f5234k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f5235l;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.i + ", mGapDir=" + this.f5233j + ", mHasUnwantedGapAfter=" + this.f5235l + ", mGapPerSpan=" + Arrays.toString(this.f5234k) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.i);
        parcel.writeInt(this.f5233j);
        parcel.writeInt(this.f5235l ? 1 : 0);
        int[] iArr = this.f5234k;
        if (iArr != null && iArr.length > 0) {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.f5234k);
        } else {
            parcel.writeInt(0);
        }
    }
}
