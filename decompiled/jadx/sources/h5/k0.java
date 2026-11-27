package h5;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k0 extends s4.b {
    public static final Parcelable.Creator<k0> CREATOR = new m1.p(2);

    /* renamed from: k, reason: collision with root package name */
    public Parcelable f5161k;

    public k0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f5161k = parcel.readParcelable(classLoader == null ? c0.class.getClassLoader() : classLoader);
    }

    @Override // s4.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.f5161k, 0);
    }
}
