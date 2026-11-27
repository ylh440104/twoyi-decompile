package x0;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c1 implements Parcelable.ClassLoaderCreator {
    public static d1 a(Parcel parcel, ClassLoader classLoader) {
        c cVar;
        if (classLoader == null) {
            classLoader = c1.class.getClassLoader();
        }
        Object readValue = parcel.readValue(classLoader);
        int readInt = parcel.readInt();
        if (readInt != 0) {
            if (readInt != 1) {
                if (readInt == 2) {
                    cVar = c.f13341m;
                } else {
                    throw new IllegalStateException(r3.a.c(readInt, "Unsupported MutableState policy ", " was restored"));
                }
            } else {
                cVar = c.f13343o;
            }
        } else {
            cVar = c.f13340l;
        }
        return new d1(readValue, cVar);
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new d1[i];
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }
}
