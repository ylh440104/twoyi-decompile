package m4;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends ClickableSpan {
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final g f7562j;

    /* renamed from: k, reason: collision with root package name */
    public final int f7563k;

    public a(int i, g gVar, int i10) {
        this.i = i;
        this.f7562j = gVar;
        this.f7563k = i10;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.i);
        this.f7562j.f7579a.performAction(this.f7563k, bundle);
    }
}
