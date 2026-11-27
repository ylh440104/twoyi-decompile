package h8;

import android.util.Log;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class q implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w f5380j;

    public /* synthetic */ q(w wVar, int i) {
        this.i = i;
        this.f5380j = wVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        x xVar = x.f5403o;
        w wVar = this.f5380j;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                if (y.f5411g == wVar && !wVar.i) {
                    wVar.i = true;
                    Log.w("y", "request permission timeout: " + String.join(", ", wVar.f5390a));
                    y.c(wVar, xVar);
                    return;
                }
                return;
            default:
                if (y.f5406b.remove(wVar)) {
                    Log.w("y", "queued permission request timeout: " + String.join(", ", wVar.f5390a));
                    y.c(wVar, xVar);
                    y.k();
                    return;
                }
                return;
        }
    }
}
