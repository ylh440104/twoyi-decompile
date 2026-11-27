package da;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import androidx.versionedparcelable.ParcelImpl;
import e.f;
import h5.s;
import h5.s0;
import h5.t0;
import moe.shizuku.api.BinderContainer;
import p4.g;
import x8.j;
import z.b;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3246a;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, moe.shizuku.api.BinderContainer] */
    /* JADX WARN: Type inference failed for: r0v6, types: [h5.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, h5.s0] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, h5.t0] */
    /* JADX WARN: Type inference failed for: r0v9, types: [android.view.View$BaseSavedState, java.lang.Object, p4.g] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Intent intent;
        boolean z10;
        boolean z11;
        switch (this.f3246a) {
            case z8.a.f14477a /* 0 */:
                ?? obj = new Object();
                obj.i = parcel.readStrongBinder();
                return obj;
            case 1:
                j.e(parcel, "parcel");
                int readInt = parcel.readInt();
                if (parcel.readInt() == 0) {
                    intent = null;
                } else {
                    intent = (Intent) Intent.CREATOR.createFromParcel(parcel);
                }
                return new e.a(intent, readInt);
            case 2:
                j.e(parcel, "inParcel");
                Parcelable readParcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                j.b(readParcelable);
                return new f((IntentSender) readParcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 3:
                ?? obj2 = new Object();
                obj2.i = parcel.readInt();
                obj2.f5231j = parcel.readInt();
                boolean z12 = true;
                if (parcel.readInt() != 1) {
                    z12 = false;
                }
                obj2.f5232k = z12;
                return obj2;
            case 4:
                ?? obj3 = new Object();
                obj3.i = parcel.readInt();
                obj3.f5233j = parcel.readInt();
                boolean z13 = true;
                if (parcel.readInt() != 1) {
                    z13 = false;
                }
                obj3.f5235l = z13;
                int readInt2 = parcel.readInt();
                if (readInt2 > 0) {
                    int[] iArr = new int[readInt2];
                    obj3.f5234k = iArr;
                    parcel.readIntArray(iArr);
                }
                return obj3;
            case b.f14099j /* 5 */:
                ?? obj4 = new Object();
                obj4.i = parcel.readInt();
                obj4.f5237j = parcel.readInt();
                int readInt3 = parcel.readInt();
                obj4.f5238k = readInt3;
                if (readInt3 > 0) {
                    int[] iArr2 = new int[readInt3];
                    obj4.f5239l = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int readInt4 = parcel.readInt();
                obj4.f5240m = readInt4;
                if (readInt4 > 0) {
                    int[] iArr3 = new int[readInt4];
                    obj4.f5241n = iArr3;
                    parcel.readIntArray(iArr3);
                }
                boolean z14 = false;
                if (parcel.readInt() == 1) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                obj4.f5243p = z10;
                if (parcel.readInt() == 1) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                obj4.f5244q = z11;
                if (parcel.readInt() == 1) {
                    z14 = true;
                }
                obj4.f5245r = z14;
                obj4.f5242o = parcel.readArrayList(s0.class.getClassLoader());
                return obj4;
            case b.f14098h /* 6 */:
                ?? baseSavedState = new View.BaseSavedState(parcel);
                baseSavedState.i = parcel.readInt();
                return baseSavedState;
            default:
                return new ParcelImpl(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f3246a) {
            case z8.a.f14477a /* 0 */:
                return new BinderContainer[i];
            case 1:
                return new e.a[i];
            case 2:
                return new f[i];
            case 3:
                return new s[i];
            case 4:
                return new s0[i];
            case b.f14099j /* 5 */:
                return new t0[i];
            case b.f14098h /* 6 */:
                return new g[i];
            default:
                return new ParcelImpl[i];
        }
    }
}
