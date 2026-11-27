package l;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class j0 extends TextView {
    public final ja.o i;

    /* renamed from: j, reason: collision with root package name */
    public final g0 f7021j;

    /* renamed from: k, reason: collision with root package name */
    public final z f7022k;

    /* renamed from: l, reason: collision with root package name */
    public t f7023l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f7024m;

    /* renamed from: n, reason: collision with root package name */
    public a7.x f7025n;

    /* renamed from: o, reason: collision with root package name */
    public Future f7026o;

    public j0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    private t getEmojiTextViewHelper() {
        if (this.f7023l == null) {
            this.f7023l = new t(this);
        }
        return this.f7023l;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        ja.o oVar = this.i;
        if (oVar != null) {
            oVar.a();
        }
        g0 g0Var = this.f7021j;
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

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public h0 getSuperCaller() {
        if (this.f7025n == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                this.f7025n = new i0(this);
            } else {
                this.f7025n = new a7.x(24, this);
            }
        }
        return this.f7025n;
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
        fa.g gVar = this.f7021j.f6959h;
        if (gVar != null) {
            return (ColorStateList) gVar.f4316c;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        fa.g gVar = this.f7021j.f6959h;
        if (gVar != null) {
            return (PorterDuff.Mode) gVar.f4317d;
        }
        return null;
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.f7026o;
        if (future != null) {
            try {
                this.f7026o = null;
                if (future.get() == null) {
                    if (Build.VERSION.SDK_INT >= 29) {
                        throw null;
                    }
                    o3.b.p(this);
                    throw null;
                }
                throw new ClassCastException();
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        z zVar;
        if (Build.VERSION.SDK_INT < 28 && (zVar = this.f7022k) != null) {
            TextClassifier textClassifier = (TextClassifier) zVar.f7140k;
            if (textClassifier == null) {
                return y.a((TextView) zVar.f7139j);
            }
            return textClassifier;
        }
        return super.getTextClassifier();
    }

    public j4.c getTextMetricsParamsCompat() {
        return o3.b.p(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f7021j.getClass();
        if (Build.VERSION.SDK_INT < 30 && onCreateInputConnection != null) {
            na.l.V(editorInfo, getText());
        }
        z8.a.F(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z10, int i, int i10, int i11, int i12) {
        super.onLayout(z10, i, i10, i11, i12);
        g0 g0Var = this.f7021j;
        if (g0Var != null) {
            g0Var.getClass();
            int i13 = x2.f7136a;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i10) {
        Future future = this.f7026o;
        if (future != null) {
            try {
                this.f7026o = null;
                if (future.get() == null) {
                    if (Build.VERSION.SDK_INT >= 29) {
                        throw null;
                    }
                    o3.b.p(this);
                    throw null;
                }
                throw new ClassCastException();
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i10);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i10, int i11) {
        super.onTextChanged(charSequence, i, i10, i11);
        if (this.f7021j != null) {
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
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        g0 g0Var = this.f7021j;
        if (g0Var != null) {
            g0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        g0 g0Var = this.f7021j;
        if (g0Var != null) {
            g0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        g0 g0Var = this.f7021j;
        if (g0Var != null) {
            g0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        g0 g0Var = this.f7021j;
        if (g0Var != null) {
            g0Var.b();
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

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().k(i);
        } else {
            o3.b.C(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().e(i);
        } else {
            o3.b.D(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        io.twoyi.f0.o(i);
        if (i != getPaint().getFontMetricsInt(null)) {
            setLineSpacing(i - r0, 1.0f);
        }
    }

    public void setPrecomputedText(j4.d dVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        o3.b.p(this);
        throw null;
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
        g0 g0Var = this.f7021j;
        g0Var.f(colorStateList);
        g0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        g0 g0Var = this.f7021j;
        g0Var.g(mode);
        g0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        g0 g0Var = this.f7021j;
        if (g0Var != null) {
            g0Var.e(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        z zVar;
        if (Build.VERSION.SDK_INT < 28 && (zVar = this.f7022k) != null) {
            zVar.f7140k = textClassifier;
        } else {
            super.setTextClassifier(textClassifier);
        }
    }

    public void setTextFuture(Future<j4.d> future) {
        this.f7026o = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(j4.c cVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = cVar.f6400b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        setTextDirection(i);
        getPaint().set(cVar.f6399a);
        setBreakStrategy(cVar.f6401c);
        setHyphenationFrequency(cVar.f6402d);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f4) {
        int i10 = x2.f7136a;
        super.setTextSize(i, f4);
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        Typeface typeface2;
        if (this.f7024m) {
            return;
        }
        if (typeface != null && i > 0) {
            Context context = getContext();
            na.l lVar = d4.e.f2987a;
            if (context != null) {
                typeface2 = Typeface.create(typeface, i);
            } else {
                throw new IllegalArgumentException("Context cannot be null");
            }
        } else {
            typeface2 = null;
        }
        this.f7024m = true;
        if (typeface2 != null) {
            typeface = typeface2;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.f7024m = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        j2.a(context);
        this.f7024m = false;
        this.f7025n = null;
        i2.a(this, getContext());
        ja.o oVar = new ja.o(this);
        this.i = oVar;
        oVar.e(attributeSet, i);
        g0 g0Var = new g0(this);
        this.f7021j = g0Var;
        g0Var.d(attributeSet, i);
        g0Var.b();
        z zVar = new z(0, false);
        zVar.f7139j = this;
        this.f7022k = zVar;
        getEmojiTextViewHelper().a(attributeSet, i);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i10, int i11, int i12) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? z8.a.r(context, i) : null, i10 != 0 ? z8.a.r(context, i10) : null, i11 != 0 ? z8.a.r(context, i11) : null, i12 != 0 ? z8.a.r(context, i12) : null);
        g0 g0Var = this.f7021j;
        if (g0Var != null) {
            g0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i10, int i11, int i12) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? z8.a.r(context, i) : null, i10 != 0 ? z8.a.r(context, i10) : null, i11 != 0 ? z8.a.r(context, i11) : null, i12 != 0 ? z8.a.r(context, i12) : null);
        g0 g0Var = this.f7021j;
        if (g0Var != null) {
            g0Var.b();
        }
    }
}
