package q2;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f1 implements ComponentCallbacks2, ViewTreeObserver.OnWindowFocusChangeListener {
    public final /* synthetic */ g1 i;

    public f1(g1 g1Var) {
        this.i = g1Var;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.i.d(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        g1 g1Var = this.i;
        g1Var.f9419f.f12709a.clear();
        v2.d dVar = g1Var.f9420g;
        synchronized (dVar) {
            dVar.f12710a.c();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        g1 g1Var = this.i;
        g1Var.f9419f.f12709a.clear();
        v2.d dVar = g1Var.f9420g;
        synchronized (dVar) {
            dVar.f12710a.c();
        }
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z10) {
        this.i.f9431s.f9622a.setValue(Boolean.valueOf(z10));
    }
}
