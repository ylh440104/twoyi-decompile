package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.Menu;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.j0;
import f6.l;
import f6.m;
import io.twoyi.C0000R;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import k.j;
import k6.g;
import l4.a0;
import l4.i0;
import o6.a;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {

    /* renamed from: g0, reason: collision with root package name */
    public static final ImageView.ScaleType[] f2619g0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* renamed from: b0, reason: collision with root package name */
    public Integer f2620b0;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f2621c0;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f2622d0;

    /* renamed from: e0, reason: collision with root package name */
    public ImageView.ScaleType f2623e0;

    /* renamed from: f0, reason: collision with root package name */
    public Boolean f2624f0;

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, C0000R.attr.toolbarStyle, C0000R.style.Widget_MaterialComponents_Toolbar), attributeSet, 0);
        ColorStateList colorStateList;
        Context context2 = getContext();
        l.a(context2, attributeSet, C0000R.attr.toolbarStyle, C0000R.style.Widget_MaterialComponents_Toolbar);
        int[] iArr = t5.a.f11133m;
        l.b(context2, attributeSet, iArr, C0000R.attr.toolbarStyle, C0000R.style.Widget_MaterialComponents_Toolbar, new int[0]);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, C0000R.attr.toolbarStyle, C0000R.style.Widget_MaterialComponents_Toolbar);
        if (obtainStyledAttributes.hasValue(2)) {
            setNavigationIconTint(obtainStyledAttributes.getColor(2, -1));
        }
        this.f2621c0 = obtainStyledAttributes.getBoolean(4, false);
        this.f2622d0 = obtainStyledAttributes.getBoolean(3, false);
        int i = obtainStyledAttributes.getInt(1, -1);
        if (i >= 0) {
            ImageView.ScaleType[] scaleTypeArr = f2619g0;
            if (i < scaleTypeArr.length) {
                this.f2623e0 = scaleTypeArr[i];
            }
        }
        if (obtainStyledAttributes.hasValue(0)) {
            this.f2624f0 = Boolean.valueOf(obtainStyledAttributes.getBoolean(0, false));
        }
        obtainStyledAttributes.recycle();
        Drawable background = getBackground();
        if (background == null) {
            colorStateList = ColorStateList.valueOf(0);
        } else if (background instanceof ColorDrawable) {
            colorStateList = ColorStateList.valueOf(((ColorDrawable) background).getColor());
        } else if (Build.VERSION.SDK_INT >= 29 && j0.x(background)) {
            colorStateList = j0.h(background).getColorStateList();
        } else {
            colorStateList = null;
        }
        if (colorStateList != null) {
            g gVar = new g();
            gVar.j(colorStateList);
            gVar.h(context2);
            Field field = i0.f7239a;
            gVar.i(a0.e(this));
            setBackground(gVar);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.f2623e0;
    }

    public Integer getNavigationIconTint() {
        return this.f2620b0;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void l(int i) {
        Menu menu = getMenu();
        boolean z10 = menu instanceof j;
        if (z10) {
            ((j) menu).s();
        }
        super.l(i);
        if (z10) {
            ((j) menu).r();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof g) {
            na.l.Y(this, (g) background);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i, int i10, int i11, int i12) {
        TextView textView;
        TextView textView2;
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z10, i, i10, i11, i12);
        m mVar = l.f3878c;
        int i13 = 0;
        ImageView imageView2 = null;
        if (this.f2621c0 || this.f2622d0) {
            ArrayList d6 = l.d(this, getTitle());
            if (d6.isEmpty()) {
                textView = null;
            } else {
                textView = (TextView) Collections.min(d6, mVar);
            }
            ArrayList d10 = l.d(this, getSubtitle());
            if (d10.isEmpty()) {
                textView2 = null;
            } else {
                textView2 = (TextView) Collections.max(d10, mVar);
            }
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i14 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i15 = 0; i15 < getChildCount(); i15++) {
                    View childAt = getChildAt(i15);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i14 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i14 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.f2621c0 && textView != null) {
                    u(textView, pair);
                }
                if (this.f2622d0 && textView2 != null) {
                    u(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        if (logo != null) {
            while (true) {
                if (i13 >= getChildCount()) {
                    break;
                }
                View childAt2 = getChildAt(i13);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
                i13++;
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.f2624f0;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f2623e0;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f4) {
        super.setElevation(f4);
        Drawable background = getBackground();
        if (background instanceof g) {
            ((g) background).i(f4);
        }
    }

    public void setLogoAdjustViewBounds(boolean z10) {
        Boolean bool = this.f2624f0;
        if (bool != null && bool.booleanValue() == z10) {
            return;
        }
        this.f2624f0 = Boolean.valueOf(z10);
        requestLayout();
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.f2623e0 != scaleType) {
            this.f2623e0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.f2620b0 != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.f2620b0.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i) {
        this.f2620b0 = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z10) {
        if (this.f2622d0 != z10) {
            this.f2622d0 = z10;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z10) {
        if (this.f2621c0 != z10) {
            this.f2621c0 = z10;
            requestLayout();
        }
    }

    public final void u(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i10 = measuredWidth2 + i;
        int max = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i10 - ((Integer) pair.second).intValue(), 0));
        if (max > 0) {
            i += max;
            i10 -= max;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i10 - i, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i, textView.getTop(), i10, textView.getBottom());
    }
}
