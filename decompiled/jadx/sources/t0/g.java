package t0;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import v1.u;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends RippleDrawable {
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public u f10975j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f10976k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public g(boolean z10) {
        super(r0, null, r2);
        ColorDrawable colorDrawable;
        ColorStateList valueOf = ColorStateList.valueOf(-16777216);
        if (z10) {
            colorDrawable = new ColorDrawable(-1);
        } else {
            colorDrawable = null;
        }
        this.i = z10;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        if (!this.i) {
            this.f10976k = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.f10976k = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.f10976k;
    }
}
