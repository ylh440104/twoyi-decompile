package k;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class l implements s, q, AdapterView.OnItemClickListener {
    public Rect i;

    public static int m(ListAdapter listAdapter, Context context, int i) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i10 = 0;
        int i11 = 0;
        FrameLayout frameLayout = null;
        View view = null;
        for (int i12 = 0; i12 < count; i12++) {
            int itemViewType = listAdapter.getItemViewType(i12);
            if (itemViewType != i11) {
                view = null;
                i11 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i12, view, frameLayout);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i) {
                return i;
            }
            if (measuredWidth > i10) {
                i10 = measuredWidth;
            }
        }
        return i10;
    }

    @Override // k.q
    public final boolean b(k kVar) {
        return false;
    }

    @Override // k.q
    public final boolean f(k kVar) {
        return false;
    }

    public abstract void l(j jVar);

    public abstract void n(View view);

    public abstract void o(boolean z10);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j3) {
        h hVar;
        int i10;
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        if (listAdapter instanceof HeaderViewListAdapter) {
            hVar = (h) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter();
        } else {
            hVar = (h) listAdapter;
        }
        j jVar = hVar.i;
        MenuItem menuItem = (MenuItem) listAdapter.getItem(i);
        if (!(this instanceof g)) {
            i10 = 0;
        } else {
            i10 = 4;
        }
        jVar.p(menuItem, this, i10);
    }

    public abstract void p(int i);

    public abstract void q(int i);

    public abstract void r(PopupWindow.OnDismissListener onDismissListener);

    public abstract void s(boolean z10);

    public abstract void t(int i);

    @Override // k.q
    public final void j(Context context, j jVar) {
    }
}
