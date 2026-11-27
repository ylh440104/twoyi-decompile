package w3;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o extends View {
    public o(Context context) {
        super(context);
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        setMeasuredDimension(0, 0);
    }

    public void setGuidelineBegin(int i) {
        e eVar = (e) getLayoutParams();
        eVar.f13139a = i;
        setLayoutParams(eVar);
    }

    public void setGuidelineEnd(int i) {
        e eVar = (e) getLayoutParams();
        eVar.f13141b = i;
        setLayoutParams(eVar);
    }

    public void setGuidelinePercent(float f4) {
        e eVar = (e) getLayoutParams();
        eVar.f13143c = f4;
        setLayoutParams(eVar);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }
}
