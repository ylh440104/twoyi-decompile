package j;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;
import k.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {
    public CharSequence A;
    public final /* synthetic */ e D;

    /* renamed from: a, reason: collision with root package name */
    public final Menu f6224a;

    /* renamed from: h, reason: collision with root package name */
    public boolean f6231h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f6232j;

    /* renamed from: k, reason: collision with root package name */
    public CharSequence f6233k;

    /* renamed from: l, reason: collision with root package name */
    public CharSequence f6234l;

    /* renamed from: m, reason: collision with root package name */
    public int f6235m;

    /* renamed from: n, reason: collision with root package name */
    public char f6236n;

    /* renamed from: o, reason: collision with root package name */
    public int f6237o;

    /* renamed from: p, reason: collision with root package name */
    public char f6238p;

    /* renamed from: q, reason: collision with root package name */
    public int f6239q;

    /* renamed from: r, reason: collision with root package name */
    public int f6240r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f6241s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f6242t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f6243u;

    /* renamed from: v, reason: collision with root package name */
    public int f6244v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public String f6245x;

    /* renamed from: y, reason: collision with root package name */
    public String f6246y;

    /* renamed from: z, reason: collision with root package name */
    public CharSequence f6247z;
    public ColorStateList B = null;
    public PorterDuff.Mode C = null;

    /* renamed from: b, reason: collision with root package name */
    public int f6225b = 0;

    /* renamed from: c, reason: collision with root package name */
    public int f6226c = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f6227d = 0;

    /* renamed from: e, reason: collision with root package name */
    public int f6228e = 0;

    /* renamed from: f, reason: collision with root package name */
    public boolean f6229f = true;

    /* renamed from: g, reason: collision with root package name */
    public boolean f6230g = true;

    public d(e eVar, Menu menu) {
        this.D = eVar;
        this.f6224a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.D.f6252c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e10) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e10);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v22, types: [android.view.MenuItem$OnMenuItemClickListener, java.lang.Object, j.c] */
    public final void b(MenuItem menuItem) {
        boolean z10;
        e eVar = this.D;
        Context context = eVar.f6252c;
        MenuItem enabled = menuItem.setChecked(this.f6241s).setVisible(this.f6242t).setEnabled(this.f6243u);
        boolean z11 = false;
        if (this.f6240r >= 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        enabled.setCheckable(z10).setTitleCondensed(this.f6234l).setIcon(this.f6235m);
        int i = this.f6244v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        if (this.f6246y != null) {
            if (!context.isRestricted()) {
                if (eVar.f6253d == null) {
                    eVar.f6253d = e.a(context);
                }
                Object obj = eVar.f6253d;
                String str = this.f6246y;
                ?? obj2 = new Object();
                obj2.f6222a = obj;
                Class<?> cls = obj.getClass();
                try {
                    obj2.f6223b = cls.getMethod(str, c.f6221c);
                    menuItem.setOnMenuItemClickListener(obj2);
                } catch (Exception e10) {
                    InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
                    inflateException.initCause(e10);
                    throw inflateException;
                }
            } else {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
        }
        if (this.f6240r >= 2 && (menuItem instanceof k)) {
            k kVar = (k) menuItem;
            kVar.f6669x = (kVar.f6669x & (-5)) | 4;
        }
        String str2 = this.f6245x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, e.f6248e, eVar.f6250a));
            z11 = true;
        }
        int i10 = this.w;
        if (i10 > 0) {
            if (!z11) {
                menuItem.setActionView(i10);
            } else {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            }
        }
        CharSequence charSequence = this.f6247z;
        boolean z12 = menuItem instanceof k;
        if (z12) {
            ((k) menuItem).c(charSequence);
        } else {
            menuItem.setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.A;
        if (z12) {
            ((k) menuItem).e(charSequence2);
        } else {
            menuItem.setTooltipText(charSequence2);
        }
        char c6 = this.f6236n;
        int i11 = this.f6237o;
        if (z12) {
            ((k) menuItem).setAlphabeticShortcut(c6, i11);
        } else {
            menuItem.setAlphabeticShortcut(c6, i11);
        }
        char c10 = this.f6238p;
        int i12 = this.f6239q;
        if (z12) {
            ((k) menuItem).setNumericShortcut(c10, i12);
        } else {
            menuItem.setNumericShortcut(c10, i12);
        }
        PorterDuff.Mode mode = this.C;
        if (mode != null) {
            if (z12) {
                ((k) menuItem).setIconTintMode(mode);
            } else {
                menuItem.setIconTintMode(mode);
            }
        }
        ColorStateList colorStateList = this.B;
        if (colorStateList != null) {
            if (z12) {
                ((k) menuItem).setIconTintList(colorStateList);
            } else {
                menuItem.setIconTintList(colorStateList);
            }
        }
    }
}
