package lb;

import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import io.twoyi.host.b0;
import io.twoyi.host.e0;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static IBinder f7373a = null;

    /* renamed from: b, reason: collision with root package name */
    public static ea.c f7374b = null;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f7375c = false;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f7376d = false;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f7377e = false;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f7378f = false;

    /* renamed from: g, reason: collision with root package name */
    public static final d f7379g;

    /* renamed from: h, reason: collision with root package name */
    public static final a f7380h;
    public static final ArrayList i;

    /* renamed from: j, reason: collision with root package name */
    public static final ArrayList f7381j;

    /* renamed from: k, reason: collision with root package name */
    public static final ArrayList f7382k;

    /* renamed from: l, reason: collision with root package name */
    public static final Handler f7383l;

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Binder, android.os.IInterface, lb.d] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, lb.a] */
    static {
        ?? binder = new Binder();
        binder.attachInterface(binder, "moe.shizuku.server.IShizukuApplication");
        f7379g = binder;
        f7380h = new Object();
        i = new ArrayList();
        f7381j = new ArrayList();
        f7382k = new ArrayList();
        f7383l = new Handler(Looper.getMainLooper());
    }

    public static boolean a(IBinder iBinder, String str) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
            d dVar = f7379g;
            dVar.getClass();
            obtain.writeStrongBinder(dVar);
            obtain.writeString(str);
            boolean transact = iBinder.transact(14, obtain, obtain2, 0);
            obtain2.readException();
            return transact;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public static boolean b(IBinder iBinder, String str) {
        Bundle bundle = new Bundle();
        bundle.putInt("shizuku:attach-api-version", 13);
        bundle.putString("shizuku:attach-package-name", str);
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("moe.shizuku.server.IShizukuService");
            d dVar = f7379g;
            dVar.getClass();
            obtain.writeStrongBinder(dVar);
            obtain.writeInt(1);
            bundle.writeToParcel(obtain, 0);
            boolean transact = iBinder.transact(18, obtain, obtain2, 0);
            obtain2.readException();
            return transact;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public static int c() {
        if (!f7375c) {
            try {
                boolean c02 = ((ea.a) g()).c0();
                f7375c = c02;
                if (c02) {
                    return 0;
                }
                return -1;
            } catch (RemoteException e10) {
                throw new RuntimeException(e10);
            }
        }
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [ea.a, java.lang.Object] */
    public static void d(IBinder iBinder, String str) {
        ea.c cVar;
        IBinder iBinder2 = f7373a;
        if (iBinder2 != iBinder) {
            if (iBinder == null) {
                f7373a = null;
                f7374b = null;
                synchronized (i) {
                    try {
                        Iterator it = f7381j.iterator();
                        if (it.hasNext()) {
                            if (((e) it.next()).f7367b == null) {
                                if (Looper.myLooper() == Looper.getMainLooper()) {
                                    throw new ClassCastException();
                                }
                                throw new ClassCastException();
                            }
                            throw new ClassCastException();
                        }
                    } finally {
                    }
                }
                return;
            }
            if (iBinder2 != null) {
                iBinder2.unlinkToDeath(f7380h, 0);
            }
            f7373a = iBinder;
            int i10 = ea.b.i;
            IInterface queryLocalInterface = iBinder.queryLocalInterface("moe.shizuku.server.IShizukuService");
            if (queryLocalInterface != null && (queryLocalInterface instanceof ea.c)) {
                cVar = (ea.c) queryLocalInterface;
            } else {
                ?? obj = new Object();
                obj.i = iBinder;
                cVar = obj;
            }
            f7374b = cVar;
            try {
                f7373a.linkToDeath(f7380h, 0);
            } catch (Throwable unused) {
                Log.i("ShizukuApplication", "attachApplication");
            }
            try {
                if (!b(f7373a, str) && !a(f7373a, str)) {
                    f7377e = true;
                }
                Log.i("ShizukuApplication", "attachApplication");
            } catch (Throwable th) {
                Log.w("ShizukuApplication", Log.getStackTraceString(th));
            }
            if (f7377e) {
                f7378f = true;
                h();
            }
        }
    }

    public static void e(b0 b0Var) {
        ArrayList arrayList = i;
        synchronized (arrayList) {
            arrayList.removeIf(new c(1, b0Var));
        }
    }

    public static void f(e0 e0Var) {
        synchronized (i) {
            f7382k.removeIf(new c(0, e0Var));
        }
    }

    public static ea.c g() {
        ea.c cVar = f7374b;
        if (cVar != null) {
            return cVar;
        }
        throw new IllegalStateException("binder haven't been received");
    }

    public static void h() {
        ArrayList arrayList = i;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    e eVar = (e) obj;
                    Handler handler = eVar.f7367b;
                    if (handler != null) {
                        handler.post(new a6.b(12, (b0) eVar.f7366a));
                    } else if (Looper.myLooper() == Looper.getMainLooper()) {
                        ((b0) eVar.f7366a).a();
                    } else {
                        f7383l.post(new a6.b(12, (b0) eVar.f7366a));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        f7378f = true;
    }
}
