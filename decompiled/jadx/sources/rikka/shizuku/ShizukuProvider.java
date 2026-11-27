package rikka.shizuku;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import lb.g;
import lb.l;
import moe.shizuku.api.BinderContainer;
import z8.a;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class ShizukuProvider extends ContentProvider {
    public static boolean i = false;

    /* renamed from: j, reason: collision with root package name */
    public static boolean f10262j = false;

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (!providerInfo.multiprocess) {
            if (providerInfo.exported) {
                f10262j = true;
                return;
            }
            throw new IllegalStateException("android:exported must be true");
        }
        throw new IllegalStateException("android:multiprocess must be false");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [android.os.Parcelable, java.lang.Object, moe.shizuku.api.BinderContainer] */
    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        IBinder iBinder;
        if (a.f14478b) {
            Log.w("ShizukuProvider", "Provider called when Sui is available. Are you using Shizuku and Sui at the same time?");
            return new Bundle();
        }
        if (bundle != null) {
            bundle.setClassLoader(BinderContainer.class.getClassLoader());
            Bundle bundle2 = new Bundle();
            str.getClass();
            if (!str.equals("sendBinder")) {
                if (str.equals("getBinder")) {
                    IBinder iBinder2 = g.f7373a;
                    if (iBinder2 != null && iBinder2.pingBinder()) {
                        ?? obj = new Object();
                        obj.i = iBinder2;
                        bundle2.putParcelable("moe.shizuku.privileged.api.intent.extra.BINDER", obj);
                        return bundle2;
                    }
                    return null;
                }
            } else {
                IBinder iBinder3 = g.f7373a;
                if (iBinder3 != null && iBinder3.pingBinder()) {
                    Log.d("ShizukuProvider", "sendBinder is called when already a living binder");
                    return bundle2;
                }
                BinderContainer binderContainer = (BinderContainer) bundle.getParcelable("moe.shizuku.privileged.api.intent.extra.BINDER");
                if (binderContainer != null && (iBinder = binderContainer.i) != null) {
                    Log.d("ShizukuProvider", "binder received");
                    g.d(iBinder, getContext().getPackageName());
                    if (i) {
                        Log.d("ShizukuProvider", "broadcast binder");
                        getContext().sendBroadcast(new Intent("moe.shizuku.api.action.BINDER_RECEIVED").putExtra("moe.shizuku.privileged.api.intent.extra.BINDER", binderContainer).setPackage(getContext().getPackageName()));
                    }
                }
            }
            return bundle2;
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        if (a.f14478b) {
            return true;
        }
        String packageName = getContext().getPackageName();
        HashMap hashMap = l.f7389a;
        IBinder iBinder = (IBinder) hashMap.get("activity");
        IBinder iBinder2 = null;
        if (iBinder == null) {
            try {
                iBinder = (IBinder) l.f7390b.invoke(null, "activity");
            } catch (IllegalAccessException | InvocationTargetException e10) {
                Log.w("SystemServiceHelper", Log.getStackTraceString(e10));
            }
            hashMap.put("activity", iBinder);
        }
        boolean z10 = false;
        if (iBinder != null) {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInterfaceToken("android.app.IActivityManager");
                obtain.writeInt(2);
                iBinder.transact(1599296841, obtain, obtain2, 0);
                obtain2.readException();
                IBinder readStrongBinder = obtain2.readStrongBinder();
                if (readStrongBinder != null) {
                    obtain.recycle();
                    obtain2.recycle();
                    iBinder2 = readStrongBinder;
                }
            } finally {
                try {
                } finally {
                }
            }
        }
        if (iBinder2 != null) {
            g.d(iBinder2, packageName);
            a.f14478b = true;
            z10 = true;
        } else {
            a.f14478b = false;
        }
        Log.d("ShizukuProvider", "Initialize Sui: " + z10);
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
