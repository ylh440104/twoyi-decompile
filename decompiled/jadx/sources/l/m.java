package l;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class m extends AutoCompleteTextView {

    /* renamed from: l, reason: collision with root package name */
    public static final int[] f7035l = {R.attr.popupBackground};
    public final ja.o i;

    /* renamed from: j, reason: collision with root package name */
    public final g0 f7036j;

    /* renamed from: k, reason: collision with root package name */
    public final a8.d2 f7037k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, C0000R.attr.autoCompleteTextViewStyle);
        j2.a(context);
        i2.a(this, getContext());
        b8.k1 t2 = b8.k1.t(getContext(), attributeSet, f7035l, C0000R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) t2.f1797c).hasValue(0)) {
            setDropDownBackgroundDrawable(t2.i(0));
        }
        t2.v();
        ja.o oVar = new ja.o(this);
        this.i = oVar;
        oVar.e(attributeSet, C0000R.attr.autoCompleteTextViewStyle);
        g0 g0Var = new g0(this);
        this.f7036j = g0Var;
        g0Var.d(attributeSet, C0000R.attr.autoCompleteTextViewStyle);
        g0Var.b();
        a8.d2 d2Var = new a8.d2(this);
        this.f7037k = d2Var;
        d2Var.K(attributeSet, C0000R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener H = d2Var.H(keyListener);
            if (H != keyListener) {
                super.setKeyListener(H);
                super.setRawInputType(inputType);
                super.setFocusable(isFocusable);
                super.setClickable(isClickable);
                super.setLongClickable(isLongClickable);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        ja.o oVar = this.i;
        if (oVar != null) {
            oVar.a();
        }
        g0 g0Var = this.f7036j;
        if (g0Var != null) {
            g0Var.b();
        }
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
        fa.g gVar = this.f7036j.f6959h;
        if (gVar != null) {
            return (ColorStateList) gVar.f4316c;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        fa.g gVar = this.f7036j.f6959h;
        if (gVar != null) {
            return (PorterDuff.Mode) gVar.f4317d;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        z8.a.F(onCreateInputConnection, editorInfo, this);
        return this.f7037k.L(onCreateInputConnection, editorInfo);
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
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        g0 g0Var = this.f7036j;
        if (g0Var != null) {
            g0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        g0 g0Var = this.f7036j;
        if (g0Var != null) {
            g0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(o3.b.E(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(z8.a.r(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        this.f7037k.U(z10);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f7037k.H(keyListener));
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
        g0 g0Var = this.f7036j;
        g0Var.f(colorStateList);
        g0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        g0 g0Var = this.f7036j;
        g0Var.g(mode);
        g0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        g0 g0Var = this.f7036j;
        if (g0Var != null) {
            g0Var.e(context, i);
        }
    }
}
