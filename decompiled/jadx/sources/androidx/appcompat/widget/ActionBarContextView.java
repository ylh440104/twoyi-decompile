package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import io.twoyi.C0000R;
import java.lang.reflect.Field;
import l.x2;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f892j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f893k;

    /* renamed from: l, reason: collision with root package name */
    public CharSequence f894l;

    /* renamed from: m, reason: collision with root package name */
    public CharSequence f895m;

    /* renamed from: n, reason: collision with root package name */
    public View f896n;

    /* renamed from: o, reason: collision with root package name */
    public LinearLayout f897o;

    /* renamed from: p, reason: collision with root package name */
    public TextView f898p;

    /* renamed from: q, reason: collision with root package name */
    public TextView f899q;

    /* renamed from: r, reason: collision with root package name */
    public final int f900r;

    /* renamed from: s, reason: collision with root package name */
    public final int f901s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f902t;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, C0000R.attr.actionModeStyle);
        Drawable drawable;
        int resourceId;
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(C0000R.attr.actionBarPopupTheme, typedValue, true) && typedValue.resourceId != 0) {
            new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.a.f4679d, C0000R.attr.actionModeStyle, 0);
        if (obtainStyledAttributes.hasValue(0) && (resourceId = obtainStyledAttributes.getResourceId(0, 0)) != 0) {
            drawable = z8.a.r(context, resourceId);
        } else {
            drawable = obtainStyledAttributes.getDrawable(0);
        }
        Field field = i0.f7239a;
        setBackground(drawable);
        this.f900r = obtainStyledAttributes.getResourceId(5, 0);
        this.f901s = obtainStyledAttributes.getResourceId(4, 0);
        this.i = obtainStyledAttributes.getLayoutDimension(3, 0);
        obtainStyledAttributes.getResourceId(2, C0000R.layout.abc_action_mode_close_item_material);
        obtainStyledAttributes.recycle();
    }

    public static int b(View view, int i, int i10, int i11, boolean z10) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i12 = ((i11 - measuredHeight) / 2) + i10;
        if (z10) {
            view.layout(i - measuredWidth, i12, i, measuredHeight + i12);
        } else {
            view.layout(i, i12, i + measuredWidth, measuredHeight + i12);
        }
        if (z10) {
            return -measuredWidth;
        }
        return measuredWidth;
    }

    public final void a() {
        int i;
        if (this.f897o == null) {
            LayoutInflater.from(getContext()).inflate(C0000R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f897o = linearLayout;
            this.f898p = (TextView) linearLayout.findViewById(C0000R.id.action_bar_title);
            this.f899q = (TextView) this.f897o.findViewById(C0000R.id.action_bar_subtitle);
            int i10 = this.f900r;
            if (i10 != 0) {
                this.f898p.setTextAppearance(getContext(), i10);
            }
            int i11 = this.f901s;
            if (i11 != 0) {
                this.f899q.setTextAppearance(getContext(), i11);
            }
        }
        this.f898p.setText(this.f894l);
        this.f899q.setText(this.f895m);
        boolean isEmpty = TextUtils.isEmpty(this.f894l);
        boolean isEmpty2 = TextUtils.isEmpty(this.f895m);
        TextView textView = this.f899q;
        int i12 = 8;
        if (!isEmpty2) {
            i = 0;
        } else {
            i = 8;
        }
        textView.setVisibility(i);
        LinearLayout linearLayout2 = this.f897o;
        if (!isEmpty || !isEmpty2) {
            i12 = 0;
        }
        linearLayout2.setVisibility(i12);
        if (this.f897o.getParent() == null) {
            addView(this.f897o);
        }
    }

    @Override // android.view.View
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i) {
        if (i != getVisibility()) {
            super.setVisibility(i);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return getVisibility();
    }

    public int getContentHeight() {
        return this.i;
    }

    public CharSequence getSubtitle() {
        return this.f895m;
    }

    public CharSequence getTitle() {
        return this.f894l;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, h.a.f4676a, C0000R.attr.actionBarStyle, 0);
        setContentHeight(obtainStyledAttributes.getLayoutDimension(13, 0));
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f893k = false;
        }
        if (!this.f893k) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f893k = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.f893k = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i, int i10, int i11, int i12) {
        int paddingLeft;
        boolean a10 = x2.a(this);
        if (a10) {
            paddingLeft = (i11 - i) - getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i12 - i10) - getPaddingTop()) - getPaddingBottom();
        LinearLayout linearLayout = this.f897o;
        if (linearLayout != null && this.f896n == null && linearLayout.getVisibility() != 8) {
            paddingLeft += b(this.f897o, paddingLeft, paddingTop, paddingTop2, a10);
        }
        View view = this.f896n;
        if (view != null) {
            b(view, paddingLeft, paddingTop, paddingTop2, a10);
        }
        if (a10) {
            getPaddingLeft();
        } else {
            getPaddingRight();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        int i11;
        boolean z10;
        int i12;
        int i13 = 1073741824;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            if (View.MeasureSpec.getMode(i10) != 0) {
                int size = View.MeasureSpec.getSize(i);
                int i14 = this.i;
                if (i14 <= 0) {
                    i14 = View.MeasureSpec.getSize(i10);
                }
                int paddingBottom = getPaddingBottom() + getPaddingTop();
                int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
                int i15 = i14 - paddingBottom;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i15, Integer.MIN_VALUE);
                LinearLayout linearLayout = this.f897o;
                if (linearLayout != null && this.f896n == null) {
                    if (this.f902t) {
                        this.f897o.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                        int measuredWidth = this.f897o.getMeasuredWidth();
                        if (measuredWidth <= paddingLeft) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (z10) {
                            paddingLeft -= measuredWidth;
                        }
                        LinearLayout linearLayout2 = this.f897o;
                        if (z10) {
                            i12 = 0;
                        } else {
                            i12 = 8;
                        }
                        linearLayout2.setVisibility(i12);
                    } else {
                        linearLayout.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, Integer.MIN_VALUE), makeMeasureSpec);
                        paddingLeft = Math.max(0, paddingLeft - linearLayout.getMeasuredWidth());
                    }
                }
                View view = this.f896n;
                if (view != null) {
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    int i16 = layoutParams.width;
                    if (i16 != -2) {
                        i11 = 1073741824;
                    } else {
                        i11 = Integer.MIN_VALUE;
                    }
                    if (i16 >= 0) {
                        paddingLeft = Math.min(i16, paddingLeft);
                    }
                    int i17 = layoutParams.height;
                    if (i17 == -2) {
                        i13 = Integer.MIN_VALUE;
                    }
                    if (i17 >= 0) {
                        i15 = Math.min(i17, i15);
                    }
                    this.f896n.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i11), View.MeasureSpec.makeMeasureSpec(i15, i13));
                }
                if (this.i <= 0) {
                    int childCount = getChildCount();
                    int i18 = 0;
                    for (int i19 = 0; i19 < childCount; i19++) {
                        int measuredHeight = getChildAt(i19).getMeasuredHeight() + paddingBottom;
                        if (measuredHeight > i18) {
                            i18 = measuredHeight;
                        }
                    }
                    setMeasuredDimension(size, i18);
                    return;
                }
                setMeasuredDimension(size, i14);
                return;
            }
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f892j = false;
        }
        if (!this.f892j) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f892j = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.f892j = false;
        return true;
    }

    public void setContentHeight(int i) {
        this.i = i;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f896n;
        if (view2 != null) {
            removeView(view2);
        }
        this.f896n = view;
        if (view != null && (linearLayout = this.f897o) != null) {
            removeView(linearLayout);
            this.f897o = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f895m = charSequence;
        a();
    }

    public void setTitle(CharSequence charSequence) {
        this.f894l = charSequence;
        a();
        i0.m(this, charSequence);
    }

    public void setTitleOptional(boolean z10) {
        if (z10 != this.f902t) {
            requestLayout();
        }
        this.f902t = z10;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
