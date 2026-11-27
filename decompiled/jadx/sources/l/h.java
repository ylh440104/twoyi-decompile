package l;

import android.content.Context;
import android.graphics.drawable.Drawable;
import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends v implements j {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ i f6970l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, Context context) {
        super(context, C0000R.attr.actionOverflowButtonStyle);
        this.f6970l = iVar;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        u2.a(this, getContentDescription());
        setOnTouchListener(new k.a(this, this));
    }

    @Override // l.j
    public final boolean a() {
        return false;
    }

    @Override // l.j
    public final boolean c() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.f6970l.h();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i10, int i11, int i12) {
        boolean frame = super.setFrame(i, i10, i11, i12);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int max = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            background.setHotspotBounds(paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
        }
        return frame;
    }
}
