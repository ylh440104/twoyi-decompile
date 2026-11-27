package i3;

import a3.o;
import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends ClickableSpan {
    public final o i;

    public f(o oVar) {
        this.i = oVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        o oVar = this.i;
        q6.a a10 = oVar.a();
        if (a10 != null) {
            a10.a(oVar);
        }
    }
}
