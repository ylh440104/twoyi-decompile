package l;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class n extends Button {
    public final ja.o i;

    /* renamed from: j, reason: collision with root package name */
    public final g0 f7039j;

    /* renamed from: k, reason: collision with root package name */
    public t f7040k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, C0000R.attr.materialButtonStyle);
        j2.a(context);
        i2.a(this, getContext());
        ja.o oVar = new ja.o(this);
        this.i = oVar;
        oVar.e(attributeSet, C0000R.attr.materialButtonStyle);
        g0 g0Var = new g0(this);
        this.f7039j = g0Var;
        g0Var.d(attributeSet, C0000R.attr.materialButtonStyle);
        g0Var.b();
        getEmojiTextViewHelper().a(attributeSet, C0000R.attr.materialButtonStyle);
    }

    private t getEmojiTextViewHelper() {
        if (this.f7040k == null) {
            this.f7040k = new t(this);
        }
        return this.f7040k;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        ja.o oVar = this.i;
        if (oVar != null) {
            oVar.a();
        }
        g0 g0Var = this.f7039j;
        if (g0Var != null) {
            g0Var.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        int i = x2.f7136a;
        return super.getAutoSizeMaxTextSize();
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        int i = x2.f7136a;
        return super.getAutoSizeMinTextSize();
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        int i = x2.f7136a;
        return super.getAutoSizeStepGranularity();
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        int i = x2.f7136a;
        return super.getAutoSizeTextAvailableSizes();
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        int i = x2.f7136a;
        if (super.getAutoSizeTextType() == 1) {
            return 1;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        ActionMode.Callback customSelectionActionModeCallback = super.getCustomSelectionActionModeCallback();
        if (customSelectionActionModeCallback instanceof p4.h) {
            return ((p4.h) customSelectionActionModeCallback).f8921a;
        }
        return customSelectionActionModeCallback;
    }

    public ColorStateList getSupportBackgroundTintList() {
        ja.o oVar = this.i;
        if (oVar != null) {
            return oVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        ja.o oVar = this.i;
        if (oVar != null) {
            return oVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        fa.g gVar = this.f7039j.f6959h;
        if (gVar != null) {
            return (ColorStateList) gVar.f4316c;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        fa.g gVar = this.f7039j.f6959h;
        if (gVar != null) {
            return (PorterDuff.Mode) gVar.f4317d;
        }
        return null;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i, int i10, int i11, int i12) {
        super.onLayout(z10, i, i10, i11, i12);
        g0 g0Var = this.f7039j;
        if (g0Var != null) {
            g0Var.getClass();
            int i13 = x2.f7136a;
        }
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i10, int i11) {
        super.onTextChanged(charSequence, i, i10, i11);
        if (this.f7039j != null) {
            int i12 = x2.f7136a;
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        ((o3.b) getEmojiTextViewHelper().f7100b.f7266j).A(z10);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i10, int i11, int i12) {
        int i13 = x2.f7136a;
        super.setAutoSizeTextTypeUniformWithConfiguration(i, i10, i11, i12);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        int i10 = x2.f7136a;
        super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        int i10 = x2.f7136a;
        super.setAutoSizeTextTypeWithDefaults(i);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        ja.o oVar = this.i;
        if (oVar != null) {
            oVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        ja.o oVar = this.i;
        if (oVar != null) {
            oVar.g(i);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(o3.b.E(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        ((o3.b) getEmojiTextViewHelper().f7100b.f7266j).B(z10);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((o3.b) getEmojiTextViewHelper().f7100b.f7266j).o(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z10) {
        g0 g0Var = this.f7039j;
        if (g0Var != null) {
            g0Var.f6952a.setAllCaps(z10);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        ja.o oVar = this.i;
        if (oVar != null) {
            oVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        ja.o oVar = this.i;
        if (oVar != null) {
            oVar.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        g0 g0Var = this.f7039j;
        g0Var.f(colorStateList);
        g0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        g0 g0Var = this.f7039j;
        g0Var.g(mode);
        g0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        g0 g0Var = this.f7039j;
        if (g0Var != null) {
            g0Var.e(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f4) {
        int i10 = x2.f7136a;
        super.setTextSize(i, f4);
    }
}
