package k;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k implements MenuItem {
    public MenuItem.OnActionExpandListener A;

    /* renamed from: a, reason: collision with root package name */
    public final int f6648a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6649b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6650c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6651d;

    /* renamed from: e, reason: collision with root package name */
    public CharSequence f6652e;

    /* renamed from: f, reason: collision with root package name */
    public CharSequence f6653f;

    /* renamed from: g, reason: collision with root package name */
    public Intent f6654g;

    /* renamed from: h, reason: collision with root package name */
    public char f6655h;

    /* renamed from: j, reason: collision with root package name */
    public char f6656j;

    /* renamed from: l, reason: collision with root package name */
    public Drawable f6658l;

    /* renamed from: n, reason: collision with root package name */
    public final j f6660n;

    /* renamed from: o, reason: collision with root package name */
    public u f6661o;

    /* renamed from: p, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f6662p;

    /* renamed from: q, reason: collision with root package name */
    public CharSequence f6663q;

    /* renamed from: r, reason: collision with root package name */
    public CharSequence f6664r;

    /* renamed from: z, reason: collision with root package name */
    public View f6671z;
    public int i = 4096;

    /* renamed from: k, reason: collision with root package name */
    public int f6657k = 4096;

    /* renamed from: m, reason: collision with root package name */
    public int f6659m = 0;

    /* renamed from: s, reason: collision with root package name */
    public ColorStateList f6665s = null;

    /* renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f6666t = null;

    /* renamed from: u, reason: collision with root package name */
    public boolean f6667u = false;

    /* renamed from: v, reason: collision with root package name */
    public boolean f6668v = false;
    public boolean w = false;

    /* renamed from: x, reason: collision with root package name */
    public int f6669x = 16;
    public boolean B = false;

    /* renamed from: y, reason: collision with root package name */
    public int f6670y = 0;

    public k(j jVar, int i, int i10, int i11, int i12, CharSequence charSequence) {
        this.f6660n = jVar;
        this.f6648a = i10;
        this.f6649b = i;
        this.f6650c = i11;
        this.f6651d = i12;
        this.f6652e = charSequence;
    }

    public static void a(StringBuilder sb, int i, int i10, String str) {
        if ((i & i10) == i10) {
            sb.append(str);
        }
    }

    public final Drawable b(Drawable drawable) {
        if (drawable != null && this.w && (this.f6667u || this.f6668v)) {
            drawable = drawable.mutate();
            if (this.f6667u) {
                drawable.setTintList(this.f6665s);
            }
            if (this.f6668v) {
                drawable.setTintMode(this.f6666t);
            }
            this.w = false;
        }
        return drawable;
    }

    public final k c(CharSequence charSequence) {
        this.f6663q = charSequence;
        this.f6660n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f6670y & 8) == 0) {
            return false;
        }
        if (this.f6671z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.A;
        if (onActionExpandListener != null && !onActionExpandListener.onMenuItemActionCollapse(this)) {
            return false;
        }
        return this.f6660n.d(this);
    }

    public final void d(boolean z10) {
        if (z10) {
            this.f6669x |= 32;
        } else {
            this.f6669x &= -33;
        }
    }

    public final k e(CharSequence charSequence) {
        this.f6664r = charSequence;
        this.f6660n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if ((this.f6670y & 8) != 0 && this.f6671z != null) {
            MenuItem.OnActionExpandListener onActionExpandListener = this.A;
            if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
                return this.f6660n.f(this);
            }
            return false;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f6671z;
        if (view != null) {
            return view;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f6657k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f6656j;
    }

    @Override // android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f6663q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f6649b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f6658l;
        if (drawable != null) {
            return b(drawable);
        }
        int i = this.f6659m;
        if (i != 0) {
            Drawable r2 = z8.a.r(this.f6660n.f6628a, i);
            this.f6659m = 0;
            this.f6658l = r2;
            return b(r2);
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f6665s;
    }

    @Override // android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f6666t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f6654g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f6648a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // android.view.MenuItem
    public final int getNumericModifiers() {
        return this.i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f6655h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f6650c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f6661o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f6652e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f6653f;
        if (charSequence == null) {
            return this.f6652e;
        }
        return charSequence;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f6664r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        if (this.f6661o != null) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.B;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        if ((this.f6669x & 1) == 1) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        if ((this.f6669x & 2) == 2) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        if ((this.f6669x & 16) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        if ((this.f6669x & 8) == 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i;
        this.f6671z = view;
        if (view != null && view.getId() == -1 && (i = this.f6648a) > 0) {
            view.setId(i);
        }
        j jVar = this.f6660n;
        jVar.f6637k = true;
        jVar.o(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c6) {
        if (this.f6656j == c6) {
            return this;
        }
        this.f6656j = Character.toLowerCase(c6);
        this.f6660n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z10) {
        int i = this.f6669x;
        int i10 = (z10 ? 1 : 0) | (i & (-2));
        this.f6669x = i10;
        if (i != i10) {
            this.f6660n.o(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z10) {
        boolean z11;
        int i;
        int i10 = this.f6669x;
        int i11 = i10 & 4;
        int i12 = 2;
        j jVar = this.f6660n;
        if (i11 != 0) {
            ArrayList arrayList = jVar.f6633f;
            int size = arrayList.size();
            jVar.s();
            for (int i13 = 0; i13 < size; i13++) {
                k kVar = (k) arrayList.get(i13);
                if (kVar.f6649b == this.f6649b && (kVar.f6669x & 4) != 0 && kVar.isCheckable()) {
                    if (kVar == this) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    int i14 = kVar.f6669x;
                    int i15 = i14 & (-3);
                    if (z11) {
                        i = 2;
                    } else {
                        i = 0;
                    }
                    int i16 = i | i15;
                    kVar.f6669x = i16;
                    if (i14 != i16) {
                        kVar.f6660n.o(false);
                    }
                }
            }
            jVar.r();
            return this;
        }
        int i17 = i10 & (-3);
        if (!z10) {
            i12 = 0;
        }
        int i18 = i17 | i12;
        this.f6669x = i18;
        if (i10 != i18) {
            jVar.o(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        c(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z10) {
        if (z10) {
            this.f6669x |= 16;
        } else {
            this.f6669x &= -17;
        }
        this.f6660n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f6659m = 0;
        this.f6658l = drawable;
        this.w = true;
        this.f6660n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f6665s = colorStateList;
        this.f6667u = true;
        this.w = true;
        this.f6660n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f6666t = mode;
        this.f6668v = true;
        this.w = true;
        this.f6660n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f6654g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c6) {
        if (this.f6655h == c6) {
            return this;
        }
        this.f6655h = c6;
        this.f6660n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.A = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f6662p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c6, char c10) {
        this.f6655h = c6;
        this.f6656j = Character.toLowerCase(c10);
        this.f6660n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
        int i10 = i & 3;
        if (i10 != 0 && i10 != 1 && i10 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f6670y = i;
        j jVar = this.f6660n;
        jVar.f6637k = true;
        jVar.o(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f6652e = charSequence;
        this.f6660n.o(false);
        u uVar = this.f6661o;
        if (uVar != null) {
            uVar.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f6653f = charSequence;
        this.f6660n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        e(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z10) {
        int i;
        int i10 = this.f6669x;
        int i11 = i10 & (-9);
        if (z10) {
            i = 0;
        } else {
            i = 8;
        }
        int i12 = i | i11;
        this.f6669x = i12;
        if (i10 != i12) {
            j jVar = this.f6660n;
            jVar.f6635h = true;
            jVar.o(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f6652e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c6, int i) {
        if (this.f6656j == c6 && this.f6657k == i) {
            return this;
        }
        this.f6656j = Character.toLowerCase(c6);
        this.f6657k = KeyEvent.normalizeMetaState(i);
        this.f6660n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c6, int i) {
        if (this.f6655h == c6 && this.i == i) {
            return this;
        }
        this.f6655h = c6;
        this.i = KeyEvent.normalizeMetaState(i);
        this.f6660n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c6, char c10, int i, int i10) {
        this.f6655h = c6;
        this.i = KeyEvent.normalizeMetaState(i);
        this.f6656j = Character.toLowerCase(c10);
        this.f6657k = KeyEvent.normalizeMetaState(i10);
        this.f6660n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.f6658l = null;
        this.f6659m = i;
        this.w = true;
        this.f6660n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        setTitle(this.f6660n.f6628a.getString(i));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        int i10;
        j jVar = this.f6660n;
        Context context = jVar.f6628a;
        View inflate = LayoutInflater.from(context).inflate(i, (ViewGroup) new LinearLayout(context), false);
        this.f6671z = inflate;
        if (inflate != null && inflate.getId() == -1 && (i10 = this.f6648a) > 0) {
            inflate.setId(i10);
        }
        jVar.f6637k = true;
        jVar.o(true);
        return this;
    }
}
