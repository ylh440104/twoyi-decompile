package p6;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.content.res.XmlResourceParser;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.Display;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final Handler f8952a = new Handler(Looper.getMainLooper());

    public static boolean a(Context context, Intent intent) {
        return !context.getPackageManager().queryIntentActivities(intent, 65536).isEmpty();
    }

    public static ArrayList b(Object... objArr) {
        ArrayList arrayList = new ArrayList(objArr.length);
        if (objArr.length != 0) {
            for (Object obj : objArr) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static boolean c(Context context, String str) {
        if (context.checkSelfPermission(str) == 0) {
            return true;
        }
        return false;
    }

    public static boolean d(Collection collection, String str) {
        if (collection != null && !collection.isEmpty() && str != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (e((String) it.next(), str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean e(String str, String str2) {
        int length;
        if (str == null || str2 == null || (length = str.length()) != str2.length()) {
            return false;
        }
        for (int i = length - 1; i >= 0; i--) {
            if (str.charAt(i) != str2.charAt(i)) {
                return false;
            }
        }
        return true;
    }

    public static Intent f(Context context) {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(g(context));
        if (!a(context, intent)) {
            intent = new Intent("android.settings.APPLICATION_SETTINGS");
            if (!a(context, intent)) {
                return new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS");
            }
        }
        return intent;
    }

    public static Uri g(Context context) {
        return Uri.parse("package:" + context.getPackageName());
    }

    public static boolean h(Activity activity) {
        int rotation;
        Display display;
        if (o4.a.S()) {
            display = activity.getDisplay();
            rotation = display.getRotation();
        } else {
            rotation = activity.getWindowManager().getDefaultDisplay().getRotation();
        }
        if (rotation != 2 && rotation != 3) {
            return false;
        }
        return true;
    }

    public static boolean i(String str) {
        if (!e(str, "android.permission.MANAGE_EXTERNAL_STORAGE") && !e(str, "android.permission.REQUEST_INSTALL_PACKAGES") && !e(str, "android.permission.SYSTEM_ALERT_WINDOW") && !e(str, "android.permission.WRITE_SETTINGS") && !e(str, "android.permission.NOTIFICATION_SERVICE") && !e(str, "android.permission.PACKAGE_USAGE_STATS") && !e(str, "android.permission.SCHEDULE_EXACT_ALARM") && !e(str, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE") && !e(str, "android.permission.ACCESS_NOTIFICATION_POLICY") && !e(str, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS") && !e(str, "android.permission.BIND_VPN_SERVICE") && !e(str, "android.permission.PICTURE_IN_PICTURE")) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:2|3)|(2:9|(2:11|(4:13|14|(3:18|19|(3:20|(2:31|32)|23))|16)))|41|42|(4:44|14|(0)|16)|46|14|(0)|16) */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x008e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0096, code lost:
    
        r0.printStackTrace();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0090, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009a, code lost:
    
        r0.printStackTrace();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0092, code lost:
    
        r0.printStackTrace();
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static XmlResourceParser j(Activity activity) {
        int i;
        int i10;
        String str = activity.getApplicationInfo().sourceDir;
        AssetManager assets = activity.getAssets();
        try {
        } catch (IllegalAccessException e10) {
            e10.printStackTrace();
        } catch (NoSuchMethodException e11) {
            e11.printStackTrace();
        } catch (InvocationTargetException e12) {
            e12.printStackTrace();
        }
        if (activity.getApplicationInfo().targetSdkVersion >= 28 && (i10 = Build.VERSION.SDK_INT) >= 28 && i10 < 30) {
            Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
            declaredMethod.setAccessible(true);
            Method method = (Method) declaredMethod.invoke(AssetManager.class, "findCookieForPath", new Class[]{String.class});
            if (method != null) {
                method.setAccessible(true);
                Integer num = (Integer) method.invoke(activity.getAssets(), str);
                if (num != null) {
                    i = num.intValue();
                    if (i != 0) {
                        try {
                            XmlResourceParser openXmlResourceParser = activity.getAssets().openXmlResourceParser(i, "AndroidManifest.xml");
                            do {
                                if (openXmlResourceParser.getEventType() == 2 && "manifest".equals(openXmlResourceParser.getName()) && TextUtils.equals(activity.getPackageName(), openXmlResourceParser.getAttributeValue(null, "package"))) {
                                    return openXmlResourceParser;
                                }
                            } while (openXmlResourceParser.next() != 1);
                        } catch (IOException e13) {
                            e13.printStackTrace();
                        } catch (XmlPullParserException e14) {
                            e14.printStackTrace();
                        }
                    }
                    return null;
                }
            }
        }
        Integer num2 = (Integer) assets.getClass().getDeclaredMethod("addAssetPath", String.class).invoke(assets, str);
        if (num2 != null) {
            i = num2.intValue();
            if (i != 0) {
            }
            return null;
        }
        i = 0;
        if (i != 0) {
        }
        return null;
    }

    public static boolean k(Activity activity, String str) {
        if (Build.VERSION.SDK_INT == 31) {
            try {
                return ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(activity.getApplication().getPackageManager(), str)).booleanValue();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e10) {
                e10.printStackTrace();
            }
        }
        return activity.shouldShowRequestPermissionRationale(str);
    }
}
