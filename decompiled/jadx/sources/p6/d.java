package p6;

import android.app.Activity;
import android.app.AppOpsManager;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PowerManager;
import android.provider.Settings;
import p1.n;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class d extends n {
    /* JADX WARN: Removed duplicated region for block: B:21:0x0124 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean D(Activity activity, String str) {
        if (!m.e(str, "android.permission.REQUEST_INSTALL_PACKAGES") && !m.e(str, "android.permission.PICTURE_IN_PICTURE")) {
            if (!m.e(str, "android.permission.READ_PHONE_NUMBERS") && !m.e(str, "android.permission.ANSWER_PHONE_CALLS")) {
                if (m.i(str)) {
                    return false;
                }
                if (!o4.a.T()) {
                    if (m.e(str, "android.permission.POST_NOTIFICATIONS")) {
                        return false;
                    }
                    if (m.e(str, "android.permission.NEARBY_WIFI_DEVICES")) {
                        if (activity.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0 || m.k(activity, "android.permission.ACCESS_FINE_LOCATION")) {
                            return false;
                        }
                    } else if (m.e(str, "android.permission.BODY_SENSORS_BACKGROUND")) {
                        if (activity.checkSelfPermission("android.permission.BODY_SENSORS") == 0 || m.k(activity, "android.permission.BODY_SENSORS")) {
                            return false;
                        }
                    } else if (m.e(str, "android.permission.READ_MEDIA_IMAGES") || m.e(str, "android.permission.READ_MEDIA_VIDEO") || m.e(str, "android.permission.READ_MEDIA_AUDIO")) {
                        if (activity.checkSelfPermission("android.permission.READ_EXTERNAL_STORAGE") == 0 || m.k(activity, "android.permission.READ_EXTERNAL_STORAGE")) {
                            return false;
                        }
                    }
                    return true;
                }
                int i = Build.VERSION.SDK_INT;
                if (i < 31) {
                    if (m.e(str, "android.permission.BLUETOOTH_SCAN")) {
                        if (activity.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0 || m.k(activity, "android.permission.ACCESS_FINE_LOCATION")) {
                            return false;
                        }
                        return true;
                    }
                    if (m.e(str, "android.permission.BLUETOOTH_CONNECT") || m.e(str, "android.permission.BLUETOOTH_ADVERTISE")) {
                        return false;
                    }
                }
                if (!o4.a.R()) {
                    if (m.e(str, "android.permission.ACCESS_BACKGROUND_LOCATION")) {
                        if (activity.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0 || m.k(activity, "android.permission.ACCESS_FINE_LOCATION")) {
                            return false;
                        }
                    } else {
                        if (m.e(str, "android.permission.ACTIVITY_RECOGNITION")) {
                            return false;
                        }
                        if (m.e(str, "android.permission.ACCESS_MEDIA_LOCATION")) {
                            if (activity.checkSelfPermission("android.permission.READ_EXTERNAL_STORAGE") == 0 || m.k(activity, "android.permission.READ_EXTERNAL_STORAGE")) {
                                return false;
                            }
                        }
                    }
                    return true;
                }
                if ((i < 28 && m.e(str, "android.permission.ACCEPT_HANDOVER")) || activity.checkSelfPermission(str) == 0 || m.k(activity, str)) {
                    return false;
                }
            } else if (activity.checkSelfPermission(str) != 0 && !m.k(activity, str)) {
                return true;
            }
        }
        return false;
    }

    @Override // p1.n
    public Intent s(Activity activity, String str) {
        Intent intent;
        if (m.e(str, "android.permission.REQUEST_INSTALL_PACKAGES")) {
            Intent intent2 = new Intent("android.settings.MANAGE_UNKNOWN_APP_SOURCES");
            intent2.setData(m.g(activity));
            if (!m.a(activity, intent2)) {
                return m.f(activity);
            }
            return intent2;
        }
        if (m.e(str, "android.permission.PICTURE_IN_PICTURE")) {
            Intent intent3 = new Intent("android.settings.PICTURE_IN_PICTURE_SETTINGS");
            intent3.setData(m.g(activity));
            if (!m.a(activity, intent3)) {
                return m.f(activity);
            }
            return intent3;
        }
        if (m.e(str, "android.permission.SYSTEM_ALERT_WINDOW")) {
            Intent intent4 = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION");
            intent4.setData(m.g(activity));
            if (!m.a(activity, intent4)) {
                return m.f(activity);
            }
            return intent4;
        }
        if (m.e(str, "android.permission.WRITE_SETTINGS")) {
            Intent intent5 = new Intent("android.settings.action.MANAGE_WRITE_SETTINGS");
            intent5.setData(m.g(activity));
            if (!m.a(activity, intent5)) {
                return m.f(activity);
            }
            return intent5;
        }
        if (m.e(str, "android.permission.ACCESS_NOTIFICATION_POLICY")) {
            if (o4.a.R()) {
                intent = new Intent("android.settings.NOTIFICATION_POLICY_ACCESS_DETAIL_SETTINGS");
                intent.setData(m.g(activity));
            } else {
                intent = null;
            }
            if (intent == null || !m.a(activity, intent)) {
                intent = new Intent("android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS");
            }
            if (!m.a(activity, intent)) {
                return m.f(activity);
            }
            return intent;
        }
        if (m.e(str, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS")) {
            Intent intent6 = new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
            intent6.setData(m.g(activity));
            if (!m.a(activity, intent6)) {
                intent6 = new Intent("android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS");
            }
            if (!m.a(activity, intent6)) {
                return m.f(activity);
            }
            return intent6;
        }
        return super.s(activity, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x014d, code lost:
    
        if (p6.m.e(r6, "android.permission.BLUETOOTH_ADVERTISE") == false) goto L76;
     */
    @Override // p1.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean v(Context context, String str) {
        int checkOpNoThrow;
        if (m.e(str, "android.permission.REQUEST_INSTALL_PACKAGES")) {
            return context.getPackageManager().canRequestPackageInstalls();
        }
        if (m.e(str, "android.permission.PICTURE_IN_PICTURE")) {
            AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
            if (o4.a.R()) {
                checkOpNoThrow = appOpsManager.unsafeCheckOpNoThrow("android:picture_in_picture", context.getApplicationInfo().uid, context.getPackageName());
            } else {
                checkOpNoThrow = appOpsManager.checkOpNoThrow("android:picture_in_picture", context.getApplicationInfo().uid, context.getPackageName());
            }
            if (checkOpNoThrow == 0) {
                return true;
            }
            return false;
        }
        if (!m.e(str, "android.permission.READ_PHONE_NUMBERS") && !m.e(str, "android.permission.ANSWER_PHONE_CALLS")) {
            if (m.i(str)) {
                if (m.e(str, "android.permission.SYSTEM_ALERT_WINDOW")) {
                    return Settings.canDrawOverlays(context);
                }
                if (m.e(str, "android.permission.WRITE_SETTINGS")) {
                    return Settings.System.canWrite(context);
                }
                if (m.e(str, "android.permission.ACCESS_NOTIFICATION_POLICY")) {
                    return ((NotificationManager) context.getSystemService(NotificationManager.class)).isNotificationPolicyAccessGranted();
                }
                if (m.e(str, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS")) {
                    return ((PowerManager) context.getSystemService(PowerManager.class)).isIgnoringBatteryOptimizations(context.getPackageName());
                }
                if (!o4.a.S() && m.e(str, "android.permission.MANAGE_EXTERNAL_STORAGE")) {
                    if (!m.c(context, "android.permission.READ_EXTERNAL_STORAGE") || context.checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") != 0) {
                        return false;
                    }
                } else {
                    return super.v(context, str);
                }
            } else {
                if (!o4.a.T()) {
                    if (m.e(str, "android.permission.POST_NOTIFICATIONS")) {
                        return super.v(context, str);
                    }
                    if (m.e(str, "android.permission.NEARBY_WIFI_DEVICES")) {
                        return m.c(context, "android.permission.ACCESS_FINE_LOCATION");
                    }
                    if (m.e(str, "android.permission.BODY_SENSORS_BACKGROUND")) {
                        return m.c(context, "android.permission.BODY_SENSORS");
                    }
                    if (m.e(str, "android.permission.READ_MEDIA_IMAGES") || m.e(str, "android.permission.READ_MEDIA_VIDEO") || m.e(str, "android.permission.READ_MEDIA_AUDIO")) {
                        return m.c(context, "android.permission.READ_EXTERNAL_STORAGE");
                    }
                }
                int i = Build.VERSION.SDK_INT;
                if (i < 31) {
                    if (m.e(str, "android.permission.BLUETOOTH_SCAN")) {
                        return m.c(context, "android.permission.ACCESS_FINE_LOCATION");
                    }
                    if (!m.e(str, "android.permission.BLUETOOTH_CONNECT")) {
                    }
                }
                if (!o4.a.R()) {
                    if (m.e(str, "android.permission.ACCESS_BACKGROUND_LOCATION")) {
                        return m.c(context, "android.permission.ACCESS_FINE_LOCATION");
                    }
                    if (!m.e(str, "android.permission.ACTIVITY_RECOGNITION")) {
                        if (m.e(str, "android.permission.ACCESS_MEDIA_LOCATION")) {
                            return m.c(context, "android.permission.READ_EXTERNAL_STORAGE");
                        }
                    }
                }
                if (i >= 28 || !m.e(str, "android.permission.ACCEPT_HANDOVER")) {
                    return m.c(context, str);
                }
            }
            return true;
        }
        return m.c(context, str);
    }
}
