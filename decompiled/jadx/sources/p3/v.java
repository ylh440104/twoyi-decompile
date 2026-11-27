package p3;

import android.view.View;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v extends o1.p implements t1.t {
    @Override // t1.t
    public final void l0(t1.q qVar) {
        boolean z10;
        View c6 = j.c(this);
        if (this.i.f8488v && j.c(this).hasFocusable()) {
            z10 = true;
        } else {
            z10 = false;
        }
        qVar.b(z10);
        View findFocus = c6.findFocus();
        if (findFocus != null) {
            qVar.e(t1.h.a(findFocus, c6));
        }
    }
}
