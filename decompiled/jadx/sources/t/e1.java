package t;

import android.os.Build;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class e1 {

    /* renamed from: a, reason: collision with root package name */
    public static final x2.z f10809a = new x2.z("MagnifierPositionInRoot");

    public static boolean a() {
        if (Build.VERSION.SDK_INT >= 28) {
            return true;
        }
        return false;
    }

    public static o1.q b(w8.c cVar, w8.c cVar2, n1 n1Var) {
        if (a()) {
            return new b1(cVar, cVar2, n1Var);
        }
        return o1.n.f8475a;
    }
}
