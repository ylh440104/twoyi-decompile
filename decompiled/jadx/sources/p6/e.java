package p6;

import android.app.Activity;
import android.content.Context;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class e extends d {
    @Override // p6.d
    public boolean D(Activity activity, String str) {
        if (m.e(str, "android.permission.ACCEPT_HANDOVER")) {
            if (activity.checkSelfPermission(str) != 0 && !m.k(activity, str)) {
                return true;
            }
            return false;
        }
        return super.D(activity, str);
    }

    @Override // p6.d, p1.n
    public boolean v(Context context, String str) {
        if (m.e(str, "android.permission.ACCEPT_HANDOVER")) {
            return m.c(context, str);
        }
        return super.v(context, str);
    }
}
