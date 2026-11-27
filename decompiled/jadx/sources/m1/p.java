package m1;

import android.os.Parcel;
import android.os.Parcelable;
import h5.k0;
import l.e2;
import l.s2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p implements Parcelable.ClassLoaderCreator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7499a;

    public /* synthetic */ p(int i) {
        this.f7499a = i;
    }

    public static q a(Parcel parcel, ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = p.class.getClassLoader();
        }
        int readInt = parcel.readInt();
        if (readInt == 0) {
            return new q();
        }
        e1.g e10 = e1.j.f3309j.e();
        for (int i = 0; i < readInt; i++) {
            e10.add(parcel.readValue(classLoader));
        }
        return new q(e10.c());
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f7499a) {
            case z8.a.f14477a /* 0 */:
                return a(parcel, classLoader);
            case 1:
                return new f6.b(parcel, classLoader);
            case 2:
                return new k0(parcel, classLoader);
            case 3:
                return new e2(parcel, classLoader);
            case 4:
                return new s2(parcel, classLoader);
            case z.b.f14099j /* 5 */:
                return new l6.d(parcel, classLoader);
            case z.b.f14098h /* 6 */:
                return new n6.u(parcel, classLoader);
            case 7:
                if (parcel.readParcelable(classLoader) == null) {
                    return s4.b.f10585j;
                }
                throw new IllegalStateException("superState must be null");
            case 8:
                return new y3.f(parcel, classLoader);
            case 9:
                return new y5.a(parcel, classLoader);
            default:
                return new z5.b(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f7499a) {
            case z8.a.f14477a /* 0 */:
                return new q[i];
            case 1:
                return new f6.b[i];
            case 2:
                return new k0[i];
            case 3:
                return new e2[i];
            case 4:
                return new s2[i];
            case z.b.f14099j /* 5 */:
                return new l6.d[i];
            case z.b.f14098h /* 6 */:
                return new n6.u[i];
            case 7:
                return new s4.b[i];
            case 8:
                return new y3.f[i];
            case 9:
                return new y5.a[i];
            default:
                return new z5.b[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f7499a) {
            case z8.a.f14477a /* 0 */:
                return a(parcel, null);
            case 1:
                return new f6.b(parcel, null);
            case 2:
                return new k0(parcel, null);
            case 3:
                return new e2(parcel, null);
            case 4:
                return new s2(parcel, null);
            case z.b.f14099j /* 5 */:
                return new l6.d(parcel, null);
            case z.b.f14098h /* 6 */:
                return new n6.u(parcel, null);
            case 7:
                if (parcel.readParcelable(null) == null) {
                    return s4.b.f10585j;
                }
                throw new IllegalStateException("superState must be null");
            case 8:
                return new y3.f(parcel, null);
            case 9:
                return new y5.a(parcel, null);
            default:
                return new z5.b(parcel, null);
        }
    }
}
