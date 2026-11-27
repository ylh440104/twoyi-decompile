package l;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e2 extends s4.b {
    public static final Parcelable.Creator<e2> CREATOR = new m1.p(3);

    /* renamed from: k, reason: collision with root package name */
    public boolean f6940k;

    public e2(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f6940k = ((Boolean) parcel.readValue(null)).booleanValue();
    }

    public final String toString() {
        return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f6940k + "}";
    }

    @Override // s4.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeValue(Boolean.valueOf(this.f6940k));
    }
}
