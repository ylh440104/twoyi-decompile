package io.twoyi.host;

import android.hardware.input.InputManager;
import android.os.IBinder;
import android.view.InputEvent;
import h0.y0;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import x0.i2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class i0 implements w8.a {
    public final /* synthetic */ int i;

    public /* synthetic */ i0(int i) {
        this.i = i;
    }

    /* JADX WARN: Type inference failed for: r1v30, types: [x6.c, java.lang.Object] */
    @Override // w8.a
    public final Object a() {
        Object b5;
        int i = this.i;
        Class cls = Integer.TYPE;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                return Class.forName("android.app.TaskInfo").getMethod("getActivityType", null);
            case 1:
                Object invoke = Class.forName("android.app.IActivityTaskManager$Stub").getMethod("asInterface", IBinder.class).invoke(null, Class.forName("android.os.ServiceManager").getMethod("getService", String.class).invoke(null, "activity_task"));
                x8.j.b(invoke);
                return invoke;
            case 2:
                Object invoke2 = Class.forName("android.os.IPowerManager$Stub").getMethod("asInterface", IBinder.class).invoke(null, Class.forName("android.os.ServiceManager").getMethod("getService", String.class).invoke(null, "power"));
                x8.j.b(invoke2);
                Method[] methods = invoke2.getClass().getMethods();
                x8.j.d(methods, "getMethods(...)");
                for (Method method : methods) {
                    if (x8.j.a(method.getName(), "userActivity") && Arrays.equals(method.getParameterTypes(), new Class[]{cls, Long.TYPE, cls, cls})) {
                        return new i8.j(invoke2, method);
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            case 3:
                Object invoke3 = Class.forName("android.view.WindowManagerGlobal").getMethod("getWindowManagerService", null).invoke(null, null);
                x8.j.b(invoke3);
                return invoke3;
            case 4:
                try {
                    b5 = Class.forName("android.hardware.input.InputManagerGlobal").getMethod("getInstance", null).invoke(null, null);
                } catch (Throwable th) {
                    b5 = i8.a.b(th);
                }
                if (b5 instanceof i8.l) {
                    b5 = null;
                }
                if (b5 == null) {
                    Object invoke4 = InputManager.class.getMethod("getInstance", null).invoke(null, null);
                    x8.j.b(invoke4);
                    return invoke4;
                }
                return b5;
            case z.b.f14099j /* 5 */:
                return k0.f6056b.getValue().getClass().getMethod("injectInputEvent", InputEvent.class, cls);
            case z.b.f14098h /* 6 */:
                return InputEvent.class.getMethod("setDisplayId", cls);
            case 7:
                return Class.forName("android.app.TaskInfo").getField("displayId");
            case 8:
                i2 i2Var = j1.b.f6256a;
                return j1.a.i;
            case 9:
                throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
            case 10:
                return new l1.e(new LinkedHashMap());
            case 11:
                i2 i2Var2 = l1.i.f7168a;
                return null;
            case y0.f5062f /* 12 */:
                i2 i2Var3 = n1.e.f7906a;
                return null;
            case 13:
                i2 i2Var4 = n1.g.f7907a;
                return null;
            case 14:
                x0.s sVar = o0.f.f8444a;
                return null;
            case z.b.f14100k /* 15 */:
                return new r6.a(0);
            case 16:
                throw new IllegalStateException("No local Padding");
            case 17:
                throw new IllegalStateException("No local MarkdownDimens");
            case 18:
                throw new IllegalStateException("No local ImageTransformer");
            case 19:
                return new Object();
            case 20:
                return x6.j.i;
            case 21:
                return new x6.b(new Object());
            case 22:
                return new Object();
            case 23:
                return s6.a.a(4194303);
            case 24:
                throw new IllegalStateException("No local MarkdownAnimations");
            case 25:
                return new x6.l();
            case 26:
                return new r6.a(1);
            case 27:
                throw new IllegalStateException("CompositionLocal ReferenceLinkHandler not present");
            case 28:
                throw new IllegalStateException("No local MarkdownColors");
            default:
                throw new IllegalStateException("No local MarkdownTypography");
        }
    }
}
