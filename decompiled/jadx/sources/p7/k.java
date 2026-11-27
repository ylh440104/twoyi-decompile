package p7;

import a8.d2;
import android.content.ComponentName;
import android.content.Context;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import fa.t;
import h5.r;
import io.twoyi.f0;
import java.util.Iterator;
import java.util.List;
import m9.a0;
import m9.u;
import p9.i0;
import p9.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: g, reason: collision with root package name */
    public static final h f8974g = new Object();

    /* renamed from: h, reason: collision with root package name */
    public static volatile k f8975h;

    /* renamed from: a, reason: collision with root package name */
    public final Context f8976a;

    /* renamed from: b, reason: collision with root package name */
    public final u f8977b;

    /* renamed from: c, reason: collision with root package name */
    public final z6.l f8978c;

    /* renamed from: d, reason: collision with root package name */
    public final a0 f8979d;

    /* renamed from: e, reason: collision with root package name */
    public final r f8980e;

    /* renamed from: f, reason: collision with root package name */
    public final f7.l f8981f;

    /* JADX WARN: Type inference failed for: r0v4, types: [c5.f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v5, types: [a8.d2, java.lang.Object] */
    public k(Context context, l lVar, r9.c cVar) {
        j7.g gVar;
        k8.c m10;
        boolean z10;
        boolean z11;
        InputMethodManager inputMethodManager;
        boolean z12;
        this.f8976a = context;
        this.f8977b = cVar;
        a aVar = lVar.f8987f;
        z6.l lVar2 = lVar.f8993m;
        if (aVar.f8953a) {
            gVar = new j7.g(5555, context, aVar.f8954b);
        } else {
            gVar = null;
        }
        if (lVar2 != null) {
            m10 = null;
        } else {
            k8.c v8 = f0.v();
            v8.add(new i7.b());
            v8.add(new k7.a());
            v8.add(new l7.b(context));
            if (gVar != null) {
                v8.add(gVar);
            }
            m10 = f0.m(v8);
        }
        if (lVar2 == null) {
            x8.j.b(m10);
            lVar2 = new t(m10, null, 2);
        }
        this.f8978c = lVar2;
        ?? obj = new Object();
        obj.i = gVar;
        Context applicationContext = context.getApplicationContext();
        obj.f409j = applicationContext;
        x8.j.d(applicationContext.getPackageName(), "getPackageName(...)");
        x8.j.e(lVar.f8992l, "accessibilityServiceClass");
        ?? obj2 = new Object();
        obj2.i = gVar;
        obj2.f2501j = obj;
        obj2.f2502k = context.getApplicationContext();
        obj2.f2503l = z.b(new p(false, false, false, false));
        if (i7.c.i.getValue() != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        j7.g gVar2 = (j7.g) obj2.i;
        if (gVar2 != null) {
            z11 = gVar2.i;
        } else {
            z11 = false;
        }
        Context context2 = (Context) obj2.f2502k;
        Object systemService = context2.getSystemService("input_method");
        if (systemService instanceof InputMethodManager) {
            inputMethodManager = (InputMethodManager) systemService;
        } else {
            inputMethodManager = null;
        }
        if (inputMethodManager != null) {
            ComponentName componentName = new ComponentName(context2.getPackageName(), "com.mobilerun.device.ime.MobilerunImeService");
            List<InputMethodInfo> enabledInputMethodList = inputMethodManager.getEnabledInputMethodList();
            x8.j.d(enabledInputMethodList, "getEnabledInputMethodList(...)");
            if (!enabledInputMethodList.isEmpty()) {
                Iterator<T> it = enabledInputMethodList.iterator();
                while (it.hasNext()) {
                    if (x8.j.a(((InputMethodInfo) it.next()).getComponent(), componentName)) {
                        z12 = true;
                        break;
                    }
                }
            }
        }
        z12 = false;
        p pVar = new p(z10, z11, z12, ((Context) ((d2) obj2.f2501j).f409j).checkSelfPermission("android.permission.WRITE_SECURE_SETTINGS") == 0);
        i0 i0Var = (i0) obj2.f2503l;
        i0Var.getClass();
        i0Var.h(null, pVar);
        this.f8979d = null;
        this.f8980e = new r(18);
        this.f8981f = f7.l.f3902b;
    }
}
