package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import p5.a;
import p5.b;
import p5.c;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        c cVar = remoteActionCompat.f1008a;
        boolean z10 = true;
        if (aVar.e(1)) {
            cVar = aVar.g();
        }
        remoteActionCompat.f1008a = (IconCompat) cVar;
        CharSequence charSequence = remoteActionCompat.f1009b;
        if (aVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f8931e);
        }
        remoteActionCompat.f1009b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f1010c;
        if (aVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f8931e);
        }
        remoteActionCompat.f1010c = charSequence2;
        remoteActionCompat.f1011d = (PendingIntent) aVar.f(remoteActionCompat.f1011d, 4);
        boolean z11 = remoteActionCompat.f1012e;
        if (aVar.e(5)) {
            if (((b) aVar).f8931e.readInt() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
        }
        remoteActionCompat.f1012e = z11;
        boolean z12 = remoteActionCompat.f1013f;
        if (!aVar.e(6)) {
            z10 = z12;
        } else if (((b) aVar).f8931e.readInt() == 0) {
            z10 = false;
        }
        remoteActionCompat.f1013f = z10;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, a aVar) {
        aVar.getClass();
        IconCompat iconCompat = remoteActionCompat.f1008a;
        aVar.h(1);
        aVar.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.f1009b;
        aVar.h(2);
        Parcel parcel = ((b) aVar).f8931e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f1010c;
        aVar.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.f1011d;
        aVar.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z10 = remoteActionCompat.f1012e;
        aVar.h(5);
        parcel.writeInt(z10 ? 1 : 0);
        boolean z11 = remoteActionCompat.f1013f;
        aVar.h(6);
        parcel.writeInt(z11 ? 1 : 0);
    }
}
