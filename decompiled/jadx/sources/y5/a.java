package y5;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import m1.p;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends s4.b {
    public static final Parcelable.Creator<a> CREATOR = new p(9);

    /* renamed from: k, reason: collision with root package name */
    public final int f14028k;

    /* renamed from: l, reason: collision with root package name */
    public final int f14029l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f14030m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f14031n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f14032o;

    public a(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f14028k = parcel.readInt();
        this.f14029l = parcel.readInt();
        this.f14030m = parcel.readInt() == 1;
        this.f14031n = parcel.readInt() == 1;
        this.f14032o = parcel.readInt() == 1;
    }

    @Override // s4.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f14028k);
        parcel.writeInt(this.f14029l);
        parcel.writeInt(this.f14030m ? 1 : 0);
        parcel.writeInt(this.f14031n ? 1 : 0);
        parcel.writeInt(this.f14032o ? 1 : 0);
    }

    public a(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.f14028k = bottomSheetBehavior.L;
        this.f14029l = bottomSheetBehavior.f2648e;
        this.f14030m = bottomSheetBehavior.f2642b;
        this.f14031n = bottomSheetBehavior.I;
        this.f14032o = bottomSheetBehavior.J;
    }
}
