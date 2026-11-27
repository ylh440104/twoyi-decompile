package io.twoyi;

import android.app.Application;
import android.content.Context;
import android.util.Log;
import rikka.shizuku.ShizukuProvider;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class TwoyiApplication extends Application {
    public boolean i;

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        boolean z10;
        String str;
        super.attachBaseContext(context);
        v0.f6196a = new a(this);
        String i = na.d.i();
        if (i != null && !context.getPackageName().equals(i)) {
            z10 = false;
        } else {
            z10 = true;
        }
        this.i = z10;
        boolean z11 = ShizukuProvider.i;
        StringBuilder sb = new StringBuilder("Enable built-in multi-process support (from ");
        if (z10) {
            str = "provider process";
        } else {
            str = "non-provider process";
        }
        sb.append(str);
        sb.append(")");
        Log.d("ShizukuProvider", sb.toString());
        ShizukuProvider.f10262j = z10;
        ShizukuProvider.i = true;
    }

    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        t.n.f10864a = false;
        if (this.i || na.d.m() >= 0) {
            f0.F(this);
        }
        if (this.i) {
            int i = a8.a.f366a;
            int i10 = io.twoyi.host.c.f6003a;
        }
    }
}
