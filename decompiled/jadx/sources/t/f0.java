package t;

import android.view.ViewConfiguration;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f10812a = ViewConfiguration.getScrollFriction();

    /* renamed from: b, reason: collision with root package name */
    public static final double f10813b;

    /* renamed from: c, reason: collision with root package name */
    public static final double f10814c;

    static {
        double log = Math.log(0.78d) / Math.log(0.9d);
        f10813b = log;
        f10814c = log - 1.0d;
    }
}
