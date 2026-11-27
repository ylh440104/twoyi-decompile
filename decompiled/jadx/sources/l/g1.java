package l;

import android.widget.AbsListView;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g1 implements AbsListView.OnScrollListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i1 f6964a;

    public g1(i1 i1Var) {
        this.f6964a = i1Var;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        i1 i1Var = this.f6964a;
        e1 e1Var = i1Var.f7010v;
        w wVar = i1Var.D;
        if (i == 1 && wVar.getInputMethodMode() != 2 && wVar.getContentView() != null) {
            i1Var.f7013z.removeCallbacks(e1Var);
            e1Var.run();
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i10, int i11) {
    }
}
