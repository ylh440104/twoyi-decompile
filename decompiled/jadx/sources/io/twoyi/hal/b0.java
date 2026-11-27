package io.twoyi.hal;

import android.content.Context;
import android.content.IntentFilter;
import android.net.LocalSocket;
import android.util.Log;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: d, reason: collision with root package name */
    public static final b0 f5727d = new b0();

    /* renamed from: a, reason: collision with root package name */
    public Context f5728a;

    /* renamed from: b, reason: collision with root package name */
    public LocalSocket f5729b;

    /* renamed from: c, reason: collision with root package name */
    public final z f5730c = new z(1, this);

    public final void a(LocalSocket localSocket) {
        Log.d("b0", "HAL handleBroadcast");
        this.f5729b = localSocket;
        Context context = this.f5728a;
        if (context == null) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_CHANGED");
        intentFilter.addAction("android.intent.action.TIME_SET");
        intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
        intentFilter.addAction("android.intent.action.DATE_CHANGED");
        intentFilter.addAction("android.intent.action.TIME_TICK");
        na.l.M(context, this.f5730c, intentFilter, 4);
    }
}
