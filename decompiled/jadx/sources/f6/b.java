package f6;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends s4.b {
    public static final Parcelable.Creator<b> CREATOR = new m1.p(1);

    /* renamed from: k, reason: collision with root package name */
    public boolean f3824k;

    public b(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f3824k = parcel.readInt() == 1;
    }

    @Override // s4.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f3824k ? 1 : 0);
    }
}
