package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import p5.a;
import p5.b;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(a aVar) {
        IconCompat iconCompat = new IconCompat();
        int i = iconCompat.f1020a;
        if (aVar.e(1)) {
            i = ((b) aVar).f8931e.readInt();
        }
        iconCompat.f1020a = i;
        byte[] bArr = iconCompat.f1022c;
        if (aVar.e(2)) {
            Parcel parcel = ((b) aVar).f8931e;
            int readInt = parcel.readInt();
            if (readInt < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[readInt];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f1022c = bArr;
        iconCompat.f1023d = aVar.f(iconCompat.f1023d, 3);
        int i10 = iconCompat.f1024e;
        if (aVar.e(4)) {
            i10 = ((b) aVar).f8931e.readInt();
        }
        iconCompat.f1024e = i10;
        int i11 = iconCompat.f1025f;
        if (aVar.e(5)) {
            i11 = ((b) aVar).f8931e.readInt();
        }
        iconCompat.f1025f = i11;
        iconCompat.f1026g = (ColorStateList) aVar.f(iconCompat.f1026g, 6);
        String str = iconCompat.i;
        if (aVar.e(7)) {
            str = ((b) aVar).f8931e.readString();
        }
        iconCompat.i = str;
        String str2 = iconCompat.f1028j;
        if (aVar.e(8)) {
            str2 = ((b) aVar).f8931e.readString();
        }
        iconCompat.f1028j = str2;
        iconCompat.f1027h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.f1020a) {
            case -1:
                Parcelable parcelable = iconCompat.f1023d;
                if (parcelable != null) {
                    iconCompat.f1021b = parcelable;
                    return iconCompat;
                }
                throw new IllegalArgumentException("Invalid icon");
            case z8.a.f14477a /* 0 */:
            default:
                return iconCompat;
            case 1:
            case z.b.f14099j /* 5 */:
                Parcelable parcelable2 = iconCompat.f1023d;
                if (parcelable2 != null) {
                    iconCompat.f1021b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f1022c;
                iconCompat.f1021b = bArr3;
                iconCompat.f1020a = 3;
                iconCompat.f1024e = 0;
                iconCompat.f1025f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case z.b.f14098h /* 6 */:
                String str3 = new String(iconCompat.f1022c, Charset.forName("UTF-16"));
                iconCompat.f1021b = str3;
                if (iconCompat.f1020a == 2 && iconCompat.f1028j == null) {
                    iconCompat.f1028j = str3.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f1021b = iconCompat.f1022c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, a aVar) {
        aVar.getClass();
        iconCompat.i = iconCompat.f1027h.name();
        switch (iconCompat.f1020a) {
            case -1:
                iconCompat.f1023d = (Parcelable) iconCompat.f1021b;
                break;
            case 1:
            case z.b.f14099j /* 5 */:
                iconCompat.f1023d = (Parcelable) iconCompat.f1021b;
                break;
            case 2:
                iconCompat.f1022c = ((String) iconCompat.f1021b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f1022c = (byte[]) iconCompat.f1021b;
                break;
            case 4:
            case z.b.f14098h /* 6 */:
                iconCompat.f1022c = iconCompat.f1021b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.f1020a;
        if (-1 != i) {
            aVar.h(1);
            ((b) aVar).f8931e.writeInt(i);
        }
        byte[] bArr = iconCompat.f1022c;
        if (bArr != null) {
            aVar.h(2);
            Parcel parcel = ((b) aVar).f8931e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f1023d;
        if (parcelable != null) {
            aVar.h(3);
            ((b) aVar).f8931e.writeParcelable(parcelable, 0);
        }
        int i10 = iconCompat.f1024e;
        if (i10 != 0) {
            aVar.h(4);
            ((b) aVar).f8931e.writeInt(i10);
        }
        int i11 = iconCompat.f1025f;
        if (i11 != 0) {
            aVar.h(5);
            ((b) aVar).f8931e.writeInt(i11);
        }
        ColorStateList colorStateList = iconCompat.f1026g;
        if (colorStateList != null) {
            aVar.h(6);
            ((b) aVar).f8931e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.i;
        if (str != null) {
            aVar.h(7);
            ((b) aVar).f8931e.writeString(str);
        }
        String str2 = iconCompat.f1028j;
        if (str2 != null) {
            aVar.h(8);
            ((b) aVar).f8931e.writeString(str2);
        }
    }
}
