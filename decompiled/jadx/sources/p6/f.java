package p6;

import android.app.Activity;
import android.content.Context;
import android.os.Environment;
import android.os.Handler;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class f extends e {
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006b, code lost:
    
        if (r0 == false) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x006d A[RETURN] */
    @Override // p6.e, p6.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean D(Activity activity, String str) {
        boolean isExternalStorageLegacy;
        if (m.e(str, "android.permission.ACCESS_BACKGROUND_LOCATION")) {
            if (activity.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0) {
                if (activity.checkSelfPermission(str) == 0 || m.k(activity, str)) {
                    return false;
                }
                return true;
            }
            return !m.k(activity, "android.permission.ACCESS_FINE_LOCATION");
        }
        if (m.e(str, "android.permission.ACCESS_MEDIA_LOCATION")) {
            if (!E(activity) || activity.checkSelfPermission(str) == 0 || m.k(activity, str)) {
            }
        } else {
            if (m.e(str, "android.permission.ACTIVITY_RECOGNITION")) {
                if (activity.checkSelfPermission(str) != 0 && !m.k(activity, str)) {
                }
            } else {
                if (!o4.a.S() && m.e(str, "android.permission.MANAGE_EXTERNAL_STORAGE")) {
                    isExternalStorageLegacy = Environment.isExternalStorageLegacy();
                }
                return super.D(activity, str);
            }
            return true;
        }
    }

    public final boolean E(Context context) {
        if (o4.a.T() && context.getApplicationInfo().targetSdkVersion >= 33) {
            Handler handler = m.f8952a;
            if (context.checkSelfPermission("android.permission.READ_MEDIA_IMAGES") == 0 || v(context, "android.permission.MANAGE_EXTERNAL_STORAGE")) {
                return true;
            }
            return false;
        }
        if (o4.a.S() && context.getApplicationInfo().targetSdkVersion >= 30) {
            Handler handler2 = m.f8952a;
            if (context.checkSelfPermission("android.permission.READ_EXTERNAL_STORAGE") == 0 || v(context, "android.permission.MANAGE_EXTERNAL_STORAGE")) {
                return true;
            }
            return false;
        }
        return m.c(context, "android.permission.READ_EXTERNAL_STORAGE");
    }

    @Override // p6.e, p6.d, p1.n
    public boolean v(Context context, String str) {
        boolean isExternalStorageLegacy;
        if (m.e(str, "android.permission.ACCESS_MEDIA_LOCATION")) {
            if (!E(context) || context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") != 0) {
                return false;
            }
            return true;
        }
        if (!m.e(str, "android.permission.ACCESS_BACKGROUND_LOCATION") && !m.e(str, "android.permission.ACTIVITY_RECOGNITION")) {
            if (!o4.a.S() && m.e(str, "android.permission.MANAGE_EXTERNAL_STORAGE")) {
                isExternalStorageLegacy = Environment.isExternalStorageLegacy();
                if (!isExternalStorageLegacy) {
                    return false;
                }
            }
            return super.v(context, str);
        }
        return m.c(context, str);
    }
}
