package l;

import android.view.View;
import androidx.appcompat.widget.Toolbar;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n2 implements View.OnClickListener {
    public final /* synthetic */ int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f7052j;

    public n2(t2 t2Var) {
        this.f7052j = t2Var;
        t2Var.f7101a.getContext();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k.k kVar;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                p2 p2Var = ((Toolbar) this.f7052j).S;
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
                t2 t2Var = (t2) this.f7052j;
                if (t2Var.f7110k != null) {
                    t2Var.getClass();
                    return;
                }
                return;
        }
    }

    public n2(Toolbar toolbar) {
        this.f7052j = toolbar;
    }
}
