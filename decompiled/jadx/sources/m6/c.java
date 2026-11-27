package m6;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import f6.l;
import io.twoyi.C0000R;
import java.lang.reflect.Field;
import k6.g;
import k6.k;
import l4.a0;
import l4.i0;
import l4.y;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class c extends FrameLayout {

    /* renamed from: q, reason: collision with root package name */
    public static final b f7583q = new Object();
    public final k i;

    /* renamed from: j, reason: collision with root package name */
    public int f7584j;

    /* renamed from: k, reason: collision with root package name */
    public final float f7585k;

    /* renamed from: l, reason: collision with root package name */
    public final float f7586l;

    /* renamed from: m, reason: collision with root package name */
    public final int f7587m;

    /* renamed from: n, reason: collision with root package name */
    public final int f7588n;

    /* renamed from: o, reason: collision with root package name */
    public ColorStateList f7589o;

    /* renamed from: p, reason: collision with root package name */
    public PorterDuff.Mode f7590p;

    /* JADX WARN: Multi-variable type inference failed */
    public c(Context context, AttributeSet attributeSet) {
        super(o6.a.a(context, attributeSet, 0, 0), attributeSet);
        GradientDrawable gradientDrawable;
        Context context2 = getContext();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, t5.a.f11138r);
        if (obtainStyledAttributes.hasValue(6)) {
            float dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(6, 0);
            Field field = i0.f7239a;
            a0.k(this, dimensionPixelSize);
        }
        this.f7584j = obtainStyledAttributes.getInt(2, 0);
        if (obtainStyledAttributes.hasValue(8) || obtainStyledAttributes.hasValue(9)) {
            this.i = k.a(context2, attributeSet, 0, 0).a();
        }
        this.f7585k = obtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(p6.b.x(context2, obtainStyledAttributes, 4));
        setBackgroundTintMode(l.f(obtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.f7586l = obtainStyledAttributes.getFloat(1, 1.0f);
        this.f7587m = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.f7588n = obtainStyledAttributes.getDimensionPixelSize(7, -1);
        obtainStyledAttributes.recycle();
        setOnTouchListener(f7583q);
        setFocusable(true);
        if (getBackground() == null) {
            int G = p6.b.G(getBackgroundOverlayColorAlpha(), p6.b.w(this, C0000R.attr.colorSurface), p6.b.w(this, C0000R.attr.colorOnSurface));
            k kVar = this.i;
            if (kVar != null) {
                int i = d.f7591a;
                g gVar = new g(kVar);
                gVar.j(ColorStateList.valueOf(G));
                gradientDrawable = gVar;
            } else {
                Resources resources = getResources();
                int i10 = d.f7591a;
                float dimension = resources.getDimension(C0000R.dimen.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setShape(0);
                gradientDrawable2.setCornerRadius(dimension);
                gradientDrawable2.setColor(G);
                gradientDrawable = gradientDrawable2;
            }
            ColorStateList colorStateList = this.f7589o;
            if (colorStateList != null) {
                gradientDrawable.setTintList(colorStateList);
            }
            Field field2 = i0.f7239a;
            setBackground(gradientDrawable);
        }
    }

    public float getActionTextColorAlpha() {
        return this.f7586l;
    }

    public int getAnimationMode() {
        return this.f7584j;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.f7585k;
    }

    public int getMaxInlineActionWidth() {
        return this.f7588n;
    }

    public int getMaxWidth() {
        return this.f7587m;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Field field = i0.f7239a;
        y.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i, int i10, int i11, int i12) {
        super.onLayout(z10, i, i10, i11, i12);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i10) {
        super.onMeasure(i, i10);
        int i11 = this.f7587m;
        if (i11 > 0 && getMeasuredWidth() > i11) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i11, 1073741824), i10);
        }
    }

    public void setAnimationMode(int i) {
        this.f7584j = i;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.f7589o != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.f7589o);
            drawable.setTintMode(this.f7590p);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.f7589o = colorStateList;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            mutate.setTintList(colorStateList);
            mutate.setTintMode(this.f7590p);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.f7590p = mode;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            mutate.setTintMode(mode);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        b bVar;
        if (onClickListener != null) {
            bVar = null;
        } else {
            bVar = f7583q;
        }
        setOnTouchListener(bVar);
        super.setOnClickListener(onClickListener);
    }

    private void setBaseTransientBottomBar(d dVar) {
    }
}
