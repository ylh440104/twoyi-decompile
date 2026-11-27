package io.twoyi.host;

import android.app.ActivityManager;
import android.app.AppOpsManager;
import android.app.UiAutomation;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.media.AudioManager;
import android.media.AudioPlaybackConfiguration;
import android.os.Looper;
import android.util.SparseArray;
import android.view.InputEvent;
import b8.c3;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class k0 {

    /* renamed from: a, reason: collision with root package name */
    public static final i8.o f6055a = i8.a.d(new i0(3));

    /* renamed from: b, reason: collision with root package name */
    public static final i8.o f6056b = i8.a.d(new i0(4));

    /* renamed from: c, reason: collision with root package name */
    public static final i8.o f6057c = i8.a.d(new i0(5));

    /* renamed from: d, reason: collision with root package name */
    public static final i8.o f6058d = i8.a.d(new i0(6));

    /* renamed from: e, reason: collision with root package name */
    public static final i8.o f6059e = i8.a.d(new i0(7));

    /* renamed from: f, reason: collision with root package name */
    public static final i8.o f6060f = i8.a.d(new c3(29));

    /* renamed from: g, reason: collision with root package name */
    public static final i8.o f6061g = i8.a.d(new i0(0));

    /* renamed from: h, reason: collision with root package name */
    public static final i8.o f6062h = i8.a.d(new i0(1));
    public static final i8.o i = i8.a.d(new i0(2));

    public static void a(UiAutomation uiAutomation) {
        try {
            UiAutomation.class.getMethod("clearCache", null).invoke(uiAutomation, null);
        } catch (Throwable th) {
            i8.a.b(th);
            Object invoke = UiAutomation.class.getMethod("getConnectionId", null).invoke(uiAutomation, null);
            x8.j.c(invoke, "null cannot be cast to non-null type kotlin.Int");
            int intValue = ((Integer) invoke).intValue();
            Field declaredField = Class.forName("android.view.accessibility.AccessibilityInteractionClient").getDeclaredField("sCaches");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(null);
            x8.j.c(obj, "null cannot be cast to non-null type android.util.SparseArray<*>");
            SparseArray sparseArray = (SparseArray) obj;
            synchronized (sparseArray) {
                Object obj2 = sparseArray.get(intValue);
                if (obj2 == null) {
                    return;
                }
                obj2.getClass().getMethod("clear", null).invoke(obj2, null);
            }
        }
    }

    public static UiAutomation b(Looper looper) {
        UiAutomation uiAutomation = (UiAutomation) UiAutomation.class.getDeclaredConstructor(Looper.class, Class.forName("android.app.IUiAutomationConnection")).newInstance(looper, Class.forName("android.app.UiAutomationConnection").getDeclaredConstructor(null).newInstance(null));
        UiAutomation.class.getMethod("connect", Integer.TYPE).invoke(uiAutomation, 1);
        x8.j.b(uiAutomation);
        return uiAutomation;
    }

    public static String c(String str) {
        Process start = new ProcessBuilder("dumpsys", "activity", "-p", str, "activities").redirectErrorStream(true).start();
        InputStream inputStream = start.getInputStream();
        x8.j.d(inputStream, "getInputStream(...)");
        String l2 = o7.a.l(new BufferedReader(new InputStreamReader(inputStream, f9.a.f4238a), 8192));
        start.waitFor();
        return l2;
    }

    public static boolean d(InputEvent inputEvent, int i10, int i11) {
        x8.j.e(inputEvent, "event");
        Object value = f6058d.getValue();
        x8.j.d(value, "getValue(...)");
        ((Method) value).invoke(inputEvent, Integer.valueOf(i10));
        Object value2 = f6057c.getValue();
        x8.j.d(value2, "getValue(...)");
        Object invoke = ((Method) value2).invoke(f6056b.getValue(), inputEvent, Integer.valueOf(i11));
        x8.j.c(invoke, "null cannot be cast to non-null type kotlin.Boolean");
        return ((Boolean) invoke).booleanValue();
    }

    public static void e(int i10, int i11) {
        i8.o oVar = f6062h;
        Class<?> cls = oVar.getValue().getClass();
        Class cls2 = Integer.TYPE;
        cls.getMethod("moveRootTaskToDisplay", cls2, cls2).invoke(oVar.getValue(), Integer.valueOf(i10), Integer.valueOf(i11));
    }

    public static HashSet f(Context context) {
        x8.j.e(context, "context");
        Class<?> cls = Class.forName("android.media.AudioPlaybackConfiguration");
        Method method = cls.getMethod("getClientUid", null);
        Method method2 = cls.getMethod("getPlayerState", null);
        List<AudioPlaybackConfiguration> activePlaybackConfigurations = ((AudioManager) context.getSystemService(AudioManager.class)).getActivePlaybackConfigurations();
        x8.j.d(activePlaybackConfigurations, "getActivePlaybackConfigurations(...)");
        ArrayList arrayList = new ArrayList();
        for (Object obj : activePlaybackConfigurations) {
            if (x8.j.a(method2.invoke((AudioPlaybackConfiguration) obj, null), 2)) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj2 = arrayList.get(i10);
            i10++;
            Object invoke = method.invoke((AudioPlaybackConfiguration) obj2, null);
            x8.j.c(invoke, "null cannot be cast to non-null type kotlin.Int");
            hashSet.add((Integer) invoke);
        }
        return hashSet;
    }

    public static String g(Context context) {
        ActivityInfo activityInfo;
        String str;
        ActivityInfo activityInfo2;
        x8.j.e(context, "context");
        PackageManager packageManager = context.getPackageManager();
        Intent addCategory = new Intent("android.intent.action.MAIN").addCategory("android.intent.category.HOME");
        x8.j.d(addCategory, "addCategory(...)");
        ResolveInfo resolveActivity = packageManager.resolveActivity(addCategory, 65536);
        if (resolveActivity != null && (activityInfo = resolveActivity.activityInfo) != null && (str = activityInfo.packageName) != null) {
            Intent intent = new Intent("android.intent.action.MAIN").addCategory("android.intent.category.SECONDARY_HOME").setPackage(str);
            x8.j.d(intent, "setPackage(...)");
            List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 0);
            x8.j.d(queryIntentActivities, "queryIntentActivities(...)");
            ResolveInfo resolveInfo = (ResolveInfo) j8.m.m0(queryIntentActivities);
            if (resolveInfo != null && (activityInfo2 = resolveInfo.activityInfo) != null) {
                return activityInfo2.name;
            }
            return null;
        }
        return null;
    }

    public static void h(int i10) {
        i8.o oVar = f6055a;
        Class<?> cls = oVar.getValue().getClass();
        Class cls2 = Integer.TYPE;
        cls.getMethod("setWindowingMode", cls2, cls2).invoke(oVar.getValue(), Integer.valueOf(i10), 1);
    }

    public static void i(int i10) {
        i8.o oVar = f6055a;
        Class<?> cls = oVar.getValue().getClass();
        Class cls2 = Integer.TYPE;
        cls.getMethod("setDisplayImePolicy", cls2, cls2).invoke(oVar.getValue(), Integer.valueOf(i10), 0);
    }

    public static void j(Context context, int i10, String str, int i11) {
        x8.j.e(context, "context");
        x8.j.e(str, "pkg");
        Class cls = Integer.TYPE;
        AppOpsManager.class.getMethod("setMode", String.class, cls, String.class, cls).invoke(context.getSystemService(AppOpsManager.class), "android:play_audio", Integer.valueOf(i10), str, Integer.valueOf(i11));
    }

    public static ArrayList k(Context context) {
        Intent intent;
        String str;
        ComponentName componentName;
        String str2;
        ComponentName componentName2;
        String str3;
        Intent intent2;
        String str4;
        int i10;
        boolean z10;
        ComponentName component;
        ComponentName component2;
        x8.j.e(context, "context");
        List<ActivityManager.RunningTaskInfo> runningTasks = ((ActivityManager) context.getSystemService(ActivityManager.class)).getRunningTasks(100);
        x8.j.d(runningTasks, "getRunningTasks(...)");
        ArrayList arrayList = new ArrayList(j8.n.e0(runningTasks, 10));
        for (ActivityManager.RunningTaskInfo runningTaskInfo : runningTasks) {
            intent = runningTaskInfo.baseIntent;
            if (intent != null && (component2 = intent.getComponent()) != null) {
                str = component2.getClassName();
            } else {
                str = null;
            }
            boolean a10 = x8.j.a(str, "io.twoyi.host.HostBackdropActivity");
            int i11 = ((Field) f6059e.getValue()).getInt(runningTaskInfo);
            boolean z11 = ((Field) f6060f.getValue()).getBoolean(runningTaskInfo);
            componentName = runningTaskInfo.baseActivity;
            if (componentName != null) {
                str2 = componentName.getPackageName();
            } else {
                str2 = null;
            }
            componentName2 = runningTaskInfo.topActivity;
            if (componentName2 != null) {
                str3 = componentName2.getPackageName();
            } else {
                str3 = null;
            }
            intent2 = runningTaskInfo.baseIntent;
            if (intent2 != null && (component = intent2.getComponent()) != null) {
                str4 = component.getPackageName();
            } else {
                str4 = null;
            }
            String[] strArr = {str2, str3, str4};
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i12 = 0; i12 < 3; i12++) {
                String str5 = strArr[i12];
                if (str5 != null) {
                    linkedHashSet.add(str5);
                }
            }
            i10 = runningTaskInfo.taskId;
            if (!a10 && x8.j.a(((Method) f6061g.getValue()).invoke(runningTaskInfo, null), 1)) {
                z10 = true;
            } else {
                z10 = false;
            }
            arrayList.add(new z(i11, z11, linkedHashSet, i10, z10, a10));
        }
        return arrayList;
    }
}
