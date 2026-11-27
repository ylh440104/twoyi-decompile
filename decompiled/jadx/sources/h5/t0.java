package h5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t0 implements Parcelable {
    public static final Parcelable.Creator<t0> CREATOR = new da.a(5);
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f5237j;

    /* renamed from: k, reason: collision with root package name */
    public int f5238k;

    /* renamed from: l, reason: collision with root package name */
    public int[] f5239l;

    /* renamed from: m, reason: collision with root package name */
    public int f5240m;

    /* renamed from: n, reason: collision with root package name */
    public int[] f5241n;

    /* renamed from: o, reason: collision with root package name */
    public ArrayList f5242o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f5243p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f5244q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f5245r;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.i);
        parcel.writeInt(this.f5237j);
        parcel.writeInt(this.f5238k);
        if (this.f5238k > 0) {
            parcel.writeIntArray(this.f5239l);
        }
        parcel.writeInt(this.f5240m);
        if (this.f5240m > 0) {
            parcel.writeIntArray(this.f5241n);
        }
        parcel.writeInt(this.f5243p ? 1 : 0);
        parcel.writeInt(this.f5244q ? 1 : 0);
        parcel.writeInt(this.f5245r ? 1 : 0);
        parcel.writeList(this.f5242o);
    }
}
