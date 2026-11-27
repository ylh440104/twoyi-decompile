package l;

import androidx.appcompat.widget.SearchView;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v1 implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ SearchView f7120j;

    public /* synthetic */ v1(SearchView searchView, int i) {
        this.i = i;
        this.f7120j = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                this.f7120j.r();
                return;
            default:
                q4.a aVar = this.f7120j.W;
                if (aVar instanceof h2) {
                    aVar.b(null);
                    return;
                }
                return;
        }
    }
}
