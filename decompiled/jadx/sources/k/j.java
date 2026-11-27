package k;

import a7.x;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.appcompat.widget.ActionMenuView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import l.m2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class j implements Menu {

    /* renamed from: v, reason: collision with root package name */
    public static final int[] f6627v = {1, 4, 5, 3, 2, 0};

    /* renamed from: a, reason: collision with root package name */
    public final Context f6628a;

    /* renamed from: b, reason: collision with root package name */
    public final Resources f6629b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f6630c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f6631d;

    /* renamed from: e, reason: collision with root package name */
    public x f6632e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f6633f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f6634g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f6635h;
    public final ArrayList i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f6636j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f6637k;

    /* renamed from: l, reason: collision with root package name */
    public CharSequence f6638l;

    /* renamed from: m, reason: collision with root package name */
    public View f6639m;

    /* renamed from: t, reason: collision with root package name */
    public k f6646t;

    /* renamed from: n, reason: collision with root package name */
    public boolean f6640n = false;

    /* renamed from: o, reason: collision with root package name */
    public boolean f6641o = false;

    /* renamed from: p, reason: collision with root package name */
    public boolean f6642p = false;

    /* renamed from: q, reason: collision with root package name */
    public boolean f6643q = false;

    /* renamed from: r, reason: collision with root package name */
    public final ArrayList f6644r = new ArrayList();

    /* renamed from: s, reason: collision with root package name */
    public final CopyOnWriteArrayList f6645s = new CopyOnWriteArrayList();

    /* renamed from: u, reason: collision with root package name */
    public boolean f6647u = false;

    public j(Context context) {
        boolean z10;
        boolean z11 = false;
        this.f6628a = context;
        Resources resources = context.getResources();
        this.f6629b = resources;
        this.f6633f = new ArrayList();
        this.f6634g = new ArrayList();
        this.f6635h = true;
        this.i = new ArrayList();
        this.f6636j = new ArrayList();
        this.f6637k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            if (Build.VERSION.SDK_INT >= 28) {
                z10 = b4.a.m(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                if (identifier != 0 && resources2.getBoolean(identifier)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            }
            if (z10) {
                z11 = true;
            }
        }
        this.f6631d = z11;
    }

    public final k a(int i, int i10, int i11, CharSequence charSequence) {
        int i12;
        int i13 = ((-65536) & i11) >> 16;
        if (i13 >= 0 && i13 < 6) {
            int i14 = (f6627v[i13] << 16) | (65535 & i11);
            k kVar = new k(this, i, i10, i11, i14, charSequence);
            ArrayList arrayList = this.f6633f;
            int size = arrayList.size() - 1;
            while (true) {
                if (size >= 0) {
                    if (((k) arrayList.get(size)).f6651d <= i14) {
                        i12 = size + 1;
                        break;
                    }
                    size--;
                } else {
                    i12 = 0;
                    break;
                }
            }
            arrayList.add(i12, kVar);
            o(true);
            return kVar;
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i10, int i11, ComponentName componentName, Intent[] intentArr, Intent intent, int i12, MenuItem[] menuItemArr) {
        int i13;
        Intent intent2;
        int i14;
        PackageManager packageManager = this.f6628a.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        if (queryIntentActivityOptions != null) {
            i13 = queryIntentActivityOptions.size();
        } else {
            i13 = 0;
        }
        if ((i12 & 1) == 0) {
            removeGroup(i);
        }
        for (int i15 = 0; i15 < i13; i15++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i15);
            int i16 = resolveInfo.specificIndex;
            if (i16 < 0) {
                intent2 = intent;
            } else {
                intent2 = intentArr[i16];
            }
            Intent intent3 = new Intent(intent2);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent3.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            k a10 = a(i, i10, i11, resolveInfo.loadLabel(packageManager));
            a10.setIcon(resolveInfo.loadIcon(packageManager));
            a10.f6654g = intent3;
            if (menuItemArr != null && (i14 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i14] = a10;
            }
        }
        return i13;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void b(q qVar, Context context) {
        this.f6645s.add(new WeakReference(qVar));
        qVar.j(context, this);
        this.f6637k = true;
    }

    public final void c(boolean z10) {
        if (this.f6643q) {
            return;
        }
        this.f6643q = true;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f6645s;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            q qVar = (q) weakReference.get();
            if (qVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                qVar.a(this, z10);
            }
        }
        this.f6643q = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        k kVar = this.f6646t;
        if (kVar != null) {
            d(kVar);
        }
        this.f6633f.clear();
        o(true);
    }

    public final void clearHeader() {
        this.f6638l = null;
        o(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(k kVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f6645s;
        boolean z10 = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f6646t == kVar) {
            s();
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                q qVar = (q) weakReference.get();
                if (qVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    z10 = qVar.f(kVar);
                    if (z10) {
                        break;
                    }
                }
            }
            r();
            if (z10) {
                this.f6646t = null;
            }
        }
        return z10;
    }

    public boolean e(j jVar, MenuItem menuItem) {
        l.l lVar;
        x xVar = this.f6632e;
        if (xVar != null && (lVar = ((ActionMenuView) xVar.f361j).G) != null) {
            Iterator it = ((CopyOnWriteArrayList) ((m2) lVar).f7038a.O.f361j).iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw new ClassCastException();
            }
            return false;
        }
        return false;
    }

    public boolean f(k kVar) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f6645s;
        boolean z10 = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        s();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            q qVar = (q) weakReference.get();
            if (qVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                z10 = qVar.b(kVar);
                if (z10) {
                    break;
                }
            }
        }
        r();
        if (z10) {
            this.f6646t = kVar;
        }
        return z10;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem findItem;
        ArrayList arrayList = this.f6633f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            k kVar = (k) arrayList.get(i10);
            if (kVar.f6648a == i) {
                return kVar;
            }
            if (kVar.hasSubMenu() && (findItem = kVar.f6661o.findItem(i)) != null) {
                return findItem;
            }
        }
        return null;
    }

    public final k g(int i, KeyEvent keyEvent) {
        char c6;
        ArrayList arrayList = this.f6644r;
        arrayList.clear();
        h(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (k) arrayList.get(0);
        }
        boolean m10 = m();
        for (int i10 = 0; i10 < size; i10++) {
            k kVar = (k) arrayList.get(i10);
            if (m10) {
                c6 = kVar.f6656j;
            } else {
                c6 = kVar.f6655h;
            }
            char[] cArr = keyData.meta;
            if ((c6 == cArr[0] && (metaState & 2) == 0) || ((c6 == cArr[2] && (metaState & 2) != 0) || (m10 && c6 == '\b' && i == 67))) {
                return kVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.f6633f.get(i);
    }

    public final void h(List list, int i, KeyEvent keyEvent) {
        char c6;
        int i10;
        boolean m10 = m();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            ArrayList arrayList = this.f6633f;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                k kVar = (k) arrayList.get(i11);
                if (kVar.hasSubMenu()) {
                    kVar.f6661o.h(list, i, keyEvent);
                }
                if (m10) {
                    c6 = kVar.f6656j;
                } else {
                    c6 = kVar.f6655h;
                }
                if (m10) {
                    i10 = kVar.f6657k;
                } else {
                    i10 = kVar.i;
                }
                if ((modifiers & 69647) == (i10 & 69647) && c6 != 0) {
                    char[] cArr = keyData.meta;
                    if ((c6 == cArr[0] || c6 == cArr[2] || (m10 && c6 == '\b' && i == 67)) && kVar.isEnabled()) {
                        list.add(kVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        ArrayList arrayList = this.f6633f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((k) arrayList.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList k10 = k();
        if (!this.f6637k) {
            return;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.f6645s;
        Iterator it = copyOnWriteArrayList.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            q qVar = (q) weakReference.get();
            if (qVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                z10 |= qVar.k();
            }
        }
        ArrayList arrayList = this.i;
        ArrayList arrayList2 = this.f6636j;
        if (z10) {
            arrayList.clear();
            arrayList2.clear();
            int size = k10.size();
            for (int i = 0; i < size; i++) {
                k kVar = (k) k10.get(i);
                if ((kVar.f6669x & 32) == 32) {
                    arrayList.add(kVar);
                } else {
                    arrayList2.add(kVar);
                }
            }
        } else {
            arrayList.clear();
            arrayList2.clear();
            arrayList2.addAll(k());
        }
        this.f6637k = false;
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        if (g(i, keyEvent) != null) {
            return true;
        }
        return false;
    }

    public final ArrayList k() {
        boolean z10 = this.f6635h;
        ArrayList arrayList = this.f6634g;
        if (!z10) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f6633f;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            k kVar = (k) arrayList2.get(i);
            if (kVar.isVisible()) {
                arrayList.add(kVar);
            }
        }
        this.f6635h = false;
        this.f6637k = true;
        return arrayList;
    }

    public boolean l() {
        return this.f6647u;
    }

    public boolean m() {
        return this.f6630c;
    }

    public boolean n() {
        return this.f6631d;
    }

    public final void o(boolean z10) {
        if (!this.f6640n) {
            if (z10) {
                this.f6635h = true;
                this.f6637k = true;
            }
            CopyOnWriteArrayList copyOnWriteArrayList = this.f6645s;
            if (!copyOnWriteArrayList.isEmpty()) {
                s();
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    WeakReference weakReference = (WeakReference) it.next();
                    q qVar = (q) weakReference.get();
                    if (qVar == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else {
                        qVar.g();
                    }
                }
                r();
                return;
            }
            return;
        }
        this.f6641o = true;
        if (z10) {
            this.f6642p = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean p(MenuItem menuItem, l lVar, int i) {
        boolean z10;
        k kVar = (k) menuItem;
        boolean z11 = false;
        if (kVar == null || !kVar.isEnabled()) {
            return false;
        }
        j jVar = kVar.f6660n;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = kVar.f6662p;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(kVar)) && !jVar.e(jVar, kVar)) {
            Intent intent = kVar.f6654g;
            if (intent != null) {
                try {
                    jVar.f6628a.startActivity(intent);
                } catch (ActivityNotFoundException e10) {
                    Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e10);
                }
            }
            z10 = false;
            if ((kVar.f6670y & 8) == 0 && kVar.f6671z != null) {
                z10 |= kVar.expandActionView();
                if (z10) {
                    c(true);
                }
            } else if (kVar.hasSubMenu()) {
                if ((i & 1) == 0) {
                    c(true);
                }
            } else {
                if ((i & 4) == 0) {
                    c(false);
                }
                if (!kVar.hasSubMenu()) {
                    u uVar = new u(this.f6628a, this, kVar);
                    kVar.f6661o = uVar;
                    uVar.setHeaderTitle(kVar.f6652e);
                }
                u uVar2 = kVar.f6661o;
                CopyOnWriteArrayList copyOnWriteArrayList = this.f6645s;
                if (!copyOnWriteArrayList.isEmpty()) {
                    if (lVar != null) {
                        z11 = lVar.c(uVar2);
                    }
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        WeakReference weakReference = (WeakReference) it.next();
                        q qVar = (q) weakReference.get();
                        if (qVar == null) {
                            copyOnWriteArrayList.remove(weakReference);
                        } else if (!z11) {
                            z11 = qVar.c(uVar2);
                        }
                    }
                }
                z10 |= z11;
                if (!z10) {
                    c(true);
                }
            }
            return z10;
        }
        z10 = true;
        if ((kVar.f6670y & 8) == 0) {
        }
        if (kVar.hasSubMenu()) {
        }
        return z10;
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i10) {
        return p(findItem(i), null, i10);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i10) {
        boolean z10;
        k g4 = g(i, keyEvent);
        if (g4 != null) {
            z10 = p(g4, null, i10);
        } else {
            z10 = false;
        }
        if ((i10 & 2) != 0) {
            c(true);
        }
        return z10;
    }

    public final void q(int i, CharSequence charSequence, int i10, View view) {
        if (view != null) {
            this.f6639m = view;
            this.f6638l = null;
        } else {
            if (i > 0) {
                this.f6638l = this.f6629b.getText(i);
            } else if (charSequence != null) {
                this.f6638l = charSequence;
            }
            if (i10 > 0) {
                this.f6628a.getDrawable(i10);
            }
        }
        o(false);
    }

    public final void r() {
        this.f6640n = false;
        if (this.f6641o) {
            this.f6641o = false;
            o(this.f6642p);
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        ArrayList arrayList = this.f6633f;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i11 < size) {
                if (((k) arrayList.get(i11)).f6649b == i) {
                    break;
                } else {
                    i11++;
                }
            } else {
                i11 = -1;
                break;
            }
        }
        if (i11 >= 0) {
            int size2 = arrayList.size() - i11;
            while (true) {
                int i12 = i10 + 1;
                if (i10 >= size2 || ((k) arrayList.get(i11)).f6649b != i) {
                    break;
                }
                if (i11 >= 0 && i11 < arrayList.size()) {
                    arrayList.remove(i11);
                }
                i10 = i12;
            }
            o(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        ArrayList arrayList = this.f6633f;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                if (((k) arrayList.get(i10)).f6648a == i) {
                    break;
                } else {
                    i10++;
                }
            } else {
                i10 = -1;
                break;
            }
        }
        if (i10 >= 0 && i10 < arrayList.size()) {
            arrayList.remove(i10);
            o(true);
        }
    }

    public final void s() {
        if (!this.f6640n) {
            this.f6640n = true;
            this.f6641o = false;
            this.f6642p = false;
        }
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z10, boolean z11) {
        int i10;
        ArrayList arrayList = this.f6633f;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            k kVar = (k) arrayList.get(i11);
            if (kVar.f6649b == i) {
                int i12 = kVar.f6669x & (-5);
                if (z11) {
                    i10 = 4;
                } else {
                    i10 = 0;
                }
                kVar.f6669x = i12 | i10;
                kVar.setCheckable(z10);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z10) {
        this.f6647u = z10;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z10) {
        ArrayList arrayList = this.f6633f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            k kVar = (k) arrayList.get(i10);
            if (kVar.f6649b == i) {
                kVar.setEnabled(z10);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z10) {
        int i10;
        ArrayList arrayList = this.f6633f;
        int size = arrayList.size();
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            k kVar = (k) arrayList.get(i11);
            if (kVar.f6649b == i) {
                int i12 = kVar.f6669x;
                int i13 = i12 & (-9);
                if (z10) {
                    i10 = 0;
                } else {
                    i10 = 8;
                }
                int i14 = i13 | i10;
                kVar.f6669x = i14;
                if (i12 != i14) {
                    z11 = true;
                }
            }
        }
        if (z11) {
            o(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z10) {
        this.f6630c = z10;
        o(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f6633f.size();
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return a(0, 0, 0, this.f6629b.getString(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.f6629b.getString(i));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i10, int i11, CharSequence charSequence) {
        return a(i, i10, i11, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i10, int i11, CharSequence charSequence) {
        k a10 = a(i, i10, i11, charSequence);
        u uVar = new u(this.f6628a, this, a10);
        a10.f6661o = uVar;
        uVar.setHeaderTitle(a10.f6652e);
        return uVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i10, int i11, int i12) {
        return a(i, i10, i11, this.f6629b.getString(i12));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i10, int i11, int i12) {
        return addSubMenu(i, i10, i11, this.f6629b.getString(i12));
    }

    public j j() {
        return this;
    }
}
