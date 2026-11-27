package io.twoyi.host;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final Context f6107a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f6108b;

    public v(Context context, boolean z10) {
        x8.j.e(context, "app");
        this.f6107a = context;
        this.f6108b = z10;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        String str;
        x8.j.e(componentName, "name");
        x8.j.e(iBinder, "binder");
        if (a.a.f1b == this) {
            o0 b02 = n0.b0(iBinder);
            a.a.f0a = b02;
            if (this.f6108b) {
                str = "Shizuku";
            } else {
                str = "root";
            }
            Log.i("a", "helper connected via ".concat(str));
            c3.e eVar = a.a.f2c;
            if (eVar != null) {
                x8.j.b(b02);
                eVar.k(b02);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        x8.j.e(componentName, "name");
        if (a.a.f1b == this) {
            Log.w("a", "helper process went away");
            a.a.f0a = null;
            a.a.f1b = null;
            if (a.a.f2c != null) {
                k.a("helper process died");
            }
        }
    }
}
