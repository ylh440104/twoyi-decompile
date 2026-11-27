package l;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s2 extends s4.b {
    public static final Parcelable.Creator<s2> CREATOR = new m1.p(4);

    /* renamed from: k, reason: collision with root package name */
    public int f7097k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f7098l;

    public s2(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        boolean z10;
        this.f7097k = parcel.readInt();
        if (parcel.readInt() != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f7098l = z10;
    }

    @Override // s4.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f7097k);
        parcel.writeInt(this.f7098l ? 1 : 0);
    }
}
