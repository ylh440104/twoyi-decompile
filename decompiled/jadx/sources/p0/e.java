package p0;

import android.os.Build;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f8578a;

    static {
        boolean z10;
        if (Build.VERSION.SDK_INT >= 34) {
            z10 = true;
        } else {
            z10 = false;
        }
        f8578a = z10;
    }
}
