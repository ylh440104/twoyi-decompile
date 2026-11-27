package k;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u extends j implements SubMenu {
    public final j w;

    /* renamed from: x, reason: collision with root package name */
    public final k f6698x;

    public u(Context context, j jVar, k kVar) {
        super(context);
        this.w = jVar;
        this.f6698x = kVar;
    }

    @Override // k.j
    public final boolean d(k kVar) {
        return this.w.d(kVar);
    }

    @Override // k.j
    public final boolean e(j jVar, MenuItem menuItem) {
        super.e(jVar, menuItem);
        if (this.w.e(jVar, menuItem)) {
            return true;
        }
        return false;
    }

    @Override // k.j
    public final boolean f(k kVar) {
        return this.w.f(kVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.f6698x;
    }

    @Override // k.j
    public final j j() {
        return this.w.j();
    }

    @Override // k.j
    public final boolean l() {
        return this.w.l();
    }

    @Override // k.j
    public final boolean m() {
        return this.w.m();
    }

    @Override // k.j
    public final boolean n() {
        return this.w.n();
    }

    @Override // k.j, android.view.Menu
    public final void setGroupDividerEnabled(boolean z10) {
        this.w.setGroupDividerEnabled(z10);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        q(0, null, 0, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        q(0, charSequence, 0, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        q(0, null, 0, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f6698x.setIcon(drawable);
        return this;
    }

    @Override // k.j, android.view.Menu
    public final void setQwertyMode(boolean z10) {
        this.w.setQwertyMode(z10);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        q(0, null, i, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        q(i, null, 0, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.f6698x.setIcon(i);
        return this;
    }
}
