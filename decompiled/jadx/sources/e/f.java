package e;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f implements Parcelable {
    public static final Parcelable.Creator<f> CREATOR = new da.a(2);
    public final IntentSender i;

    /* renamed from: j, reason: collision with root package name */
    public final Intent f3268j;

    /* renamed from: k, reason: collision with root package name */
    public final int f3269k;

    /* renamed from: l, reason: collision with root package name */
    public final int f3270l;

    public f(IntentSender intentSender, Intent intent, int i, int i10) {
        this.i = intentSender;
        this.f3268j = intent;
        this.f3269k = i;
        this.f3270l = i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        j.e(parcel, "dest");
        parcel.writeParcelable(this.i, i);
        parcel.writeParcelable(this.f3268j, i);
        parcel.writeInt(this.f3269k);
        parcel.writeInt(this.f3270l);
    }
}
