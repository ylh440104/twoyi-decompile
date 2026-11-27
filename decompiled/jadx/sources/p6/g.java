package p6;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Environment;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class g extends f {
    @Override // p6.f, p6.e, p6.d
    public boolean D(Activity activity, String str) {
        if (m.e(str, "android.permission.MANAGE_EXTERNAL_STORAGE")) {
            return false;
        }
        return super.D(activity, str);
    }

    @Override // p6.d, p1.n
    public Intent s(Activity activity, String str) {
        if (m.e(str, "android.permission.MANAGE_EXTERNAL_STORAGE")) {
            Intent intent = new Intent("android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION");
            intent.setData(m.g(activity));
            if (!m.a(activity, intent)) {
                intent = new Intent("android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION");
            }
            if (!m.a(activity, intent)) {
                return m.f(activity);
            }
            return intent;
        }
        return super.s(activity, str);
    }

    @Override // p6.f, p6.e, p6.d, p1.n
    public boolean v(Context context, String str) {
        boolean isExternalStorageManager;
        if (m.e(str, "android.permission.MANAGE_EXTERNAL_STORAGE")) {
            isExternalStorageManager = Environment.isExternalStorageManager();
            return isExternalStorageManager;
        }
        return super.v(context, str);
    }
}
