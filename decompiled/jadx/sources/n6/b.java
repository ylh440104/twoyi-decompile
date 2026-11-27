package n6;

import android.view.View;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements View.OnFocusChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8158a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f8159b;

    public /* synthetic */ b(n nVar, int i) {
        this.f8158a = i;
        this.f8159b = nVar;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z10) {
        switch (this.f8158a) {
            case z8.a.f14477a /* 0 */:
                e eVar = (e) this.f8159b;
                eVar.s(eVar.t());
                return;
            default:
                j jVar = (j) this.f8159b;
                jVar.f8181l = z10;
                jVar.p();
                if (!z10) {
                    jVar.s(false);
                    jVar.f8182m = false;
                    return;
                }
                return;
        }
    }
}
