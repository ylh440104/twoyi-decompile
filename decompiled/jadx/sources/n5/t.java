package n5;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final v f8135a;

    /* renamed from: b, reason: collision with root package name */
    public static final b f8136b;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, n5.v] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, n5.v] */
    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f8135a = new Object();
        } else {
            f8135a = new Object();
        }
        f8136b = new b(Float.class, "translationAlpha", 5);
        new b(Rect.class, "clipBounds", 6);
    }

    public static void a(View view, int i, int i10, int i11, int i12) {
        f8135a.j0(view, i, i10, i11, i12);
    }

    public static void b(View view, int i) {
        f8135a.a0(view, i);
    }
}
