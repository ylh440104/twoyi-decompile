package y3;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import m1.p;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends s4.b {
    public static final Parcelable.Creator<f> CREATOR = new p(8);

    /* renamed from: k, reason: collision with root package name */
    public SparseArray f14010k;

    public f(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int readInt = parcel.readInt();
        int[] iArr = new int[readInt];
        parcel.readIntArray(iArr);
        Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
        this.f14010k = new SparseArray(readInt);
        for (int i = 0; i < readInt; i++) {
            this.f14010k.append(iArr[i], readParcelableArray[i]);
        }
    }

    @Override // s4.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i10;
        super.writeToParcel(parcel, i);
        SparseArray sparseArray = this.f14010k;
        if (sparseArray != null) {
            i10 = sparseArray.size();
        } else {
            i10 = 0;
        }
        parcel.writeInt(i10);
        int[] iArr = new int[i10];
        Parcelable[] parcelableArr = new Parcelable[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iArr[i11] = this.f14010k.keyAt(i11);
            parcelableArr[i11] = (Parcelable) this.f14010k.valueAt(i11);
        }
        parcel.writeIntArray(iArr);
        parcel.writeParcelableArray(parcelableArr, i);
    }
}
