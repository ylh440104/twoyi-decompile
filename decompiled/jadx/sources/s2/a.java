package s2;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends ActionMode.Callback2 {

    /* renamed from: a, reason: collision with root package name */
    public final c f10569a;

    public a(c cVar) {
        this.f10569a = cVar;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        c cVar = this.f10569a;
        cVar.getClass();
        j.b(menuItem);
        int itemId = menuItem.getItemId();
        if (itemId == 16908321) {
            w8.a aVar = cVar.f10579c;
            if (aVar != null) {
                aVar.a();
            }
        } else if (itemId == 16908322) {
            w8.a aVar2 = cVar.f10580d;
            if (aVar2 != null) {
                aVar2.a();
            }
        } else if (itemId == 16908320) {
            w8.a aVar3 = cVar.f10581e;
            if (aVar3 != null) {
                aVar3.a();
            }
        } else if (itemId == 16908319) {
            w8.a aVar4 = cVar.f10582f;
            if (aVar4 != null) {
                aVar4.a();
            }
        } else if (itemId == 16908355) {
            w8.a aVar5 = cVar.f10583g;
            if (aVar5 != null) {
                aVar5.a();
            }
        } else {
            return false;
        }
        if (actionMode != null) {
            actionMode.finish();
            return true;
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        c cVar = this.f10569a;
        cVar.getClass();
        if (menu != null) {
            if (actionMode != null) {
                if (cVar.f10579c != null) {
                    c.a(menu, b.Copy);
                }
                if (cVar.f10580d != null) {
                    c.a(menu, b.Paste);
                }
                if (cVar.f10581e != null) {
                    c.a(menu, b.Cut);
                }
                if (cVar.f10582f != null) {
                    c.a(menu, b.SelectAll);
                }
                if (cVar.f10583g != null) {
                    c.a(menu, b.Autofill);
                    return true;
                }
                return true;
            }
            throw new IllegalArgumentException("onCreateActionMode requires a non-null mode");
        }
        throw new IllegalArgumentException("onCreateActionMode requires a non-null menu");
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        this.f10569a.f10577a.a();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        u1.c cVar = this.f10569a.f10578b;
        if (rect != null) {
            rect.set((int) cVar.f11844a, (int) cVar.f11845b, (int) cVar.f11846c, (int) cVar.f11847d);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        c cVar = this.f10569a;
        cVar.getClass();
        if (actionMode != null && menu != null) {
            c.b(menu, b.Copy, cVar.f10579c);
            c.b(menu, b.Paste, cVar.f10580d);
            c.b(menu, b.Cut, cVar.f10581e);
            c.b(menu, b.SelectAll, cVar.f10582f);
            c.b(menu, b.Autofill, cVar.f10583g);
            return true;
        }
        return false;
    }
}
