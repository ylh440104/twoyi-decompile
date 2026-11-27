package b;

import a8.d2;
import android.app.ActionBar;
import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.lifecycle.l0;
import androidx.lifecycle.p0;
import androidx.lifecycle.q0;
import androidx.lifecycle.v0;
import androidx.lifecycle.w0;
import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import io.twoyi.C0000R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class n extends Activity implements z0, androidx.lifecycle.k, i5.e, h0, e.e, androidx.lifecycle.v {
    public static final /* synthetic */ int A = 0;
    public final androidx.lifecycle.x i = new androidx.lifecycle.x(this, true);

    /* renamed from: j */
    public final d.a f1252j;

    /* renamed from: k */
    public final a7.x f1253k;

    /* renamed from: l */
    public final d2 f1254l;

    /* renamed from: m */
    public y0 f1255m;

    /* renamed from: n */
    public final j f1256n;

    /* renamed from: o */
    public final i8.o f1257o;

    /* renamed from: p */
    public final l f1258p;

    /* renamed from: q */
    public final CopyOnWriteArrayList f1259q;

    /* renamed from: r */
    public final CopyOnWriteArrayList f1260r;

    /* renamed from: s */
    public final CopyOnWriteArrayList f1261s;

    /* renamed from: t */
    public final CopyOnWriteArrayList f1262t;

    /* renamed from: u */
    public final CopyOnWriteArrayList f1263u;

    /* renamed from: v */
    public final CopyOnWriteArrayList f1264v;
    public boolean w;

    /* renamed from: x */
    public boolean f1265x;

    /* renamed from: y */
    public final i8.o f1266y;

    /* renamed from: z */
    public final i8.o f1267z;

    public n() {
        d.a aVar = new d.a();
        this.f1252j = aVar;
        this.f1253k = new a7.x(new d(this, 0));
        k5.a aVar2 = new k5.a(this, new a8.c(16, this));
        d2 d2Var = new d2(aVar2, 21);
        this.f1254l = d2Var;
        this.f1256n = new j(this);
        this.f1257o = i8.a.d(new m(this, 2));
        new AtomicInteger();
        this.f1258p = new l(this);
        this.f1259q = new CopyOnWriteArrayList();
        this.f1260r = new CopyOnWriteArrayList();
        this.f1261s = new CopyOnWriteArrayList();
        this.f1262t = new CopyOnWriteArrayList();
        this.f1263u = new CopyOnWriteArrayList();
        this.f1264v = new CopyOnWriteArrayList();
        androidx.lifecycle.x xVar = this.i;
        if (xVar != null) {
            xVar.a(new e(0, this));
            this.i.a(new e(1, this));
            this.i.a(new i5.b(this, 1));
            aVar2.a();
            androidx.lifecycle.p pVar = this.i.f1128d;
            if (pVar != androidx.lifecycle.p.f1096j && pVar != androidx.lifecycle.p.f1097k) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (((d2) d2Var.f409j).I("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
                q0 q0Var = new q0((d2) d2Var.f409j, this);
                ((d2) d2Var.f409j).R("androidx.lifecycle.internal.SavedStateHandlesProvider", q0Var);
                this.i.a(new androidx.lifecycle.e(1, q0Var));
            }
            ((d2) d2Var.f409j).R("android:support:activity-result", new f(0, this));
            g gVar = new g(this);
            n nVar = aVar.f2802b;
            if (nVar != null) {
                gVar.a(nVar);
            }
            aVar.f2801a.add(gVar);
            this.f1266y = i8.a.d(new m(this, 0));
            this.f1267z = i8.a.d(new m(this, 3));
            return;
        }
        throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
    }

    @Override // b.h0
    public final f0 a() {
        return (f0) this.f1267z.getValue();
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        h();
        View decorView = getWindow().getDecorView();
        x8.j.d(decorView, "window.decorView");
        this.f1256n.a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // i5.e
    public final d2 b() {
        return (d2) this.f1254l.f409j;
    }

    @Override // androidx.lifecycle.k
    public final w0 c() {
        return (w0) this.f1266y.getValue();
    }

    @Override // androidx.lifecycle.k
    public final c5.b d() {
        Bundle bundle;
        c5.d dVar = new c5.d(c5.a.f2494b);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = dVar.f2495a;
        if (application != null) {
            Application application2 = getApplication();
            x8.j.d(application2, "application");
            linkedHashMap.put(v0.f1121d, application2);
        }
        linkedHashMap.put(p0.f1101a, this);
        linkedHashMap.put(p0.f1102b, this);
        Intent intent = getIntent();
        if (intent != null) {
            bundle = intent.getExtras();
        } else {
            bundle = null;
        }
        if (bundle != null) {
            linkedHashMap.put(p0.f1103c, bundle);
        }
        return dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v9, types: [l4.h0, java.lang.Object] */
    @Override // android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Object invoke;
        boolean booleanValue;
        x8.j.e(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        x8.j.d(decorView, "window.decorView");
        if (na.d.q(decorView, keyEvent)) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return super.dispatchKeyEvent(keyEvent);
        }
        onUserInteraction();
        Window window = getWindow();
        boolean z10 = false;
        if (window.hasFeature(8)) {
            ActionBar actionBar = getActionBar();
            if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                if (!na.d.f8271j) {
                    try {
                        na.d.f8272k = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                    } catch (NoSuchMethodException unused) {
                    }
                    na.d.f8271j = true;
                }
                Method method = na.d.f8272k;
                if (method != null) {
                    try {
                        invoke = method.invoke(actionBar, keyEvent);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                    if (invoke != null) {
                        booleanValue = ((Boolean) invoke).booleanValue();
                        if (booleanValue) {
                            return true;
                        }
                    }
                }
                booleanValue = false;
                if (booleanValue) {
                }
            }
        }
        if (window.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView2 = window.getDecorView();
        Field field = l4.i0.f7239a;
        KeyEvent.DispatcherState dispatcherState = null;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList = l4.h0.f7234d;
            l4.h0 h0Var = (l4.h0) decorView2.getTag(C0000R.id.tag_unhandled_key_event_manager);
            l4.h0 h0Var2 = h0Var;
            if (h0Var == null) {
                ?? obj = new Object();
                obj.f7235a = null;
                obj.f7236b = null;
                obj.f7237c = null;
                decorView2.setTag(C0000R.id.tag_unhandled_key_event_manager, obj);
                h0Var2 = obj;
            }
            if (keyEvent.getAction() == 0) {
                WeakHashMap weakHashMap = h0Var2.f7235a;
                if (weakHashMap != null) {
                    weakHashMap.clear();
                }
                ArrayList arrayList2 = l4.h0.f7234d;
                if (!arrayList2.isEmpty()) {
                    synchronized (arrayList2) {
                        try {
                            if (h0Var2.f7235a == null) {
                                h0Var2.f7235a = new WeakHashMap();
                            }
                            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                                ArrayList arrayList3 = l4.h0.f7234d;
                                View view = (View) ((WeakReference) arrayList3.get(size)).get();
                                if (view == null) {
                                    arrayList3.remove(size);
                                } else {
                                    h0Var2.f7235a.put(view, Boolean.TRUE);
                                    for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                                        h0Var2.f7235a.put((View) parent, Boolean.TRUE);
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                }
            }
            View a10 = h0Var2.a(decorView2);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (a10 != null && !KeyEvent.isModifierKey(keyCode)) {
                    if (h0Var2.f7236b == null) {
                        h0Var2.f7236b = new SparseArray();
                    }
                    h0Var2.f7236b.put(keyCode, new WeakReference(a10));
                }
            }
            if (a10 != null) {
                z10 = true;
            }
        }
        if (z10) {
            return true;
        }
        if (decorView2 != 0) {
            dispatcherState = decorView2.getKeyDispatcherState();
        }
        return keyEvent.dispatch(this, dispatcherState, this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        x8.j.e(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        x8.j.d(decorView, "window.decorView");
        if (na.d.q(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // androidx.lifecycle.z0
    public final y0 e() {
        if (getApplication() != null) {
            if (this.f1255m == null) {
                i iVar = (i) getLastNonConfigurationInstance();
                if (iVar != null) {
                    this.f1255m = iVar.f1228a;
                }
                if (this.f1255m == null) {
                    this.f1255m = new y0(3);
                }
            }
            y0 y0Var = this.f1255m;
            x8.j.b(y0Var);
            return y0Var;
        }
        throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }

    @Override // androidx.lifecycle.v
    public final androidx.lifecycle.x g() {
        return this.i;
    }

    public final void h() {
        View decorView = getWindow().getDecorView();
        x8.j.d(decorView, "window.decorView");
        p0.i(decorView, this);
        View decorView2 = getWindow().getDecorView();
        x8.j.d(decorView2, "window.decorView");
        p0.j(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        x8.j.d(decorView3, "window.decorView");
        io.twoyi.f0.V(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        x8.j.d(decorView4, "window.decorView");
        decorView4.setTag(C0000R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        x8.j.d(decorView5, "window.decorView");
        decorView5.setTag(C0000R.id.report_drawn, this);
    }

    public final void i(Bundle bundle) {
        super.onCreate(bundle);
        int i = l0.f1091j;
        androidx.lifecycle.i0.b(this);
    }

    public final void j(Bundle bundle) {
        x8.j.e(bundle, "outState");
        androidx.lifecycle.x xVar = this.i;
        xVar.c("setCurrentState");
        xVar.e(androidx.lifecycle.p.f1097k);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i10, Intent intent) {
        if (!this.f1258p.a(i, i10, intent)) {
            super.onActivityResult(i, i10, intent);
        }
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        a().c();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        x8.j.e(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Iterator it = this.f1259q.iterator();
        while (it.hasNext()) {
            ((i4.f) it.next()).a(configuration);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f1254l.O(bundle);
        d.a aVar = this.f1252j;
        aVar.getClass();
        aVar.f2802b = this;
        Iterator it = aVar.f2801a.iterator();
        while (it.hasNext()) {
            ((g) it.next()).a(this);
        }
        i(bundle);
        int i = l0.f1091j;
        androidx.lifecycle.i0.b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        x8.j.e(menu, "menu");
        if (i == 0) {
            super.onCreatePanelMenu(i, menu);
            getMenuInflater();
            Iterator it = ((CopyOnWriteArrayList) this.f1253k.f361j).iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw new ClassCastException();
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        x8.j.e(menuItem, "item");
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            Iterator it = ((CopyOnWriteArrayList) this.f1253k.f361j).iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw new ClassCastException();
            }
            return false;
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z10) {
        if (this.w) {
            return;
        }
        Iterator it = this.f1262t.iterator();
        while (it.hasNext()) {
            ((i4.f) it.next()).a(new k6.e(1));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        x8.j.e(intent, "intent");
        super.onNewIntent(intent);
        Iterator it = this.f1261s.iterator();
        while (it.hasNext()) {
            ((i4.f) it.next()).a(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        x8.j.e(menu, "menu");
        Iterator it = ((CopyOnWriteArrayList) this.f1253k.f361j).iterator();
        if (!it.hasNext()) {
            super.onPanelClosed(i, menu);
        } else {
            it.next().getClass();
            throw new ClassCastException();
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z10) {
        if (this.f1265x) {
            return;
        }
        Iterator it = this.f1263u.iterator();
        while (it.hasNext()) {
            ((i4.f) it.next()).a(new k6.e(2));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        x8.j.e(menu, "menu");
        if (i == 0) {
            super.onPreparePanel(i, view, menu);
            Iterator it = ((CopyOnWriteArrayList) this.f1253k.f361j).iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw new ClassCastException();
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        x8.j.e(strArr, "permissions");
        x8.j.e(iArr, "grantResults");
        if (!this.f1258p.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            super.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, b.i] */
    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        i iVar;
        y0 y0Var = this.f1255m;
        if (y0Var == null && (iVar = (i) getLastNonConfigurationInstance()) != null) {
            y0Var = iVar.f1228a;
        }
        if (y0Var == null) {
            return null;
        }
        ?? obj = new Object();
        obj.f1228a = y0Var;
        return obj;
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        x8.j.e(bundle, "outState");
        androidx.lifecycle.x xVar = this.i;
        if (xVar != null) {
            xVar.c("setCurrentState");
            xVar.e(androidx.lifecycle.p.f1097k);
        }
        j(bundle);
        this.f1254l.P(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.f1260r.iterator();
        while (it.hasNext()) {
            ((i4.f) it.next()).a(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.f1264v.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (na.l.x()) {
                na.l.h("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            w wVar = (w) this.f1257o.getValue();
            synchronized (wVar.f1272a) {
                try {
                    wVar.f1273b = true;
                    ArrayList arrayList = wVar.f1274c;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((w8.a) obj).a();
                    }
                    wVar.f1274c.clear();
                } finally {
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i) {
        h();
        View decorView = getWindow().getDecorView();
        x8.j.d(decorView, "window.decorView");
        this.f1256n.a(decorView);
        super.setContentView(i);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i) {
        x8.j.e(intent, "intent");
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i10, int i11, int i12) {
        x8.j.e(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i, intent, i10, i11, i12);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        x8.j.e(intent, "intent");
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i10, int i11, int i12, Bundle bundle) {
        x8.j.e(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i, intent, i10, i11, i12, bundle);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        h();
        View decorView = getWindow().getDecorView();
        x8.j.d(decorView, "window.decorView");
        this.f1256n.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z10, Configuration configuration) {
        x8.j.e(configuration, "newConfig");
        this.w = true;
        try {
            super.onMultiWindowModeChanged(z10, configuration);
            this.w = false;
            Iterator it = this.f1262t.iterator();
            while (it.hasNext()) {
                ((i4.f) it.next()).a(new k6.e(1));
            }
        } catch (Throwable th) {
            this.w = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z10, Configuration configuration) {
        x8.j.e(configuration, "newConfig");
        this.f1265x = true;
        try {
            super.onPictureInPictureModeChanged(z10, configuration);
            this.f1265x = false;
            Iterator it = this.f1263u.iterator();
            while (it.hasNext()) {
                ((i4.f) it.next()).a(new k6.e(2));
            }
        } catch (Throwable th) {
            this.f1265x = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        h();
        View decorView = getWindow().getDecorView();
        x8.j.d(decorView, "window.decorView");
        this.f1256n.a(decorView);
        super.setContentView(view, layoutParams);
    }
}
