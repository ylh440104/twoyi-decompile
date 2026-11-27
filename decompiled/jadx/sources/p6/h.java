package p6;

import android.app.Activity;
import android.app.AlarmManager;
import android.content.Context;
import android.content.Intent;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class h extends g {
    @Override // p6.g, p6.f, p6.e, p6.d
    public boolean D(Activity activity, String str) {
        if (!m.e(str, "android.permission.SCHEDULE_EXACT_ALARM")) {
            if (!m.e(str, "android.permission.BLUETOOTH_SCAN") && !m.e(str, "android.permission.BLUETOOTH_CONNECT") && !m.e(str, "android.permission.BLUETOOTH_ADVERTISE")) {
                if (activity.getApplicationInfo().targetSdkVersion >= 31 && m.e(str, "android.permission.ACCESS_BACKGROUND_LOCATION")) {
                    if (activity.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0 || activity.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        if (activity.checkSelfPermission(str) != 0 && !m.k(activity, str)) {
                            return true;
                        }
                    } else if (!m.k(activity, "android.permission.ACCESS_FINE_LOCATION") && !m.k(activity, "android.permission.ACCESS_COARSE_LOCATION")) {
                        return true;
                    }
                } else {
                    return super.D(activity, str);
                }
            } else if (activity.checkSelfPermission(str) != 0 && !m.k(activity, str)) {
                return true;
            }
        }
        return false;
    }

    @Override // p6.g, p6.d, p1.n
    public final Intent s(Activity activity, String str) {
        if (m.e(str, "android.permission.SCHEDULE_EXACT_ALARM")) {
            Intent intent = new Intent("android.settings.REQUEST_SCHEDULE_EXACT_ALARM");
            intent.setData(m.g(activity));
            if (!m.a(activity, intent)) {
                return m.f(activity);
            }
            return intent;
        }
        return super.s(activity, str);
    }

    @Override // p6.g, p6.f, p6.e, p6.d, p1.n
    public boolean v(Context context, String str) {
        boolean canScheduleExactAlarms;
        if (m.e(str, "android.permission.SCHEDULE_EXACT_ALARM")) {
            canScheduleExactAlarms = ((AlarmManager) context.getSystemService(AlarmManager.class)).canScheduleExactAlarms();
            return canScheduleExactAlarms;
        }
        if (!m.e(str, "android.permission.BLUETOOTH_SCAN") && !m.e(str, "android.permission.BLUETOOTH_CONNECT") && !m.e(str, "android.permission.BLUETOOTH_ADVERTISE")) {
            return super.v(context, str);
        }
        return m.c(context, str);
    }
}
