package lb;

import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import io.twoyi.host.e0;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends Binder implements IInterface {
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i10) {
        int i11 = -1;
        int i12 = 0;
        Bundle bundle = null;
        int i13 = 1;
        if (i != 2) {
            if (i != 3) {
                if (i != 10001) {
                    if (i != 1598968902) {
                        return super.onTransact(i, parcel, parcel2, i10);
                    }
                    parcel2.writeString("moe.shizuku.server.IShizukuApplication");
                    return true;
                }
                parcel.enforceInterface("moe.shizuku.server.IShizukuApplication");
                parcel.readInt();
                parcel.readInt();
                parcel.readString();
                parcel.readInt();
                parcel2.writeNoException();
                return true;
            }
            parcel.enforceInterface("moe.shizuku.server.IShizukuApplication");
            int readInt = parcel.readInt();
            if (parcel.readInt() != 0) {
                bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
            }
            if (bundle.getBoolean("shizuku:request-permission-reply-allowed", false)) {
                i11 = 0;
            }
            synchronized (g.i) {
                try {
                    ArrayList arrayList = g.f7382k;
                    int size = arrayList.size();
                    int i14 = 0;
                    while (i14 < size) {
                        Object obj = arrayList.get(i14);
                        i14++;
                        e eVar = (e) obj;
                        Handler handler = eVar.f7367b;
                        if (handler != null) {
                            handler.post(new b(eVar, readInt, i11, i12));
                        } else if (Looper.myLooper() == Looper.getMainLooper()) {
                            ((e0) eVar.f7366a).a(readInt, i11);
                        } else {
                            g.f7383l.post(new b(eVar, readInt, i11, i13));
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        parcel.enforceInterface("moe.shizuku.server.IShizukuApplication");
        if (parcel.readInt() != 0) {
            bundle = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
        }
        bundle.getInt("shizuku:attach-reply-uid", -1);
        IBinder iBinder = g.f7373a;
        bundle.getInt("shizuku:attach-reply-version", -1);
        IBinder iBinder2 = g.f7373a;
        bundle.getInt("shizuku:attach-reply-patch-version", -1);
        IBinder iBinder3 = g.f7373a;
        bundle.getString("shizuku:attach-reply-secontext");
        g.f7375c = bundle.getBoolean("shizuku:attach-reply-permission-granted", false);
        g.f7376d = bundle.getBoolean("shizuku:attach-reply-should-show-request-permission-rationale", false);
        g.h();
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
