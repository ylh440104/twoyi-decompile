package n6;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends k6.g {
    public static final /* synthetic */ int G = 0;
    public g F;

    @Override // k6.g
    public final void e(Canvas canvas) {
        if (this.F.f8173q.isEmpty()) {
            super.e(canvas);
            return;
        }
        canvas.save();
        canvas.clipOutRect(this.F.f8173q);
        super.e(canvas);
        canvas.restore();
    }

    @Override // k6.g, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.F = new g(this.F);
        return this;
    }

    public final void n(float f4, float f10, float f11, float f12) {
        RectF rectF = this.F.f8173q;
        if (f4 == rectF.left && f10 == rectF.top && f11 == rectF.right && f12 == rectF.bottom) {
            return;
        }
        rectF.set(f4, f10, f11, f12);
        invalidateSelf();
    }
}
