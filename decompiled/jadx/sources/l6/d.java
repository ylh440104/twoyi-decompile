package l6;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.sidesheet.SideSheetBehavior;
import m1.p;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends s4.b {
    public static final Parcelable.Creator<d> CREATOR = new p(5);

    /* renamed from: k, reason: collision with root package name */
    public final int f7325k;

    public d(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f7325k = parcel.readInt();
    }

    @Override // s4.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f7325k);
    }

    public d(SideSheetBehavior sideSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.f7325k = sideSheetBehavior.f2720h;
    }
}
