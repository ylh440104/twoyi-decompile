package q2;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final f0 f9412a = new Object();

    public final void a(View view, j2.u uVar) {
        PointerIcon systemIcon;
        Context context = view.getContext();
        if (uVar instanceof j2.a) {
            systemIcon = PointerIcon.getSystemIcon(context, ((j2.a) uVar).f6260b);
        } else {
            systemIcon = PointerIcon.getSystemIcon(context, io.twoyi.host.u.f6103g0);
        }
        if (!x8.j.a(view.getPointerIcon(), systemIcon)) {
            view.setPointerIcon(systemIcon);
        }
    }
}
