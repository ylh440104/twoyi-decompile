package e;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new da.a(1);
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final Intent f3261j;

    public a(Intent intent, int i) {
        this.i = i;
        this.f3261j = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        int i = this.i;
        if (i != -1) {
            if (i != 0) {
                str = String.valueOf(i);
            } else {
                str = "RESULT_CANCELED";
            }
        } else {
            str = "RESULT_OK";
        }
        sb.append(str);
        sb.append(", data=");
        sb.append(this.f3261j);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i10;
        j.e(parcel, "dest");
        parcel.writeInt(this.i);
        Intent intent = this.f3261j;
        if (intent == null) {
            i10 = 0;
        } else {
            i10 = 1;
        }
        parcel.writeInt(i10);
        if (intent != null) {
            intent.writeToParcel(parcel, i);
        }
    }
}
