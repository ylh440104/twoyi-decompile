package v1;

import a8.d2;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements ComponentCallbacks2 {
    public final /* synthetic */ e i;

    public d(e eVar) {
        this.i = eVar;
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i >= 40) {
            e eVar = this.i;
            d2 d2Var = eVar.f12629e;
            if (d2Var != null) {
                synchronized (d2Var) {
                    try {
                        o.k0 k0Var = (o.k0) d2Var.i;
                        if (k0Var != null) {
                            k0Var.a();
                        }
                        d2Var.f409j = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            eVar.f12629e = null;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
