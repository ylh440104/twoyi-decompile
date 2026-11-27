package n6;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u extends s4.b {
    public static final Parcelable.Creator<u> CREATOR = new m1.p(6);

    /* renamed from: k, reason: collision with root package name */
    public CharSequence f8247k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f8248l;

    public u(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f8247k = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f8248l = parcel.readInt() == 1;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f8247k) + "}";
    }

    @Override // s4.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        TextUtils.writeToParcel(this.f8247k, parcel, i);
        parcel.writeInt(this.f8248l ? 1 : 0);
    }
}
