package io.twoyi.hal;

import android.content.Context;
import android.content.Intent;
import android.net.LocalSocket;
import android.util.Log;
import io.twoyi.utils.IOUtils;
import java.io.IOException;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: d, reason: collision with root package name */
    public static final u0 f5925d;

    /* renamed from: a, reason: collision with root package name */
    public volatile Context f5926a;

    /* renamed from: b, reason: collision with root package name */
    public volatile io.twoyi.z f5927b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f5928c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, io.twoyi.hal.u0] */
    static {
        ?? obj = new Object();
        new z(3, obj);
        obj.f5928c = -1;
        f5925d = obj;
    }

    public final void a(LocalSocket localSocket) {
        try {
            int e10 = t0.e(localSocket.getInputStream());
            if (e10 >= 0 && e10 <= 255) {
                if (this.f5928c != e10) {
                    this.f5928c = e10;
                    Log.i("u0", "guest backlight brightness=" + e10);
                    b();
                }
                return;
            }
            Log.w("u0", "ignoring invalid guest brightness: " + e10);
        } catch (IOException e11) {
            Log.w("u0", "light session failed", e11);
        } finally {
            IOUtils.closeSilently(localSocket);
        }
    }

    public final void b() {
        e5.b bVar;
        boolean z10;
        float f4;
        io.twoyi.z zVar = this.f5927b;
        if (zVar != null) {
            int i = this.f5928c;
            if (i == -1) {
                f4 = -1.0f;
            } else {
                f4 = i / 255.0f;
            }
            zVar.b(f4);
        }
        Context context = this.f5926a;
        if (context == null) {
            Log.w("u0", "brightness arrived before light HAL initialization");
            return;
        }
        Intent intent = new Intent("io.twoyi.light.CHANGE");
        synchronized (e5.b.f3344e) {
            try {
                if (e5.b.f3345f == null) {
                    e5.b.f3345f = new e5.b(context.getApplicationContext());
                }
                bVar = e5.b.f3345f;
            } finally {
            }
        }
        synchronized (bVar.f3347b) {
            try {
                intent.getAction();
                String resolveTypeIfNeeded = intent.resolveTypeIfNeeded(bVar.f3346a.getContentResolver());
                intent.getData();
                String scheme = intent.getScheme();
                intent.getCategories();
                if ((intent.getFlags() & 8) != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    Log.v("LocalBroadcastManager", "Resolving type " + resolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
                }
                ArrayList arrayList = (ArrayList) bVar.f3348c.get(intent.getAction());
                if (arrayList != null) {
                    if (z10) {
                        Log.v("LocalBroadcastManager", "Action list: " + arrayList);
                    }
                    if (arrayList.size() > 0) {
                        if (arrayList.get(0) == null) {
                            if (z10) {
                                throw null;
                            }
                            throw null;
                        }
                        throw new ClassCastException();
                    }
                }
            } finally {
            }
        }
    }
}
