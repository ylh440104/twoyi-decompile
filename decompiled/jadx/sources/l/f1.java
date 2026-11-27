package l;

import android.database.DataSetObserver;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f1 extends DataSetObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6943a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6944b;

    public /* synthetic */ f1(int i, Object obj) {
        this.f6943a = i;
        this.f6944b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        switch (this.f6943a) {
            case z8.a.f14477a /* 0 */:
                i1 i1Var = (i1) this.f6944b;
                if (i1Var.D.isShowing()) {
                    i1Var.d();
                    return;
                }
                return;
            default:
                h2 h2Var = (h2) this.f6944b;
                h2Var.i = true;
                h2Var.notifyDataSetChanged();
                return;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        switch (this.f6943a) {
            case z8.a.f14477a /* 0 */:
                ((i1) this.f6944b).dismiss();
                return;
            default:
                h2 h2Var = (h2) this.f6944b;
                h2Var.i = false;
                h2Var.notifyDataSetInvalidated();
                return;
        }
    }
}
