package b;

import android.view.View;
import android.view.Window;
import androidx.lifecycle.u0;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements androidx.lifecycle.t {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1214j;

    public /* synthetic */ e(int i, Object obj) {
        this.i = i;
        this.f1214j = obj;
    }

    @Override // androidx.lifecycle.t
    public final void c(androidx.lifecycle.v vVar, androidx.lifecycle.o oVar) {
        Window window;
        View peekDecorView;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                n nVar = (n) this.f1214j;
                if (oVar == androidx.lifecycle.o.ON_STOP && (window = nVar.getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
                    peekDecorView.cancelPendingInputEvents();
                    return;
                }
                return;
            case 1:
                n nVar2 = (n) this.f1214j;
                if (oVar == androidx.lifecycle.o.ON_DESTROY) {
                    nVar2.f1252j.f2802b = null;
                    if (!nVar2.isChangingConfigurations()) {
                        LinkedHashMap linkedHashMap = (LinkedHashMap) nVar2.e().f1138a;
                        Iterator it = linkedHashMap.values().iterator();
                        while (it.hasNext()) {
                            ((u0) it.next()).b();
                        }
                        linkedHashMap.clear();
                    }
                    j jVar = nVar2.f1256n;
                    n nVar3 = jVar.f1234l;
                    nVar3.getWindow().getDecorView().removeCallbacks(jVar);
                    nVar3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(jVar);
                    return;
                }
                return;
            default:
                k5.a aVar = (k5.a) this.f1214j;
                if (oVar == androidx.lifecycle.o.ON_START) {
                    aVar.f6743h = true;
                    return;
                } else {
                    if (oVar == androidx.lifecycle.o.ON_STOP) {
                        aVar.f6743h = false;
                        return;
                    }
                    return;
                }
        }
    }
}
