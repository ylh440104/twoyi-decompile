package q2;

import android.view.View;
import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class v2 {

    /* renamed from: a, reason: collision with root package name */
    public static final o.k0 f9628a;

    static {
        long[] jArr = o.r0.f8402a;
        f9628a = new o.k0();
    }

    public static final x0.m a(View view) {
        Object tag = view.getTag(C0000R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof x0.m) {
            return (x0.m) tag;
        }
        return null;
    }
}
