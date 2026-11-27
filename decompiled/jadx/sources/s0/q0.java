package s0;

import android.view.MotionEvent;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class q0 {

    /* renamed from: a, reason: collision with root package name */
    public static final a0 f10420a = b0.f10275e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public static final boolean a(j2.o oVar) {
        MotionEvent a10;
        ?? r02 = oVar.f6331a;
        int size = r02.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            if (((j2.x) r02.get(i)).i == 2) {
                i++;
            } else {
                MotionEvent a11 = oVar.a();
                if ((a11 == null || !a11.isFromSource(8194)) && ((a10 = oVar.a()) == null || !a10.isFromSource(1048584))) {
                    return false;
                }
            }
        }
        return true;
    }
}
