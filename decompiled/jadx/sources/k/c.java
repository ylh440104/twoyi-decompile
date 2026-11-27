package k;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import l.o1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ l f6597j;

    public /* synthetic */ c(l lVar, int i) {
        this.i = i;
        this.f6597j = lVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                g gVar = (g) this.f6597j;
                ArrayList arrayList = gVar.f6612p;
                if (gVar.e() && arrayList.size() > 0) {
                    int i = 0;
                    if (!((f) arrayList.get(0)).f6603a.C) {
                        View view = gVar.w;
                        if (view != null && view.isShown()) {
                            int size = arrayList.size();
                            while (i < size) {
                                Object obj = arrayList.get(i);
                                i++;
                                ((f) obj).f6603a.d();
                            }
                            return;
                        }
                        gVar.dismiss();
                        return;
                    }
                    return;
                }
                return;
            default:
                t tVar = (t) this.f6597j;
                o1 o1Var = tVar.f6688p;
                if (tVar.e() && !o1Var.C) {
                    View view2 = tVar.f6693u;
                    if (view2 != null && view2.isShown()) {
                        o1Var.d();
                        return;
                    } else {
                        tVar.dismiss();
                        return;
                    }
                }
                return;
        }
    }
}
