package l;

import androidx.appcompat.widget.Toolbar;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class l2 implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Toolbar f7034j;

    public /* synthetic */ l2(Toolbar toolbar, int i) {
        this.i = i;
        this.f7034j = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k.k kVar;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                p2 p2Var = this.f7034j.S;
                if (p2Var == null) {
                    kVar = null;
                } else {
                    kVar = p2Var.f7062j;
                }
                if (kVar != null) {
                    kVar.collapseActionView();
                    return;
                }
                return;
            default:
                this.f7034j.m();
                return;
        }
    }
}
