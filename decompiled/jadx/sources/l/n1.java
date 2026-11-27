package l;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n1 extends w0 {

    /* renamed from: u, reason: collision with root package name */
    public final int f7049u;

    /* renamed from: v, reason: collision with root package name */
    public final int f7050v;
    public j1 w;

    /* renamed from: x, reason: collision with root package name */
    public k.k f7051x;

    public n1(Context context, boolean z10) {
        super(context, z10);
        if (1 == m1.a(context.getResources().getConfiguration())) {
            this.f7049u = 21;
            this.f7050v = 22;
        } else {
            this.f7049u = 22;
            this.f7050v = 21;
        }
    }

    @Override // l.w0, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        k.h hVar;
        int i;
        k.k kVar;
        int pointToPosition;
        int i10;
        if (this.w != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                i = headerViewListAdapter.getHeadersCount();
                hVar = (k.h) headerViewListAdapter.getWrappedAdapter();
            } else {
                hVar = (k.h) adapter;
                i = 0;
            }
            if (motionEvent.getAction() != 10 && (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) != -1 && (i10 = pointToPosition - i) >= 0 && i10 < hVar.getCount()) {
                kVar = hVar.getItem(i10);
            } else {
                kVar = null;
            }
            k.k kVar2 = this.f7051x;
            if (kVar2 != kVar) {
                k.j jVar = hVar.i;
                if (kVar2 != null) {
                    this.w.f(jVar, kVar2);
                }
                this.f7051x = kVar;
                if (kVar != null) {
                    this.w.c(jVar, kVar);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        k.h hVar;
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.f7049u) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView != null && i == this.f7050v) {
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                hVar = (k.h) ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            } else {
                hVar = (k.h) adapter;
            }
            hVar.i.c(false);
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    public void setHoverListener(j1 j1Var) {
        this.w = j1Var;
    }

    @Override // l.w0, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
