package p6;

import android.app.Activity;
import android.content.Context;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i extends h {
    /* JADX WARN: Removed duplicated region for block: B:11:0x0062 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0061 A[RETURN] */
    @Override // p6.h, p6.g, p6.f, p6.e, p6.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean D(Activity activity, String str) {
        if (m.e(str, "android.permission.BODY_SENSORS_BACKGROUND")) {
            if (activity.checkSelfPermission("android.permission.BODY_SENSORS") == 0) {
                if (activity.checkSelfPermission(str) == 0 || m.k(activity, str)) {
                    return false;
                }
                return true;
            }
            return !m.k(activity, "android.permission.BODY_SENSORS");
        }
        if (!m.e(str, "android.permission.POST_NOTIFICATIONS") && !m.e(str, "android.permission.NEARBY_WIFI_DEVICES") && !m.e(str, "android.permission.READ_MEDIA_IMAGES") && !m.e(str, "android.permission.READ_MEDIA_VIDEO") && !m.e(str, "android.permission.READ_MEDIA_AUDIO")) {
            return super.D(activity, str);
        }
        if (activity.checkSelfPermission(str) != 0 && !m.k(activity, str)) {
        }
    }

    @Override // p6.h, p6.g, p6.f, p6.e, p6.d, p1.n
    public final boolean v(Context context, String str) {
        if (m.e(str, "android.permission.BODY_SENSORS_BACKGROUND")) {
            if (m.c(context, "android.permission.BODY_SENSORS") && context.checkSelfPermission("android.permission.BODY_SENSORS_BACKGROUND") == 0) {
                return true;
            }
            return false;
        }
        if (!m.e(str, "android.permission.POST_NOTIFICATIONS") && !m.e(str, "android.permission.NEARBY_WIFI_DEVICES") && !m.e(str, "android.permission.READ_MEDIA_IMAGES") && !m.e(str, "android.permission.READ_MEDIA_VIDEO") && !m.e(str, "android.permission.READ_MEDIA_AUDIO")) {
            return super.v(context, str);
        }
        return m.c(context, str);
    }
}
