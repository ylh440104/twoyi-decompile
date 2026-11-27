package s5;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.WindowManager;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements b, e, g {

    /* renamed from: c, reason: collision with root package name */
    public static final c f10589c = new c(0);

    /* renamed from: d, reason: collision with root package name */
    public static final c f10590d = new c(1);

    /* renamed from: e, reason: collision with root package name */
    public static final c f10591e = new c(2);

    /* renamed from: f, reason: collision with root package name */
    public static final c f10592f = new c(3);

    /* renamed from: g, reason: collision with root package name */
    public static final c f10593g = new c(4);

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10594b;

    public /* synthetic */ c(int i) {
        this.f10594b = i;
    }

    @Override // s5.b
    public Rect a(Activity activity) {
        int safeInsetLeft;
        int safeInsetRight;
        int safeInsetTop;
        int safeInsetBottom;
        int safeInsetBottom2;
        int safeInsetRight2;
        int i;
        int i10 = this.f10594b;
        int i11 = 0;
        a aVar = b.f10588a;
        DisplayCutout displayCutout = null;
        switch (i10) {
            case z8.a.f14477a /* 0 */:
                Rect rect = new Rect();
                Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
                defaultDisplay.getRectSize(rect);
                if (!activity.isInMultiWindowMode()) {
                    Point point = new Point();
                    defaultDisplay.getRealSize(point);
                    Resources resources = activity.getResources();
                    int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
                    if (identifier > 0) {
                        i11 = resources.getDimensionPixelSize(identifier);
                    }
                    int i12 = rect.bottom + i11;
                    if (i12 == point.y) {
                        rect.bottom = i12;
                    } else {
                        int i13 = rect.right + i11;
                        if (i13 == point.x) {
                            rect.right = i13;
                        }
                    }
                }
                return rect;
            case 1:
                Rect rect2 = new Rect();
                Configuration configuration = activity.getResources().getConfiguration();
                try {
                    Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
                    declaredField.setAccessible(true);
                    Object obj = declaredField.get(configuration);
                    if (activity.isInMultiWindowMode()) {
                        Object invoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                        j.c(invoke, "null cannot be cast to non-null type android.graphics.Rect");
                        rect2.set((Rect) invoke);
                    } else {
                        Object invoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                        j.c(invoke2, "null cannot be cast to non-null type android.graphics.Rect");
                        rect2.set((Rect) invoke2);
                    }
                } catch (Exception e10) {
                    if (!(e10 instanceof NoSuchFieldException) && !(e10 instanceof NoSuchMethodException) && !(e10 instanceof IllegalAccessException) && !(e10 instanceof InvocationTargetException)) {
                        throw e10;
                    }
                    aVar.getClass();
                    Log.w(a.f10587b, e10);
                    activity.getWindowManager().getDefaultDisplay().getRectSize(rect2);
                }
                Display defaultDisplay2 = activity.getWindowManager().getDefaultDisplay();
                Point point2 = new Point();
                defaultDisplay2.getRealSize(point2);
                if (!activity.isInMultiWindowMode()) {
                    Resources resources2 = activity.getResources();
                    int identifier2 = resources2.getIdentifier("navigation_bar_height", "dimen", "android");
                    if (identifier2 > 0) {
                        i = resources2.getDimensionPixelSize(identifier2);
                    } else {
                        i = 0;
                    }
                    int i14 = rect2.bottom + i;
                    if (i14 == point2.y) {
                        rect2.bottom = i14;
                    } else {
                        int i15 = rect2.right + i;
                        if (i15 == point2.x) {
                            rect2.right = i15;
                        } else if (rect2.left == i) {
                            rect2.left = 0;
                        }
                    }
                }
                if ((rect2.width() < point2.x || rect2.height() < point2.y) && !activity.isInMultiWindowMode()) {
                    try {
                        Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(null);
                        constructor.setAccessible(true);
                        Object newInstance = constructor.newInstance(null);
                        Method declaredMethod = defaultDisplay2.getClass().getDeclaredMethod("getDisplayInfo", newInstance.getClass());
                        declaredMethod.setAccessible(true);
                        declaredMethod.invoke(defaultDisplay2, newInstance);
                        Field declaredField2 = newInstance.getClass().getDeclaredField("displayCutout");
                        declaredField2.setAccessible(true);
                        Object obj2 = declaredField2.get(newInstance);
                        if (m4.d.x(obj2)) {
                            displayCutout = m4.d.c(obj2);
                        }
                    } catch (Exception e11) {
                        if (!(e11 instanceof ClassNotFoundException) && !(e11 instanceof NoSuchMethodException) && !(e11 instanceof NoSuchFieldException) && !(e11 instanceof IllegalAccessException) && !(e11 instanceof InvocationTargetException) && !(e11 instanceof InstantiationException)) {
                            throw e11;
                        }
                        aVar.getClass();
                        Log.w(a.f10587b, e11);
                    }
                    if (displayCutout != null) {
                        int i16 = rect2.left;
                        safeInsetLeft = displayCutout.getSafeInsetLeft();
                        if (i16 == safeInsetLeft) {
                            rect2.left = 0;
                        }
                        int i17 = point2.x - rect2.right;
                        safeInsetRight = displayCutout.getSafeInsetRight();
                        if (i17 == safeInsetRight) {
                            int i18 = rect2.right;
                            safeInsetRight2 = displayCutout.getSafeInsetRight();
                            rect2.right = safeInsetRight2 + i18;
                        }
                        int i19 = rect2.top;
                        safeInsetTop = displayCutout.getSafeInsetTop();
                        if (i19 == safeInsetTop) {
                            rect2.top = 0;
                        }
                        int i20 = point2.y - rect2.bottom;
                        safeInsetBottom = displayCutout.getSafeInsetBottom();
                        if (i20 == safeInsetBottom) {
                            int i21 = rect2.bottom;
                            safeInsetBottom2 = displayCutout.getSafeInsetBottom();
                            rect2.bottom = safeInsetBottom2 + i21;
                        }
                    }
                }
                return rect2;
            default:
                Configuration configuration2 = activity.getResources().getConfiguration();
                try {
                    Field declaredField3 = Configuration.class.getDeclaredField("windowConfiguration");
                    declaredField3.setAccessible(true);
                    Object obj3 = declaredField3.get(configuration2);
                    Object invoke3 = obj3.getClass().getDeclaredMethod("getBounds", null).invoke(obj3, null);
                    j.c(invoke3, "null cannot be cast to non-null type android.graphics.Rect");
                    return new Rect((Rect) invoke3);
                } catch (Exception e12) {
                    if (!(e12 instanceof NoSuchFieldException) && !(e12 instanceof NoSuchMethodException) && !(e12 instanceof IllegalAccessException) && !(e12 instanceof InvocationTargetException)) {
                        throw e12;
                    }
                    aVar.getClass();
                    Log.w(a.f10587b, e12);
                    return f10590d.a(activity);
                }
        }
    }

    @Override // s5.e
    public float b(ContextWrapper contextWrapper) {
        return contextWrapper.getResources().getDisplayMetrics().density;
    }

    @Override // s5.g
    public r5.a c(ContextWrapper contextWrapper, e eVar) {
        b bVar;
        j.e(eVar, "densityCompatHelper");
        Context context = contextWrapper;
        while (true) {
            if (context instanceof ContextWrapper) {
                if ((context instanceof Activity) || (context instanceof InputMethodService)) {
                    break;
                }
                ContextWrapper contextWrapper2 = (ContextWrapper) context;
                if (contextWrapper2.getBaseContext() == null) {
                    break;
                }
                context = contextWrapper2.getBaseContext();
                j.d(context, "getBaseContext(...)");
            } else {
                context = contextWrapper;
                break;
            }
        }
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            b.f10588a.getClass();
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                bVar = d.f10595b;
            } else if (i >= 29) {
                bVar = f10591e;
            } else if (i >= 28) {
                bVar = f10590d;
            } else {
                bVar = f10589c;
            }
            return new r5.a(new q5.a(bVar.a(activity)), eVar.b(activity));
        }
        if (!(context instanceof InputMethodService) && !(context instanceof Application)) {
            throw new IllegalArgumentException("Must provide a UiContext or Application Context");
        }
        Object systemService = contextWrapper.getSystemService("window");
        j.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        j.d(defaultDisplay, "getDefaultDisplay(...)");
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return new r5.a(new Rect(0, 0, point.x, point.y), eVar.b(contextWrapper));
    }
}
