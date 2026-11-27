package t;

import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final long f10955a = ViewConfiguration.getTapTimeout();

    public static final boolean a(g gVar) {
        ViewParent parent = p2.l.z(gVar).getParent();
        while (parent != null && (parent instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if (viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
            parent = viewGroup.getParent();
        }
        return false;
    }
}
