package e1;

import android.os.Handler;
import android.os.Looper;
import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public static e f3291b;

    /* renamed from: a, reason: collision with root package name */
    public Object f3292a;

    public /* synthetic */ e(Object obj) {
        this.f3292a = obj;
    }

    public static e a(boolean z10, int i, int i10, int i11, int i12) {
        return new e(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i10, i11, i12, false, z10));
    }

    public e() {
        this.f3292a = new Object();
        new Handler(Looper.getMainLooper(), new m6.e(this));
    }
}
