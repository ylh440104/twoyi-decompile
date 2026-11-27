package x0;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y0 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13560a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f13560a) {
            case z8.a.f14477a /* 0 */:
                return new z0(parcel.readFloat());
            case 1:
                return new a1(parcel.readInt());
            default:
                return new b1(parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f13560a) {
            case z8.a.f14477a /* 0 */:
                return new z0[i];
            case 1:
                return new a1[i];
            default:
                return new b1[i];
        }
    }
}
