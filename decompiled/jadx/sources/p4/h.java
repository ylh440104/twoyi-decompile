package p4;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.Editable;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h implements ActionMode.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final ActionMode.Callback f8921a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f8922b;

    /* renamed from: c, reason: collision with root package name */
    public Class f8923c;

    /* renamed from: d, reason: collision with root package name */
    public Method f8924d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f8925e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f8926f = false;

    public h(ActionMode.Callback callback, TextView textView) {
        this.f8921a = callback;
        this.f8922b = textView;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        return this.f8921a.onActionItemClicked(actionMode, menuItem);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        return this.f8921a.onCreateActionMode(actionMode, menu);
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        this.f8921a.onDestroyActionMode(actionMode);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        Method declaredMethod;
        boolean z10;
        TextView textView = this.f8922b;
        Context context = textView.getContext();
        PackageManager packageManager = context.getPackageManager();
        boolean z11 = this.f8926f;
        Class cls = Integer.TYPE;
        if (!z11) {
            this.f8926f = true;
            try {
                Class<?> cls2 = Class.forName("com.android.internal.view.menu.MenuBuilder");
                this.f8923c = cls2;
                this.f8924d = cls2.getDeclaredMethod("removeItemAt", cls);
                this.f8925e = true;
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
                this.f8923c = null;
                this.f8924d = null;
                this.f8925e = false;
            }
        }
        try {
            if (this.f8925e && this.f8923c.isInstance(menu)) {
                declaredMethod = this.f8924d;
            } else {
                declaredMethod = menu.getClass().getDeclaredMethod("removeItemAt", cls);
            }
            for (int size = menu.size() - 1; size >= 0; size--) {
                MenuItem item = menu.getItem(size);
                if (item.getIntent() != null && "android.intent.action.PROCESS_TEXT".equals(item.getIntent().getAction())) {
                    declaredMethod.invoke(menu, Integer.valueOf(size));
                }
            }
            ArrayList arrayList = new ArrayList();
            if (context instanceof Activity) {
                for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0)) {
                    if (!context.getPackageName().equals(resolveInfo.activityInfo.packageName)) {
                        ActivityInfo activityInfo = resolveInfo.activityInfo;
                        if (activityInfo.exported) {
                            String str = activityInfo.permission;
                            if (str != null && context.checkSelfPermission(str) != 0) {
                            }
                        }
                    }
                    arrayList.add(resolveInfo);
                }
            }
            for (int i = 0; i < arrayList.size(); i++) {
                ResolveInfo resolveInfo2 = (ResolveInfo) arrayList.get(i);
                MenuItem add = menu.add(0, 0, i + 100, resolveInfo2.loadLabel(packageManager));
                Intent type = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
                if ((textView instanceof Editable) && textView.onCheckIsTextEditor() && textView.isEnabled()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                Intent putExtra = type.putExtra("android.intent.extra.PROCESS_TEXT_READONLY", !z10);
                ActivityInfo activityInfo2 = resolveInfo2.activityInfo;
                add.setIntent(putExtra.setClassName(activityInfo2.packageName, activityInfo2.name)).setShowAsAction(1);
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
        }
        return this.f8921a.onPrepareActionMode(actionMode, menu);
    }
}
