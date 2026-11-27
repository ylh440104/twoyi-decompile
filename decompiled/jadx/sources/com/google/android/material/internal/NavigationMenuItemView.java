package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import c4.l;
import f6.a;
import f6.e;
import io.twoyi.C0000R;
import java.lang.reflect.Field;
import k.k;
import k.r;
import l.u2;
import l.z0;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class NavigationMenuItemView extends e implements r {
    public static final int[] O = {R.attr.state_checked};
    public int D;
    public boolean E;
    public boolean F;
    public final boolean G;
    public final CheckedTextView H;
    public FrameLayout I;
    public k J;
    public ColorStateList K;
    public boolean L;
    public Drawable M;
    public final a N;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.G = true;
        a aVar = new a(this, 1);
        this.N = aVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(C0000R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(C0000R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(C0000R.id.design_menu_item_text);
        this.H = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        i0.l(checkedTextView, aVar);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.I == null) {
                this.I = (FrameLayout) ((ViewStub) findViewById(C0000R.id.design_menu_item_action_area_stub)).inflate();
            }
            this.I.removeAllViews();
            this.I.addView(view);
        }
    }

    @Override // k.r
    public final void b(k kVar) {
        int i;
        StateListDrawable stateListDrawable;
        this.J = kVar;
        int i10 = kVar.f6648a;
        if (i10 > 0) {
            setId(i10);
        }
        if (kVar.isVisible()) {
            i = 0;
        } else {
            i = 8;
        }
        setVisibility(i);
        View view = null;
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(C0000R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(O, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            Field field = i0.f7239a;
            setBackground(stateListDrawable);
        }
        setCheckable(kVar.isCheckable());
        setChecked(kVar.isChecked());
        setEnabled(kVar.isEnabled());
        setTitle(kVar.f6652e);
        setIcon(kVar.getIcon());
        View view2 = kVar.f6671z;
        if (view2 == null) {
            view2 = null;
        }
        setActionView(view2);
        setContentDescription(kVar.f6663q);
        u2.a(this, kVar.f6664r);
        k kVar2 = this.J;
        CharSequence charSequence = kVar2.f6652e;
        CheckedTextView checkedTextView = this.H;
        if (charSequence == null && kVar2.getIcon() == null) {
            View view3 = this.J.f6671z;
            if (view3 != null) {
                view = view3;
            }
            if (view != null) {
                checkedTextView.setVisibility(8);
                FrameLayout frameLayout = this.I;
                if (frameLayout != null) {
                    z0 z0Var = (z0) frameLayout.getLayoutParams();
                    ((LinearLayout.LayoutParams) z0Var).width = -1;
                    this.I.setLayoutParams(z0Var);
                    return;
                }
                return;
            }
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.I;
        if (frameLayout2 != null) {
            z0 z0Var2 = (z0) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) z0Var2).width = -2;
            this.I.setLayoutParams(z0Var2);
        }
    }

    @Override // k.r
    public k getItemData() {
        return this.J;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        k kVar = this.J;
        if (kVar != null && kVar.isCheckable() && this.J.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, O);
        }
        return onCreateDrawableState;
    }

    public void setCheckable(boolean z10) {
        refreshDrawableState();
        if (this.F != z10) {
            this.F = z10;
            this.N.h(this.H, 2048);
        }
    }

    public void setChecked(boolean z10) {
        int i;
        refreshDrawableState();
        CheckedTextView checkedTextView = this.H;
        checkedTextView.setChecked(z10);
        Typeface typeface = checkedTextView.getTypeface();
        if (z10 && this.G) {
            i = 1;
        } else {
            i = 0;
        }
        checkedTextView.setTypeface(typeface, i);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, getPaddingTop(), i, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.L) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.K);
            }
            int i = this.D;
            drawable.setBounds(0, 0, i, i);
        } else if (this.E) {
            if (this.M == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = l.f2481a;
                Drawable drawable2 = resources.getDrawable(C0000R.drawable.navigation_empty_icon, theme);
                this.M = drawable2;
                if (drawable2 != null) {
                    int i10 = this.D;
                    drawable2.setBounds(0, 0, i10, i10);
                }
            }
            drawable = this.M;
        }
        this.H.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i) {
        this.H.setCompoundDrawablePadding(i);
    }

    public void setIconSize(int i) {
        this.D = i;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        boolean z10;
        this.K = colorStateList;
        if (colorStateList != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.L = z10;
        k kVar = this.J;
        if (kVar != null) {
            setIcon(kVar.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.H.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z10) {
        this.E = z10;
    }

    public void setTextAppearance(int i) {
        this.H.setTextAppearance(i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.H.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.H.setText(charSequence);
    }
}
