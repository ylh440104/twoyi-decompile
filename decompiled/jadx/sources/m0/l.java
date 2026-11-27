package m0;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l extends ActionMode.Callback2 implements ActionMode.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final d f7424a;

    public l(d dVar) {
        this.f7424a = dVar;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        this.f7424a.getClass();
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        this.f7424a.a(menu);
        if (menu.size() > 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        this.f7424a.f7400a.close();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        u1.c cVar = (u1.c) this.f7424a.f7402c.a();
        rect.set(Math.round(cVar.f11844a), Math.round(cVar.f11845b), Math.round(cVar.f11846c), Math.round(cVar.f11847d));
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        return this.f7424a.a(menu);
    }
}
