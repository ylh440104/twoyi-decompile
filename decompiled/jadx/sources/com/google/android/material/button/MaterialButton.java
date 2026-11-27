package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import f6.l;
import io.twoyi.C0000R;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.LinkedHashSet;
import k6.j;
import k6.k;
import k6.v;
import l.n;
import l4.i0;
import p6.b;
import z5.a;
import z5.c;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class MaterialButton extends n implements Checkable, v {

    /* renamed from: l, reason: collision with root package name */
    public final c f2669l;

    /* renamed from: m, reason: collision with root package name */
    public final LinkedHashSet f2670m;

    /* renamed from: n, reason: collision with root package name */
    public a f2671n;

    /* renamed from: o, reason: collision with root package name */
    public PorterDuff.Mode f2672o;

    /* renamed from: p, reason: collision with root package name */
    public ColorStateList f2673p;

    /* renamed from: q, reason: collision with root package name */
    public Drawable f2674q;

    /* renamed from: r, reason: collision with root package name */
    public String f2675r;

    /* renamed from: s, reason: collision with root package name */
    public int f2676s;

    /* renamed from: t, reason: collision with root package name */
    public int f2677t;

    /* renamed from: u, reason: collision with root package name */
    public int f2678u;

    /* renamed from: v, reason: collision with root package name */
    public int f2679v;
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f2680x;

    /* renamed from: y, reason: collision with root package name */
    public int f2681y;

    /* renamed from: z, reason: collision with root package name */
    public static final int[] f2668z = {R.attr.state_checkable};
    public static final int[] A = {R.attr.state_checked};

    public MaterialButton(Context context, AttributeSet attributeSet) {
        super(o6.a.a(context, attributeSet, C0000R.attr.materialButtonStyle, C0000R.style.Widget_MaterialComponents_Button), attributeSet);
        this.f2670m = new LinkedHashSet();
        this.w = false;
        this.f2680x = false;
        Context context2 = getContext();
        l.a(context2, attributeSet, C0000R.attr.materialButtonStyle, C0000R.style.Widget_MaterialComponents_Button);
        int[] iArr = t5.a.i;
        l.b(context2, attributeSet, iArr, C0000R.attr.materialButtonStyle, C0000R.style.Widget_MaterialComponents_Button, new int[0]);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, C0000R.attr.materialButtonStyle, C0000R.style.Widget_MaterialComponents_Button);
        this.f2679v = obtainStyledAttributes.getDimensionPixelSize(12, 0);
        int i = obtainStyledAttributes.getInt(15, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f2672o = l.f(i, mode);
        this.f2673p = b.x(getContext(), obtainStyledAttributes, 14);
        this.f2674q = b.z(getContext(), obtainStyledAttributes, 10);
        this.f2681y = obtainStyledAttributes.getInteger(11, 1);
        this.f2676s = obtainStyledAttributes.getDimensionPixelSize(13, 0);
        c cVar = new c(this, k.a(context2, attributeSet, C0000R.attr.materialButtonStyle, C0000R.style.Widget_MaterialComponents_Button).a());
        this.f2669l = cVar;
        cVar.f14312c = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        cVar.f14313d = obtainStyledAttributes.getDimensionPixelOffset(2, 0);
        cVar.f14314e = obtainStyledAttributes.getDimensionPixelOffset(3, 0);
        cVar.f14315f = obtainStyledAttributes.getDimensionPixelOffset(4, 0);
        if (obtainStyledAttributes.hasValue(8)) {
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, -1);
            cVar.f14316g = dimensionPixelSize;
            float f4 = dimensionPixelSize;
            j d6 = cVar.f14311b.d();
            d6.f6783e = new k6.a(f4);
            d6.f6784f = new k6.a(f4);
            d6.f6785g = new k6.a(f4);
            d6.f6786h = new k6.a(f4);
            cVar.c(d6.a());
            cVar.f14324p = true;
        }
        cVar.f14317h = obtainStyledAttributes.getDimensionPixelSize(20, 0);
        cVar.i = l.f(obtainStyledAttributes.getInt(7, -1), mode);
        cVar.f14318j = b.x(getContext(), obtainStyledAttributes, 6);
        cVar.f14319k = b.x(getContext(), obtainStyledAttributes, 19);
        cVar.f14320l = b.x(getContext(), obtainStyledAttributes, 16);
        cVar.f14325q = obtainStyledAttributes.getBoolean(5, false);
        cVar.f14328t = obtainStyledAttributes.getDimensionPixelSize(9, 0);
        cVar.f14326r = obtainStyledAttributes.getBoolean(21, true);
        Field field = i0.f7239a;
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (obtainStyledAttributes.hasValue(0)) {
            cVar.f14323o = true;
            setSupportBackgroundTintList(cVar.f14318j);
            setSupportBackgroundTintMode(cVar.i);
        } else {
            cVar.e();
        }
        setPaddingRelative(paddingStart + cVar.f14312c, paddingTop + cVar.f14314e, paddingEnd + cVar.f14313d, paddingBottom + cVar.f14315f);
        obtainStyledAttributes.recycle();
        setCompoundDrawablePadding(this.f2679v);
        c(this.f2674q != null);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment != 1) {
            if (textAlignment != 6 && textAlignment != 3) {
                if (textAlignment != 4) {
                    return Layout.Alignment.ALIGN_NORMAL;
                }
                return Layout.Alignment.ALIGN_CENTER;
            }
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return getGravityTextAlignment();
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            if (gravity != 5 && gravity != 8388613) {
                return Layout.Alignment.ALIGN_NORMAL;
            }
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String charSequence = getText().toString();
        if (getTransformationMethod() != null) {
            charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float f4 = w0.k.f12885f;
        for (int i = 0; i < lineCount; i++) {
            f4 = Math.max(f4, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(f4);
    }

    public final boolean a() {
        c cVar = this.f2669l;
        if (cVar != null && !cVar.f14323o) {
            return true;
        }
        return false;
    }

    public final void b() {
        int i = this.f2681y;
        if (i != 1 && i != 2) {
            if (i != 3 && i != 4) {
                if (i != 16 && i != 32) {
                    return;
                }
                setCompoundDrawablesRelative(null, this.f2674q, null, null);
                return;
            }
            setCompoundDrawablesRelative(null, null, this.f2674q, null);
            return;
        }
        setCompoundDrawablesRelative(this.f2674q, null, null, null);
    }

    public final void c(boolean z10) {
        Drawable drawable = this.f2674q;
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.f2674q = mutate;
            mutate.setTintList(this.f2673p);
            PorterDuff.Mode mode = this.f2672o;
            if (mode != null) {
                this.f2674q.setTintMode(mode);
            }
            int i = this.f2676s;
            if (i == 0) {
                i = this.f2674q.getIntrinsicWidth();
            }
            int i10 = this.f2676s;
            if (i10 == 0) {
                i10 = this.f2674q.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f2674q;
            int i11 = this.f2677t;
            int i12 = this.f2678u;
            drawable2.setBounds(i11, i12, i + i11, i10 + i12);
            this.f2674q.setVisible(true, z10);
        }
        if (z10) {
            b();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i13 = this.f2681y;
        if (((i13 != 1 && i13 != 2) || drawable3 == this.f2674q) && (((i13 != 3 && i13 != 4) || drawable5 == this.f2674q) && ((i13 != 16 && i13 != 32) || drawable4 == this.f2674q))) {
            return;
        }
        b();
    }

    public final void d(int i, int i10) {
        boolean z10;
        if (this.f2674q != null && getLayout() != null) {
            int i11 = this.f2681y;
            boolean z11 = true;
            if (i11 != 1 && i11 != 2 && i11 != 3 && i11 != 4) {
                if (i11 != 16 && i11 != 32) {
                    return;
                }
                this.f2677t = 0;
                if (i11 == 16) {
                    this.f2678u = 0;
                    c(false);
                    return;
                }
                int i12 = this.f2676s;
                if (i12 == 0) {
                    i12 = this.f2674q.getIntrinsicHeight();
                }
                int max = Math.max(0, (((((i10 - getTextHeight()) - getPaddingTop()) - i12) - this.f2679v) - getPaddingBottom()) / 2);
                if (this.f2678u != max) {
                    this.f2678u = max;
                    c(false);
                    return;
                }
                return;
            }
            this.f2678u = 0;
            Layout.Alignment actualTextAlignment = getActualTextAlignment();
            int i13 = this.f2681y;
            if (i13 != 1 && i13 != 3 && ((i13 != 2 || actualTextAlignment != Layout.Alignment.ALIGN_NORMAL) && (i13 != 4 || actualTextAlignment != Layout.Alignment.ALIGN_OPPOSITE))) {
                int i14 = this.f2676s;
                if (i14 == 0) {
                    i14 = this.f2674q.getIntrinsicWidth();
                }
                int textLayoutWidth = i - getTextLayoutWidth();
                Field field = i0.f7239a;
                int paddingEnd = (((textLayoutWidth - getPaddingEnd()) - i14) - this.f2679v) - getPaddingStart();
                if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
                    paddingEnd /= 2;
                }
                if (getLayoutDirection() == 1) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (this.f2681y != 4) {
                    z11 = false;
                }
                if (z10 != z11) {
                    paddingEnd = -paddingEnd;
                }
                if (this.f2677t != paddingEnd) {
                    this.f2677t = paddingEnd;
                    c(false);
                    return;
                }
                return;
            }
            this.f2677t = 0;
            c(false);
        }
    }

    public String getA11yClassName() {
        Class cls;
        if (!TextUtils.isEmpty(this.f2675r)) {
            return this.f2675r;
        }
        c cVar = this.f2669l;
        if (cVar != null && cVar.f14325q) {
            cls = CompoundButton.class;
        } else {
            cls = Button.class;
        }
        return cls.getName();
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (a()) {
            return this.f2669l.f14316g;
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.f2674q;
    }

    public int getIconGravity() {
        return this.f2681y;
    }

    public int getIconPadding() {
        return this.f2679v;
    }

    public int getIconSize() {
        return this.f2676s;
    }

    public ColorStateList getIconTint() {
        return this.f2673p;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f2672o;
    }

    public int getInsetBottom() {
        return this.f2669l.f14315f;
    }

    public int getInsetTop() {
        return this.f2669l.f14314e;
    }

    public ColorStateList getRippleColor() {
        if (a()) {
            return this.f2669l.f14320l;
        }
        return null;
    }

    public k getShapeAppearanceModel() {
        if (a()) {
            return this.f2669l.f14311b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (a()) {
            return this.f2669l.f14319k;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (a()) {
            return this.f2669l.f14317h;
        }
        return 0;
    }

    @Override // l.n
    public ColorStateList getSupportBackgroundTintList() {
        if (a()) {
            return this.f2669l.f14318j;
        }
        return super.getSupportBackgroundTintList();
    }

    @Override // l.n
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        if (a()) {
            return this.f2669l.i;
        }
        return super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.w;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (a()) {
            na.l.Y(this, this.f2669l.b(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        c cVar = this.f2669l;
        if (cVar != null && cVar.f14325q) {
            View.mergeDrawableStates(onCreateDrawableState, f2668z);
        }
        if (this.w) {
            View.mergeDrawableStates(onCreateDrawableState, A);
        }
        return onCreateDrawableState;
    }

    @Override // l.n, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.w);
    }

    @Override // l.n, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z10;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        c cVar = this.f2669l;
        if (cVar != null && cVar.f14325q) {
            z10 = true;
        } else {
            z10 = false;
        }
        accessibilityNodeInfo.setCheckable(z10);
        accessibilityNodeInfo.setChecked(this.w);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // l.n, android.widget.TextView, android.view.View
    public final void onLayout(boolean z10, int i, int i10, int i11, int i12) {
        super.onLayout(z10, i, i10, i11, i12);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof z5.b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        z5.b bVar = (z5.b) parcelable;
        super.onRestoreInstanceState(bVar.i);
        setChecked(bVar.f14309k);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [s4.b, android.os.Parcelable, z5.b] */
    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? bVar = new s4.b(super.onSaveInstanceState());
        bVar.f14309k = this.w;
        return bVar;
    }

    @Override // l.n, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i10, int i11) {
        super.onTextChanged(charSequence, i, i10, i11);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (this.f2669l.f14326r) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f2674q != null) {
            if (this.f2674q.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.f2675r = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (a()) {
            c cVar = this.f2669l;
            if (cVar.b(false) != null) {
                cVar.b(false).setTint(i);
                return;
            }
            return;
        }
        super.setBackgroundColor(i);
    }

    @Override // l.n, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (a()) {
            if (drawable != getBackground()) {
                Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
                c cVar = this.f2669l;
                cVar.f14323o = true;
                MaterialButton materialButton = cVar.f14310a;
                materialButton.setSupportBackgroundTintList(cVar.f14318j);
                materialButton.setSupportBackgroundTintMode(cVar.i);
                super.setBackgroundDrawable(drawable);
                return;
            }
            getBackground().setState(drawable.getState());
            return;
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // l.n, android.view.View
    public void setBackgroundResource(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = z8.a.r(getContext(), i);
        } else {
            drawable = null;
        }
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z10) {
        if (a()) {
            this.f2669l.f14325q = z10;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        c cVar = this.f2669l;
        if (cVar != null && cVar.f14325q && isEnabled() && this.w != z10) {
            this.w = z10;
            refreshDrawableState();
            if (getParent() instanceof MaterialButtonToggleGroup) {
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
                boolean z11 = this.w;
                if (!materialButtonToggleGroup.f2687n) {
                    materialButtonToggleGroup.b(getId(), z11);
                }
            }
            if (!this.f2680x) {
                this.f2680x = true;
                Iterator it = this.f2670m.iterator();
                if (!it.hasNext()) {
                    this.f2680x = false;
                } else {
                    it.next().getClass();
                    throw new ClassCastException();
                }
            }
        }
    }

    public void setCornerRadius(int i) {
        if (a()) {
            c cVar = this.f2669l;
            if (!cVar.f14324p || cVar.f14316g != i) {
                cVar.f14316g = i;
                cVar.f14324p = true;
                float f4 = i;
                j d6 = cVar.f14311b.d();
                d6.f6783e = new k6.a(f4);
                d6.f6784f = new k6.a(f4);
                d6.f6785g = new k6.a(f4);
                d6.f6786h = new k6.a(f4);
                cVar.c(d6.a());
            }
        }
    }

    public void setCornerRadiusResource(int i) {
        if (a()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // android.view.View
    public void setElevation(float f4) {
        super.setElevation(f4);
        if (a()) {
            this.f2669l.b(false).i(f4);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f2674q != drawable) {
            this.f2674q = drawable;
            c(true);
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i) {
        if (this.f2681y != i) {
            this.f2681y = i;
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i) {
        if (this.f2679v != i) {
            this.f2679v = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = z8.a.r(getContext(), i);
        } else {
            drawable = null;
        }
        setIcon(drawable);
    }

    public void setIconSize(int i) {
        if (i >= 0) {
            if (this.f2676s != i) {
                this.f2676s = i;
                c(true);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("iconSize cannot be less than 0");
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f2673p != colorStateList) {
            this.f2673p = colorStateList;
            c(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f2672o != mode) {
            this.f2672o = mode;
            c(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(na.l.v(getContext(), i));
    }

    public void setInsetBottom(int i) {
        c cVar = this.f2669l;
        cVar.d(cVar.f14314e, i);
    }

    public void setInsetTop(int i) {
        c cVar = this.f2669l;
        cVar.d(i, cVar.f14315f);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(a aVar) {
        this.f2671n = aVar;
    }

    @Override // android.view.View
    public void setPressed(boolean z10) {
        a aVar = this.f2671n;
        if (aVar != null) {
            ((MaterialButtonToggleGroup) ((x1.c) aVar).i).invalidate();
        }
        super.setPressed(z10);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (a()) {
            c cVar = this.f2669l;
            MaterialButton materialButton = cVar.f14310a;
            if (cVar.f14320l != colorStateList) {
                cVar.f14320l = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(i6.a.a(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (a()) {
            setRippleColor(na.l.v(getContext(), i));
        }
    }

    @Override // k6.v
    public void setShapeAppearanceModel(k kVar) {
        if (a()) {
            this.f2669l.c(kVar);
            return;
        }
        throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
    }

    public void setShouldDrawSurfaceColorStroke(boolean z10) {
        if (a()) {
            c cVar = this.f2669l;
            cVar.f14322n = z10;
            cVar.f();
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (a()) {
            c cVar = this.f2669l;
            if (cVar.f14319k != colorStateList) {
                cVar.f14319k = colorStateList;
                cVar.f();
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (a()) {
            setStrokeColor(na.l.v(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (a()) {
            c cVar = this.f2669l;
            if (cVar.f14317h != i) {
                cVar.f14317h = i;
                cVar.f();
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (a()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // l.n
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (a()) {
            c cVar = this.f2669l;
            if (cVar.f14318j != colorStateList) {
                cVar.f14318j = colorStateList;
                if (cVar.b(false) != null) {
                    cVar.b(false).setTintList(cVar.f14318j);
                    return;
                }
                return;
            }
            return;
        }
        super.setSupportBackgroundTintList(colorStateList);
    }

    @Override // l.n
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (a()) {
            c cVar = this.f2669l;
            if (cVar.i != mode) {
                cVar.i = mode;
                if (cVar.b(false) != null && cVar.i != null) {
                    cVar.b(false).setTintMode(cVar.i);
                    return;
                }
                return;
            }
            return;
        }
        super.setSupportBackgroundTintMode(mode);
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z10) {
        this.f2669l.f14326r = z10;
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.w);
    }
}
