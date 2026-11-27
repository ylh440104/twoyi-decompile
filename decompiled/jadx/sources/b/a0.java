package b;

import android.window.OnBackInvokedCallback;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class a0 implements OnBackInvokedCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1199a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1200b;

    public /* synthetic */ a0(int i, Object obj) {
        this.f1199a = i;
        this.f1200b = obj;
    }

    public final void onBackInvoked() {
        switch (this.f1199a) {
            case z8.a.f14477a /* 0 */:
                ((z) this.f1200b).a();
                return;
            case 1:
                ((Runnable) this.f1200b).run();
                return;
            default:
                w8.a aVar = (w8.a) this.f1200b;
                if (aVar != null) {
                    aVar.a();
                    return;
                }
                return;
        }
    }
}
