package com.google.android.material.textfield;

import a3.m0;
import a7.x;
import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import b8.k1;
import com.google.android.material.internal.CheckableImageButton;
import f6.c;
import f6.d;
import f6.l;
import io.twoyi.C0000R;
import io.twoyi.f0;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import k6.e;
import k6.f;
import k6.g;
import k6.j;
import k6.k;
import l.j0;
import l.q;
import l.q0;
import l.u1;
import l4.c0;
import l4.i0;
import n5.h;
import n6.m;
import n6.o;
import n6.p;
import n6.r;
import n6.s;
import n6.t;
import n6.u;
import o6.a;
import p6.b;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int[][] J0 = {new int[]{R.attr.state_pressed}, new int[0]};
    public boolean A;
    public int A0;
    public j0 B;
    public boolean B0;
    public ColorStateList C;
    public final c C0;
    public int D;
    public boolean D0;
    public h E;
    public boolean E0;
    public h F;
    public ValueAnimator F0;
    public ColorStateList G;
    public boolean G0;
    public ColorStateList H;
    public boolean H0;
    public ColorStateList I;
    public boolean I0;
    public ColorStateList J;
    public boolean K;
    public CharSequence L;
    public boolean M;
    public g N;
    public g O;
    public StateListDrawable P;
    public boolean Q;
    public g R;
    public g S;
    public k T;
    public boolean U;
    public final int V;
    public int W;

    /* renamed from: a0, reason: collision with root package name */
    public int f2739a0;

    /* renamed from: b0, reason: collision with root package name */
    public int f2740b0;

    /* renamed from: c0, reason: collision with root package name */
    public int f2741c0;

    /* renamed from: d0, reason: collision with root package name */
    public int f2742d0;

    /* renamed from: e0, reason: collision with root package name */
    public int f2743e0;

    /* renamed from: f0, reason: collision with root package name */
    public int f2744f0;

    /* renamed from: g0, reason: collision with root package name */
    public final Rect f2745g0;

    /* renamed from: h0, reason: collision with root package name */
    public final Rect f2746h0;
    public final FrameLayout i;

    /* renamed from: i0, reason: collision with root package name */
    public final RectF f2747i0;

    /* renamed from: j, reason: collision with root package name */
    public final r f2748j;

    /* renamed from: j0, reason: collision with root package name */
    public Typeface f2749j0;

    /* renamed from: k, reason: collision with root package name */
    public final m f2750k;

    /* renamed from: k0, reason: collision with root package name */
    public ColorDrawable f2751k0;

    /* renamed from: l, reason: collision with root package name */
    public EditText f2752l;

    /* renamed from: l0, reason: collision with root package name */
    public int f2753l0;

    /* renamed from: m, reason: collision with root package name */
    public CharSequence f2754m;

    /* renamed from: m0, reason: collision with root package name */
    public final LinkedHashSet f2755m0;

    /* renamed from: n, reason: collision with root package name */
    public int f2756n;

    /* renamed from: n0, reason: collision with root package name */
    public ColorDrawable f2757n0;

    /* renamed from: o, reason: collision with root package name */
    public int f2758o;

    /* renamed from: o0, reason: collision with root package name */
    public int f2759o0;

    /* renamed from: p, reason: collision with root package name */
    public int f2760p;

    /* renamed from: p0, reason: collision with root package name */
    public Drawable f2761p0;

    /* renamed from: q, reason: collision with root package name */
    public int f2762q;

    /* renamed from: q0, reason: collision with root package name */
    public ColorStateList f2763q0;

    /* renamed from: r, reason: collision with root package name */
    public final p f2764r;

    /* renamed from: r0, reason: collision with root package name */
    public ColorStateList f2765r0;

    /* renamed from: s, reason: collision with root package name */
    public boolean f2766s;

    /* renamed from: s0, reason: collision with root package name */
    public int f2767s0;

    /* renamed from: t, reason: collision with root package name */
    public int f2768t;

    /* renamed from: t0, reason: collision with root package name */
    public int f2769t0;

    /* renamed from: u, reason: collision with root package name */
    public boolean f2770u;

    /* renamed from: u0, reason: collision with root package name */
    public int f2771u0;

    /* renamed from: v, reason: collision with root package name */
    public t f2772v;

    /* renamed from: v0, reason: collision with root package name */
    public ColorStateList f2773v0;
    public j0 w;

    /* renamed from: w0, reason: collision with root package name */
    public int f2774w0;

    /* renamed from: x, reason: collision with root package name */
    public int f2775x;

    /* renamed from: x0, reason: collision with root package name */
    public int f2776x0;

    /* renamed from: y, reason: collision with root package name */
    public int f2777y;

    /* renamed from: y0, reason: collision with root package name */
    public int f2778y0;

    /* renamed from: z, reason: collision with root package name */
    public CharSequence f2779z;

    /* renamed from: z0, reason: collision with root package name */
    public int f2780z0;

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, C0000R.attr.textInputStyle, C0000R.style.Widget_Design_TextInputLayout), attributeSet, C0000R.attr.textInputStyle);
        this.f2756n = -1;
        this.f2758o = -1;
        this.f2760p = -1;
        this.f2762q = -1;
        this.f2764r = new p(this);
        this.f2772v = new m0(13);
        this.f2745g0 = new Rect();
        this.f2746h0 = new Rect();
        this.f2747i0 = new RectF();
        this.f2755m0 = new LinkedHashSet();
        c cVar = new c(this);
        this.C0 = cVar;
        this.I0 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.i = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = u5.a.f12024a;
        cVar.Q = linearInterpolator;
        cVar.h(false);
        cVar.P = linearInterpolator;
        cVar.h(false);
        if (cVar.f3837g != 8388659) {
            cVar.f3837g = 8388659;
            cVar.h(false);
        }
        l.a(context2, attributeSet, C0000R.attr.textInputStyle, C0000R.style.Widget_Design_TextInputLayout);
        int[] iArr = t5.a.f11141u;
        l.b(context2, attributeSet, iArr, C0000R.attr.textInputStyle, C0000R.style.Widget_Design_TextInputLayout, 22, 20, 40, 45, 49);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, C0000R.attr.textInputStyle, C0000R.style.Widget_Design_TextInputLayout);
        k1 k1Var = new k1(context2, obtainStyledAttributes);
        r rVar = new r(this, k1Var);
        this.f2748j = rVar;
        this.K = obtainStyledAttributes.getBoolean(48, true);
        setHint(obtainStyledAttributes.getText(4));
        this.E0 = obtainStyledAttributes.getBoolean(47, true);
        this.D0 = obtainStyledAttributes.getBoolean(42, true);
        if (obtainStyledAttributes.hasValue(6)) {
            setMinEms(obtainStyledAttributes.getInt(6, -1));
        } else if (obtainStyledAttributes.hasValue(3)) {
            setMinWidth(obtainStyledAttributes.getDimensionPixelSize(3, -1));
        }
        if (obtainStyledAttributes.hasValue(5)) {
            setMaxEms(obtainStyledAttributes.getInt(5, -1));
        } else if (obtainStyledAttributes.hasValue(2)) {
            setMaxWidth(obtainStyledAttributes.getDimensionPixelSize(2, -1));
        }
        this.T = k.a(context2, attributeSet, C0000R.attr.textInputStyle, C0000R.style.Widget_Design_TextInputLayout).a();
        this.V = context2.getResources().getDimensionPixelOffset(C0000R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.f2739a0 = obtainStyledAttributes.getDimensionPixelOffset(9, 0);
        this.f2741c0 = obtainStyledAttributes.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(C0000R.dimen.mtrl_textinput_box_stroke_width_default));
        this.f2742d0 = obtainStyledAttributes.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(C0000R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.f2740b0 = this.f2741c0;
        float dimension = obtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = obtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = obtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = obtainStyledAttributes.getDimension(11, -1.0f);
        j d6 = this.T.d();
        if (dimension >= w0.k.f12885f) {
            d6.f6783e = new k6.a(dimension);
        }
        if (dimension2 >= w0.k.f12885f) {
            d6.f6784f = new k6.a(dimension2);
        }
        if (dimension3 >= w0.k.f12885f) {
            d6.f6785g = new k6.a(dimension3);
        }
        if (dimension4 >= w0.k.f12885f) {
            d6.f6786h = new k6.a(dimension4);
        }
        this.T = d6.a();
        ColorStateList y10 = b.y(context2, k1Var, 7);
        if (y10 != null) {
            int defaultColor = y10.getDefaultColor();
            this.f2774w0 = defaultColor;
            this.f2744f0 = defaultColor;
            if (y10.isStateful()) {
                this.f2776x0 = y10.getColorForState(new int[]{-16842910}, -1);
                this.f2778y0 = y10.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.f2780z0 = y10.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.f2778y0 = this.f2774w0;
                ColorStateList v8 = na.l.v(context2, C0000R.color.mtrl_filled_background_color);
                this.f2776x0 = v8.getColorForState(new int[]{-16842910}, -1);
                this.f2780z0 = v8.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.f2744f0 = 0;
            this.f2774w0 = 0;
            this.f2776x0 = 0;
            this.f2778y0 = 0;
            this.f2780z0 = 0;
        }
        if (obtainStyledAttributes.hasValue(1)) {
            ColorStateList g4 = k1Var.g(1);
            this.f2765r0 = g4;
            this.f2763q0 = g4;
        }
        ColorStateList y11 = b.y(context2, k1Var, 14);
        this.f2771u0 = obtainStyledAttributes.getColor(14, 0);
        this.f2767s0 = context2.getColor(C0000R.color.mtrl_textinput_default_box_stroke_color);
        this.A0 = context2.getColor(C0000R.color.mtrl_textinput_disabled_color);
        this.f2769t0 = context2.getColor(C0000R.color.mtrl_textinput_hovered_box_stroke_color);
        if (y11 != null) {
            setBoxStrokeColorStateList(y11);
        }
        if (obtainStyledAttributes.hasValue(15)) {
            setBoxStrokeErrorColor(b.y(context2, k1Var, 15));
        }
        if (obtainStyledAttributes.getResourceId(49, -1) != -1) {
            setHintTextAppearance(obtainStyledAttributes.getResourceId(49, 0));
        }
        this.I = k1Var.g(24);
        this.J = k1Var.g(25);
        int resourceId = obtainStyledAttributes.getResourceId(40, 0);
        CharSequence text = obtainStyledAttributes.getText(35);
        int i = obtainStyledAttributes.getInt(34, 1);
        boolean z10 = obtainStyledAttributes.getBoolean(36, false);
        int resourceId2 = obtainStyledAttributes.getResourceId(45, 0);
        boolean z11 = obtainStyledAttributes.getBoolean(44, false);
        CharSequence text2 = obtainStyledAttributes.getText(43);
        int resourceId3 = obtainStyledAttributes.getResourceId(57, 0);
        CharSequence text3 = obtainStyledAttributes.getText(56);
        boolean z12 = obtainStyledAttributes.getBoolean(18, false);
        setCounterMaxLength(obtainStyledAttributes.getInt(19, -1));
        this.f2777y = obtainStyledAttributes.getResourceId(22, 0);
        this.f2775x = obtainStyledAttributes.getResourceId(20, 0);
        setBoxBackgroundMode(obtainStyledAttributes.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i);
        setCounterOverflowTextAppearance(this.f2775x);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.f2777y);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (obtainStyledAttributes.hasValue(41)) {
            setErrorTextColor(k1Var.g(41));
        }
        if (obtainStyledAttributes.hasValue(46)) {
            setHelperTextColor(k1Var.g(46));
        }
        if (obtainStyledAttributes.hasValue(50)) {
            setHintTextColor(k1Var.g(50));
        }
        if (obtainStyledAttributes.hasValue(23)) {
            setCounterTextColor(k1Var.g(23));
        }
        if (obtainStyledAttributes.hasValue(21)) {
            setCounterOverflowTextColor(k1Var.g(21));
        }
        if (obtainStyledAttributes.hasValue(58)) {
            setPlaceholderTextColor(k1Var.g(58));
        }
        m mVar = new m(this, k1Var);
        this.f2750k = mVar;
        boolean z13 = obtainStyledAttributes.getBoolean(0, true);
        k1Var.v();
        setImportantForAccessibility(2);
        c0.b(this, 1);
        frameLayout.addView(rVar);
        frameLayout.addView(mVar);
        addView(frameLayout);
        setEnabled(z13);
        setHelperTextEnabled(z11);
        setErrorEnabled(z10);
        setCounterEnabled(z12);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        int i;
        EditText editText = this.f2752l;
        if ((editText instanceof AutoCompleteTextView) && editText.getInputType() == 0) {
            int w = b.w(this.f2752l, C0000R.attr.colorControlHighlight);
            int i10 = this.W;
            int[][] iArr = J0;
            if (i10 == 2) {
                Context context = getContext();
                g gVar = this.N;
                TypedValue P = na.l.P(C0000R.attr.colorSurface, context, "TextInputLayout");
                int i11 = P.resourceId;
                if (i11 != 0) {
                    i = context.getColor(i11);
                } else {
                    i = P.data;
                }
                g gVar2 = new g(gVar.i.f6747a);
                int G = b.G(0.1f, w, i);
                gVar2.j(new ColorStateList(iArr, new int[]{G, 0}));
                gVar2.setTint(i);
                ColorStateList colorStateList = new ColorStateList(iArr, new int[]{G, i});
                g gVar3 = new g(gVar.i.f6747a);
                gVar3.setTint(-1);
                return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, gVar2, gVar3), gVar});
            }
            if (i10 == 1) {
                g gVar4 = this.N;
                int i12 = this.f2744f0;
                return new RippleDrawable(new ColorStateList(iArr, new int[]{b.G(0.1f, w, i12), i12}), gVar4, gVar4);
            }
            return null;
        }
        return this.N;
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.P == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.P = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.P.addState(new int[0], f(false));
        }
        return this.P;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.O == null) {
            this.O = f(true);
        }
        return this.O;
    }

    public static void k(ViewGroup viewGroup, boolean z10) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z10);
            if (childAt instanceof ViewGroup) {
                k((ViewGroup) childAt, z10);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.f2752l == null) {
            if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
                Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
            }
            this.f2752l = editText;
            int i = this.f2756n;
            if (i != -1) {
                setMinEms(i);
            } else {
                setMinWidth(this.f2760p);
            }
            int i10 = this.f2758o;
            if (i10 != -1) {
                setMaxEms(i10);
            } else {
                setMaxWidth(this.f2762q);
            }
            this.Q = false;
            i();
            setTextInputAccessibilityDelegate(new s(this));
            Typeface typeface = this.f2752l.getTypeface();
            c cVar = this.C0;
            cVar.m(typeface);
            float textSize = this.f2752l.getTextSize();
            if (cVar.f3838h != textSize) {
                cVar.f3838h = textSize;
                cVar.h(false);
            }
            int i11 = Build.VERSION.SDK_INT;
            float letterSpacing = this.f2752l.getLetterSpacing();
            if (cVar.W != letterSpacing) {
                cVar.W = letterSpacing;
                cVar.h(false);
            }
            int gravity = this.f2752l.getGravity();
            int i12 = (gravity & (-113)) | 48;
            if (cVar.f3837g != i12) {
                cVar.f3837g = i12;
                cVar.h(false);
            }
            if (cVar.f3835f != gravity) {
                cVar.f3835f = gravity;
                cVar.h(false);
            }
            this.f2752l.addTextChangedListener(new u1(this, 1));
            if (this.f2763q0 == null) {
                this.f2763q0 = this.f2752l.getHintTextColors();
            }
            if (this.K) {
                if (TextUtils.isEmpty(this.L)) {
                    CharSequence hint = this.f2752l.getHint();
                    this.f2754m = hint;
                    setHint(hint);
                    this.f2752l.setHint((CharSequence) null);
                }
                this.M = true;
            }
            if (i11 >= 29) {
                p();
            }
            if (this.w != null) {
                n(this.f2752l.getText());
            }
            r();
            this.f2764r.b();
            this.f2748j.bringToFront();
            m mVar = this.f2750k;
            mVar.bringToFront();
            Iterator it = this.f2755m0.iterator();
            while (it.hasNext()) {
                ((n6.l) it.next()).a(this);
            }
            mVar.m();
            if (!isEnabled()) {
                editText.setEnabled(false);
            }
            u(false, true);
            return;
        }
        throw new IllegalArgumentException("We already have an EditText, can only have one");
    }

    private void setHintInternal(CharSequence charSequence) {
        if (!TextUtils.equals(charSequence, this.L)) {
            this.L = charSequence;
            c cVar = this.C0;
            if (charSequence == null || !TextUtils.equals(cVar.A, charSequence)) {
                cVar.A = charSequence;
                cVar.B = null;
                Bitmap bitmap = cVar.E;
                if (bitmap != null) {
                    bitmap.recycle();
                    cVar.E = null;
                }
                cVar.h(false);
            }
            if (!this.B0) {
                j();
            }
        }
    }

    private void setPlaceholderTextEnabled(boolean z10) {
        if (this.A == z10) {
            return;
        }
        if (z10) {
            j0 j0Var = this.B;
            if (j0Var != null) {
                this.i.addView(j0Var);
                this.B.setVisibility(0);
            }
        } else {
            j0 j0Var2 = this.B;
            if (j0Var2 != null) {
                j0Var2.setVisibility(8);
            }
            this.B = null;
        }
        this.A = z10;
    }

    public final void a(float f4) {
        c cVar = this.C0;
        if (cVar.f3827b == f4) {
            return;
        }
        int i = 1;
        if (this.F0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.F0 = valueAnimator;
            valueAnimator.setInterpolator(f0.U(getContext(), C0000R.attr.motionEasingEmphasizedInterpolator, u5.a.f12025b));
            this.F0.setDuration(f0.T(getContext(), C0000R.attr.motionDurationMedium4, 167));
            this.F0.addUpdateListener(new h5.k(i, this));
        }
        this.F0.setFloatValues(cVar.f3827b, f4);
        this.F0.start();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof EditText) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
            layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
            FrameLayout frameLayout = this.i;
            frameLayout.addView(view, layoutParams2);
            frameLayout.setLayoutParams(layoutParams);
            t();
            setEditText((EditText) view);
            return;
        }
        super.addView(view, i, layoutParams);
    }

    public final void b() {
        ColorStateList valueOf;
        int i;
        int i10;
        g gVar = this.N;
        if (gVar == null) {
            return;
        }
        k kVar = gVar.i.f6747a;
        k kVar2 = this.T;
        if (kVar != kVar2) {
            gVar.setShapeAppearanceModel(kVar2);
        }
        if (this.W == 2 && (i = this.f2740b0) > -1 && (i10 = this.f2743e0) != 0) {
            g gVar2 = this.N;
            gVar2.i.f6755j = i;
            gVar2.invalidateSelf();
            ColorStateList valueOf2 = ColorStateList.valueOf(i10);
            f fVar = gVar2.i;
            if (fVar.f6750d != valueOf2) {
                fVar.f6750d = valueOf2;
                gVar2.onStateChange(gVar2.getState());
            }
        }
        int i11 = this.f2744f0;
        if (this.W == 1) {
            i11 = d4.a.b(this.f2744f0, b.v(getContext(), C0000R.attr.colorSurface, 0));
        }
        this.f2744f0 = i11;
        this.N.j(ColorStateList.valueOf(i11));
        g gVar3 = this.R;
        if (gVar3 != null && this.S != null) {
            if (this.f2740b0 > -1 && this.f2743e0 != 0) {
                if (this.f2752l.isFocused()) {
                    valueOf = ColorStateList.valueOf(this.f2767s0);
                } else {
                    valueOf = ColorStateList.valueOf(this.f2743e0);
                }
                gVar3.j(valueOf);
                this.S.j(ColorStateList.valueOf(this.f2743e0));
            }
            invalidate();
        }
        s();
    }

    public final int c() {
        float d6;
        if (!this.K) {
            return 0;
        }
        int i = this.W;
        c cVar = this.C0;
        if (i != 0) {
            if (i != 2) {
                return 0;
            }
            d6 = cVar.d() / 2.0f;
        } else {
            d6 = cVar.d();
        }
        return (int) d6;
    }

    public final h d() {
        h hVar = new h();
        hVar.f8108k = f0.T(getContext(), C0000R.attr.motionDurationShort2, 87);
        hVar.f8109l = f0.U(getContext(), C0000R.attr.motionEasingLinearInterpolator, u5.a.f12024a);
        return hVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.f2752l;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.f2754m != null) {
            boolean z10 = this.M;
            this.M = false;
            CharSequence hint = editText.getHint();
            this.f2752l.setHint(this.f2754m);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.f2752l.setHint(hint);
                this.M = z10;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.i;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i10 = 0; i10 < frameLayout.getChildCount(); i10++) {
            View childAt = frameLayout.getChildAt(i10);
            ViewStructure newChild = viewStructure.newChild(i10);
            childAt.dispatchProvideAutofillStructure(newChild, i);
            if (childAt == this.f2752l) {
                newChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.H0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.H0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        g gVar;
        Canvas canvas2 = canvas;
        super.draw(canvas);
        boolean z10 = this.K;
        c cVar = this.C0;
        if (z10) {
            TextPaint textPaint = cVar.N;
            RectF rectF = cVar.f3833e;
            int save = canvas2.save();
            if (cVar.B != null && rectF.width() > w0.k.f12885f && rectF.height() > w0.k.f12885f) {
                textPaint.setTextSize(cVar.G);
                float f4 = cVar.f3845p;
                float f10 = cVar.f3846q;
                float f11 = cVar.F;
                if (f11 != 1.0f) {
                    canvas2.scale(f11, f11, f4, f10);
                }
                if (cVar.f3832d0 > 1 && !cVar.C) {
                    float lineStart = cVar.f3845p - cVar.Y.getLineStart(0);
                    int alpha = textPaint.getAlpha();
                    canvas2.translate(lineStart, f10);
                    float f12 = alpha;
                    textPaint.setAlpha((int) (cVar.f3828b0 * f12));
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 31) {
                        float f13 = cVar.H;
                        float f14 = cVar.I;
                        float f15 = cVar.J;
                        int i10 = cVar.K;
                        textPaint.setShadowLayer(f13, f14, f15, d4.a.d(i10, (textPaint.getAlpha() * Color.alpha(i10)) / 255));
                    }
                    cVar.Y.draw(canvas2);
                    textPaint.setAlpha((int) (cVar.f3826a0 * f12));
                    if (i >= 31) {
                        float f16 = cVar.H;
                        float f17 = cVar.I;
                        float f18 = cVar.J;
                        int i11 = cVar.K;
                        textPaint.setShadowLayer(f16, f17, f18, d4.a.d(i11, (Color.alpha(i11) * textPaint.getAlpha()) / 255));
                    }
                    int lineBaseline = cVar.Y.getLineBaseline(0);
                    CharSequence charSequence = cVar.f3830c0;
                    float f19 = lineBaseline;
                    canvas2.drawText(charSequence, 0, charSequence.length(), w0.k.f12885f, f19, textPaint);
                    if (i >= 31) {
                        textPaint.setShadowLayer(cVar.H, cVar.I, cVar.J, cVar.K);
                    }
                    String trim = cVar.f3830c0.toString().trim();
                    if (trim.endsWith("…")) {
                        trim = trim.substring(0, trim.length() - 1);
                    }
                    String str = trim;
                    textPaint.setAlpha(alpha);
                    canvas2 = canvas;
                    canvas2.drawText(str, 0, Math.min(cVar.Y.getLineEnd(0), str.length()), w0.k.f12885f, f19, (Paint) textPaint);
                } else {
                    canvas2.translate(f4, f10);
                    cVar.Y.draw(canvas2);
                }
                canvas2.restoreToCount(save);
            }
        }
        if (this.S != null && (gVar = this.R) != null) {
            gVar.draw(canvas2);
            if (this.f2752l.isFocused()) {
                Rect bounds = this.S.getBounds();
                Rect bounds2 = this.R.getBounds();
                float f20 = cVar.f3827b;
                int centerX = bounds2.centerX();
                bounds.left = u5.a.c(f20, centerX, bounds2.left);
                bounds.right = u5.a.c(f20, centerX, bounds2.right);
                this.S.draw(canvas2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void drawableStateChanged() {
        boolean z10;
        ColorStateList colorStateList;
        if (this.G0) {
            return;
        }
        boolean z11 = true;
        this.G0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        c cVar = this.C0;
        if (cVar != null) {
            cVar.L = drawableState;
            ColorStateList colorStateList2 = cVar.f3840k;
            if ((colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = cVar.f3839j) != null && colorStateList.isStateful())) {
                cVar.h(false);
                z10 = true;
                if (this.f2752l != null) {
                    Field field = i0.f7239a;
                    if (!isLaidOut() || !isEnabled()) {
                        z11 = false;
                    }
                    u(z11, false);
                }
                r();
                x();
                if (z10) {
                    invalidate();
                }
                this.G0 = false;
            }
        }
        z10 = false;
        if (this.f2752l != null) {
        }
        r();
        x();
        if (z10) {
        }
        this.G0 = false;
    }

    public final boolean e() {
        if (this.K && !TextUtils.isEmpty(this.L) && (this.N instanceof n6.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [k6.k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, na.d] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, na.d] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, na.d] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, na.d] */
    public final g f(boolean z10) {
        float f4;
        int i;
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(C0000R.dimen.mtrl_shape_corner_size_small_component);
        if (z10) {
            f4 = dimensionPixelOffset;
        } else {
            f4 = w0.k.f12885f;
        }
        float dimensionPixelOffset2 = getResources().getDimensionPixelOffset(C0000R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(C0000R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        ?? obj = new Object();
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        ?? obj4 = new Object();
        int i10 = 0;
        e eVar = new e(i10);
        e eVar2 = new e(i10);
        e eVar3 = new e(i10);
        e eVar4 = new e(i10);
        k6.a aVar = new k6.a(f4);
        k6.a aVar2 = new k6.a(f4);
        k6.a aVar3 = new k6.a(dimensionPixelOffset);
        k6.a aVar4 = new k6.a(dimensionPixelOffset);
        ?? obj5 = new Object();
        obj5.f6790a = obj;
        obj5.f6791b = obj2;
        obj5.f6792c = obj3;
        obj5.f6793d = obj4;
        obj5.f6794e = aVar;
        obj5.f6795f = aVar2;
        obj5.f6796g = aVar4;
        obj5.f6797h = aVar3;
        obj5.i = eVar;
        obj5.f6798j = eVar2;
        obj5.f6799k = eVar3;
        obj5.f6800l = eVar4;
        Context context = getContext();
        Paint paint = g.E;
        TypedValue P = na.l.P(C0000R.attr.colorSurface, context, g.class.getSimpleName());
        int i11 = P.resourceId;
        if (i11 != 0) {
            i = context.getColor(i11);
        } else {
            i = P.data;
        }
        ColorStateList valueOf = ColorStateList.valueOf(i);
        g gVar = new g();
        gVar.h(context);
        gVar.j(valueOf);
        gVar.i(dimensionPixelOffset2);
        gVar.setShapeAppearanceModel(obj5);
        f fVar = gVar.i;
        if (fVar.f6753g == null) {
            fVar.f6753g = new Rect();
        }
        gVar.i.f6753g.set(0, dimensionPixelOffset3, 0, dimensionPixelOffset3);
        gVar.invalidateSelf();
        return gVar;
    }

    public final int g(int i, boolean z10) {
        int compoundPaddingLeft;
        if (!z10 && getPrefixText() != null) {
            compoundPaddingLeft = this.f2748j.a();
        } else if (z10 && getSuffixText() != null) {
            compoundPaddingLeft = this.f2750k.c();
        } else {
            compoundPaddingLeft = this.f2752l.getCompoundPaddingLeft();
        }
        return compoundPaddingLeft + i;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f2752l;
        if (editText != null) {
            return c() + getPaddingTop() + editText.getBaseline();
        }
        return super.getBaseline();
    }

    public g getBoxBackground() {
        int i = this.W;
        if (i != 1 && i != 2) {
            throw new IllegalStateException();
        }
        return this.N;
    }

    public int getBoxBackgroundColor() {
        return this.f2744f0;
    }

    public int getBoxBackgroundMode() {
        return this.W;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.f2739a0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        boolean e10 = l.e(this);
        RectF rectF = this.f2747i0;
        if (e10) {
            return this.T.f6797h.a(rectF);
        }
        return this.T.f6796g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        boolean e10 = l.e(this);
        RectF rectF = this.f2747i0;
        if (e10) {
            return this.T.f6796g.a(rectF);
        }
        return this.T.f6797h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        boolean e10 = l.e(this);
        RectF rectF = this.f2747i0;
        if (e10) {
            return this.T.f6794e.a(rectF);
        }
        return this.T.f6795f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        boolean e10 = l.e(this);
        RectF rectF = this.f2747i0;
        if (e10) {
            return this.T.f6795f.a(rectF);
        }
        return this.T.f6794e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.f2771u0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.f2773v0;
    }

    public int getBoxStrokeWidth() {
        return this.f2741c0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f2742d0;
    }

    public int getCounterMaxLength() {
        return this.f2768t;
    }

    public CharSequence getCounterOverflowDescription() {
        j0 j0Var;
        if (this.f2766s && this.f2770u && (j0Var = this.w) != null) {
            return j0Var.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.H;
    }

    public ColorStateList getCounterTextColor() {
        return this.G;
    }

    public ColorStateList getCursorColor() {
        return this.I;
    }

    public ColorStateList getCursorErrorColor() {
        return this.J;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.f2763q0;
    }

    public EditText getEditText() {
        return this.f2752l;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f2750k.f8194o.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.f2750k.f8194o.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.f2750k.f8200u;
    }

    public int getEndIconMode() {
        return this.f2750k.f8196q;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.f2750k.f8201v;
    }

    public CheckableImageButton getEndIconView() {
        return this.f2750k.f8194o;
    }

    public CharSequence getError() {
        p pVar = this.f2764r;
        if (pVar.f8225q) {
            return pVar.f8224p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.f2764r.f8228t;
    }

    public CharSequence getErrorContentDescription() {
        return this.f2764r.f8227s;
    }

    public int getErrorCurrentTextColors() {
        j0 j0Var = this.f2764r.f8226r;
        if (j0Var != null) {
            return j0Var.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.f2750k.f8190k.getDrawable();
    }

    public CharSequence getHelperText() {
        p pVar = this.f2764r;
        if (pVar.f8231x) {
            return pVar.w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        j0 j0Var = this.f2764r.f8232y;
        if (j0Var != null) {
            return j0Var.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.K) {
            return this.L;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.C0.d();
    }

    public final int getHintCurrentCollapsedTextColor() {
        c cVar = this.C0;
        return cVar.e(cVar.f3840k);
    }

    public ColorStateList getHintTextColor() {
        return this.f2765r0;
    }

    public t getLengthCounter() {
        return this.f2772v;
    }

    public int getMaxEms() {
        return this.f2758o;
    }

    public int getMaxWidth() {
        return this.f2762q;
    }

    public int getMinEms() {
        return this.f2756n;
    }

    public int getMinWidth() {
        return this.f2760p;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f2750k.f8194o.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f2750k.f8194o.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.A) {
            return this.f2779z;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.D;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.C;
    }

    public CharSequence getPrefixText() {
        return this.f2748j.f8238k;
    }

    public ColorStateList getPrefixTextColor() {
        return this.f2748j.f8237j.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.f2748j.f8237j;
    }

    public k getShapeAppearanceModel() {
        return this.T;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f2748j.f8239l.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.f2748j.f8239l.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.f2748j.f8242o;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.f2748j.f8243p;
    }

    public CharSequence getSuffixText() {
        return this.f2750k.f8202x;
    }

    public ColorStateList getSuffixTextColor() {
        return this.f2750k.f8203y.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.f2750k.f8203y;
    }

    public Typeface getTypeface() {
        return this.f2749j0;
    }

    public final int h(int i, boolean z10) {
        int compoundPaddingRight;
        if (!z10 && getSuffixText() != null) {
            compoundPaddingRight = this.f2750k.c();
        } else if (z10 && getPrefixText() != null) {
            compoundPaddingRight = this.f2748j.a();
        } else {
            compoundPaddingRight = this.f2752l.getCompoundPaddingRight();
        }
        return i - compoundPaddingRight;
    }

    /* JADX WARN: Type inference failed for: r0v37, types: [n6.h, k6.g] */
    public final void i() {
        int i = this.W;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    if (this.K && !(this.N instanceof n6.h)) {
                        k kVar = this.T;
                        int i10 = n6.h.G;
                        if (kVar == null) {
                            kVar = new k();
                        }
                        n6.g gVar = new n6.g(kVar, new RectF());
                        ?? gVar2 = new g(gVar);
                        gVar2.F = gVar;
                        this.N = gVar2;
                    } else {
                        this.N = new g(this.T);
                    }
                    this.R = null;
                    this.S = null;
                } else {
                    throw new IllegalArgumentException(this.W + " is illegal; only @BoxBackgroundMode constants are supported.");
                }
            } else {
                this.N = new g(this.T);
                this.R = new g();
                this.S = new g();
            }
        } else {
            this.N = null;
            this.R = null;
            this.S = null;
        }
        s();
        x();
        if (this.W == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.f2739a0 = getResources().getDimensionPixelSize(C0000R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (b.E(getContext())) {
                this.f2739a0 = getResources().getDimensionPixelSize(C0000R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        if (this.f2752l != null && this.W == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                EditText editText = this.f2752l;
                Field field = i0.f7239a;
                editText.setPaddingRelative(editText.getPaddingStart(), getResources().getDimensionPixelSize(C0000R.dimen.material_filled_edittext_font_2_0_padding_top), this.f2752l.getPaddingEnd(), getResources().getDimensionPixelSize(C0000R.dimen.material_filled_edittext_font_2_0_padding_bottom));
            } else if (b.E(getContext())) {
                EditText editText2 = this.f2752l;
                Field field2 = i0.f7239a;
                editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(C0000R.dimen.material_filled_edittext_font_1_3_padding_top), this.f2752l.getPaddingEnd(), getResources().getDimensionPixelSize(C0000R.dimen.material_filled_edittext_font_1_3_padding_bottom));
            }
        }
        if (this.W != 0) {
            t();
        }
        EditText editText3 = this.f2752l;
        if (editText3 instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText3;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i11 = this.W;
                if (i11 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i11 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    public final void j() {
        float f4;
        float f10;
        float f11;
        RectF rectF;
        float f12;
        int i;
        float f13;
        int i10;
        if (e()) {
            int width = this.f2752l.getWidth();
            int gravity = this.f2752l.getGravity();
            c cVar = this.C0;
            boolean b5 = cVar.b(cVar.A);
            cVar.C = b5;
            Rect rect = cVar.f3831d;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) != 8388613 && (gravity & 5) != 5) {
                    if (b5) {
                        f4 = rect.right;
                        f10 = cVar.Z;
                    } else {
                        i10 = rect.left;
                        f11 = i10;
                    }
                } else if (b5) {
                    i10 = rect.left;
                    f11 = i10;
                } else {
                    f4 = rect.right;
                    f10 = cVar.Z;
                }
                float max = Math.max(f11, rect.left);
                rectF = this.f2747i0;
                rectF.left = max;
                rectF.top = rect.top;
                if (gravity == 17 && (gravity & 7) != 1) {
                    if ((gravity & 8388613) != 8388613 && (gravity & 5) != 5) {
                        if (cVar.C) {
                            i = rect.right;
                            f12 = i;
                        } else {
                            f13 = cVar.Z;
                            f12 = f13 + max;
                        }
                    } else if (cVar.C) {
                        f13 = cVar.Z;
                        f12 = f13 + max;
                    } else {
                        i = rect.right;
                        f12 = i;
                    }
                } else {
                    f12 = (width / 2.0f) + (cVar.Z / 2.0f);
                }
                rectF.right = Math.min(f12, rect.right);
                rectF.bottom = cVar.d() + rect.top;
                if (rectF.width() <= w0.k.f12885f && rectF.height() > w0.k.f12885f) {
                    float f14 = rectF.left;
                    float f15 = this.V;
                    rectF.left = f14 - f15;
                    rectF.right += f15;
                    rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f2740b0);
                    n6.h hVar = (n6.h) this.N;
                    hVar.getClass();
                    hVar.n(rectF.left, rectF.top, rectF.right, rectF.bottom);
                    return;
                }
            }
            f4 = width / 2.0f;
            f10 = cVar.Z / 2.0f;
            f11 = f4 - f10;
            float max2 = Math.max(f11, rect.left);
            rectF = this.f2747i0;
            rectF.left = max2;
            rectF.top = rect.top;
            if (gravity == 17) {
            }
            f12 = (width / 2.0f) + (cVar.Z / 2.0f);
            rectF.right = Math.min(f12, rect.right);
            rectF.bottom = cVar.d() + rect.top;
            if (rectF.width() <= w0.k.f12885f) {
            }
        }
    }

    public final void l(j0 j0Var, int i) {
        try {
            j0Var.setTextAppearance(i);
            if (j0Var.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        j0Var.setTextAppearance(C0000R.style.TextAppearance_AppCompat_Caption);
        j0Var.setTextColor(getContext().getColor(C0000R.color.design_error));
    }

    public final boolean m() {
        p pVar = this.f2764r;
        if (pVar.f8223o == 1 && pVar.f8226r != null && !TextUtils.isEmpty(pVar.f8224p)) {
            return true;
        }
        return false;
    }

    public final void n(Editable editable) {
        int i;
        boolean z10;
        int i10;
        j4.b bVar;
        ((m0) this.f2772v).getClass();
        if (editable != null) {
            i = editable.length();
        } else {
            i = 0;
        }
        boolean z11 = this.f2770u;
        int i11 = this.f2768t;
        String str = null;
        if (i11 == -1) {
            this.w.setText(String.valueOf(i));
            this.w.setContentDescription(null);
            this.f2770u = false;
        } else {
            if (i > i11) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f2770u = z10;
            Context context = getContext();
            j0 j0Var = this.w;
            int i12 = this.f2768t;
            if (this.f2770u) {
                i10 = C0000R.string.character_counter_overflowed_content_description;
            } else {
                i10 = C0000R.string.character_counter_content_description;
            }
            j0Var.setContentDescription(context.getString(i10, Integer.valueOf(i), Integer.valueOf(i12)));
            if (z11 != this.f2770u) {
                o();
            }
            String str2 = j4.b.f6394b;
            if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
                bVar = j4.b.f6397e;
            } else {
                bVar = j4.b.f6396d;
            }
            j0 j0Var2 = this.w;
            String string = getContext().getString(C0000R.string.character_counter_pattern, Integer.valueOf(i), Integer.valueOf(this.f2768t));
            bVar.getClass();
            ba.e eVar = j4.f.f6404a;
            if (string != null) {
                str = bVar.c(string).toString();
            }
            j0Var2.setText(str);
        }
        if (this.f2752l != null && z11 != this.f2770u) {
            u(false, false);
            x();
            r();
        }
    }

    public final void o() {
        int i;
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        j0 j0Var = this.w;
        if (j0Var != null) {
            if (this.f2770u) {
                i = this.f2775x;
            } else {
                i = this.f2777y;
            }
            l(j0Var, i);
            if (!this.f2770u && (colorStateList2 = this.G) != null) {
                this.w.setTextColor(colorStateList2);
            }
            if (this.f2770u && (colorStateList = this.H) != null) {
                this.w.setTextColor(colorStateList);
            }
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.C0.g(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int max;
        m mVar = this.f2750k;
        mVar.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z10 = false;
        this.I0 = false;
        if (this.f2752l != null && this.f2752l.getMeasuredHeight() < (max = Math.max(mVar.getMeasuredHeight(), this.f2748j.getMeasuredHeight()))) {
            this.f2752l.setMinimumHeight(max);
            z10 = true;
        }
        boolean q7 = q();
        if (!z10 && !q7) {
            return;
        }
        this.f2752l.post(new a6.b(17, this));
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i, int i10, int i11, int i12) {
        int compoundPaddingTop;
        int compoundPaddingBottom;
        super.onLayout(z10, i, i10, i11, i12);
        EditText editText = this.f2752l;
        if (editText != null) {
            ThreadLocal threadLocal = d.f3855a;
            int width = editText.getWidth();
            int height = editText.getHeight();
            Rect rect = this.f2745g0;
            rect.set(0, 0, width, height);
            ThreadLocal threadLocal2 = d.f3855a;
            Matrix matrix = (Matrix) threadLocal2.get();
            if (matrix == null) {
                matrix = new Matrix();
                threadLocal2.set(matrix);
            } else {
                matrix.reset();
            }
            d.a(this, editText, matrix);
            ThreadLocal threadLocal3 = d.f3856b;
            RectF rectF = (RectF) threadLocal3.get();
            if (rectF == null) {
                rectF = new RectF();
                threadLocal3.set(rectF);
            }
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
            g gVar = this.R;
            if (gVar != null) {
                int i13 = rect.bottom;
                gVar.setBounds(rect.left, i13 - this.f2741c0, rect.right, i13);
            }
            g gVar2 = this.S;
            if (gVar2 != null) {
                int i14 = rect.bottom;
                gVar2.setBounds(rect.left, i14 - this.f2742d0, rect.right, i14);
            }
            if (this.K) {
                float textSize = this.f2752l.getTextSize();
                c cVar = this.C0;
                if (cVar.f3838h != textSize) {
                    cVar.f3838h = textSize;
                    cVar.h(false);
                }
                int gravity = this.f2752l.getGravity();
                int i15 = (gravity & (-113)) | 48;
                if (cVar.f3837g != i15) {
                    cVar.f3837g = i15;
                    cVar.h(false);
                }
                if (cVar.f3835f != gravity) {
                    cVar.f3835f = gravity;
                    cVar.h(false);
                }
                if (this.f2752l != null) {
                    boolean e10 = l.e(this);
                    int i16 = rect.bottom;
                    Rect rect2 = this.f2746h0;
                    rect2.bottom = i16;
                    int i17 = this.W;
                    if (i17 != 1) {
                        if (i17 != 2) {
                            rect2.left = g(rect.left, e10);
                            rect2.top = getPaddingTop();
                            rect2.right = h(rect.right, e10);
                        } else {
                            rect2.left = this.f2752l.getPaddingLeft() + rect.left;
                            rect2.top = rect.top - c();
                            rect2.right = rect.right - this.f2752l.getPaddingRight();
                        }
                    } else {
                        rect2.left = g(rect.left, e10);
                        rect2.top = rect.top + this.f2739a0;
                        rect2.right = h(rect.right, e10);
                    }
                    int i18 = rect2.left;
                    int i19 = rect2.top;
                    int i20 = rect2.right;
                    int i21 = rect2.bottom;
                    Rect rect3 = cVar.f3831d;
                    if (rect3.left != i18 || rect3.top != i19 || rect3.right != i20 || rect3.bottom != i21) {
                        rect3.set(i18, i19, i20, i21);
                        cVar.M = true;
                    }
                    if (this.f2752l != null) {
                        TextPaint textPaint = cVar.O;
                        textPaint.setTextSize(cVar.f3838h);
                        textPaint.setTypeface(cVar.f3850u);
                        textPaint.setLetterSpacing(cVar.W);
                        float f4 = -textPaint.ascent();
                        rect2.left = this.f2752l.getCompoundPaddingLeft() + rect.left;
                        if (this.W == 1 && this.f2752l.getMinLines() <= 1) {
                            compoundPaddingTop = (int) (rect.centerY() - (f4 / 2.0f));
                        } else {
                            compoundPaddingTop = rect.top + this.f2752l.getCompoundPaddingTop();
                        }
                        rect2.top = compoundPaddingTop;
                        rect2.right = rect.right - this.f2752l.getCompoundPaddingRight();
                        if (this.W == 1 && this.f2752l.getMinLines() <= 1) {
                            compoundPaddingBottom = (int) (rect2.top + f4);
                        } else {
                            compoundPaddingBottom = rect.bottom - this.f2752l.getCompoundPaddingBottom();
                        }
                        rect2.bottom = compoundPaddingBottom;
                        int i22 = rect2.left;
                        int i23 = rect2.top;
                        int i24 = rect2.right;
                        Rect rect4 = cVar.f3829c;
                        if (rect4.left != i22 || rect4.top != i23 || rect4.right != i24 || rect4.bottom != compoundPaddingBottom) {
                            rect4.set(i22, i23, i24, compoundPaddingBottom);
                            cVar.M = true;
                        }
                        cVar.h(false);
                        if (e() && !this.B0) {
                            j();
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException();
                }
                throw new IllegalStateException();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        EditText editText;
        super.onMeasure(i, i10);
        boolean z10 = this.I0;
        m mVar = this.f2750k;
        if (!z10) {
            mVar.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.I0 = true;
        }
        if (this.B != null && (editText = this.f2752l) != null) {
            this.B.setGravity(editText.getGravity());
            this.B.setPadding(this.f2752l.getCompoundPaddingLeft(), this.f2752l.getCompoundPaddingTop(), this.f2752l.getCompoundPaddingRight(), this.f2752l.getCompoundPaddingBottom());
        }
        mVar.m();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof u)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        u uVar = (u) parcelable;
        super.onRestoreInstanceState(uVar.i);
        setError(uVar.f8247k);
        if (uVar.f8248l) {
            post(new h5.h(10, this));
        }
        requestLayout();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [k6.k, java.lang.Object] */
    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z10 = true;
        if (i != 1) {
            z10 = false;
        }
        if (z10 != this.U) {
            k6.c cVar = this.T.f6794e;
            RectF rectF = this.f2747i0;
            float a10 = cVar.a(rectF);
            float a11 = this.T.f6795f.a(rectF);
            float a12 = this.T.f6797h.a(rectF);
            float a13 = this.T.f6796g.a(rectF);
            k kVar = this.T;
            na.d dVar = kVar.f6790a;
            na.d dVar2 = kVar.f6791b;
            na.d dVar3 = kVar.f6793d;
            na.d dVar4 = kVar.f6792c;
            e eVar = new e(0);
            e eVar2 = new e(0);
            e eVar3 = new e(0);
            e eVar4 = new e(0);
            k6.a aVar = new k6.a(a11);
            k6.a aVar2 = new k6.a(a10);
            k6.a aVar3 = new k6.a(a13);
            k6.a aVar4 = new k6.a(a12);
            ?? obj = new Object();
            obj.f6790a = dVar2;
            obj.f6791b = dVar;
            obj.f6792c = dVar3;
            obj.f6793d = dVar4;
            obj.f6794e = aVar;
            obj.f6795f = aVar2;
            obj.f6796g = aVar4;
            obj.f6797h = aVar3;
            obj.i = eVar;
            obj.f6798j = eVar2;
            obj.f6799k = eVar3;
            obj.f6800l = eVar4;
            this.U = z10;
            setShapeAppearanceModel(obj);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [s4.b, android.os.Parcelable, n6.u] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z10;
        ?? bVar = new s4.b(super.onSaveInstanceState());
        if (m()) {
            bVar.f8247k = getError();
        }
        m mVar = this.f2750k;
        if (mVar.f8196q != 0 && mVar.f8194o.f2710l) {
            z10 = true;
        } else {
            z10 = false;
        }
        bVar.f8248l = z10;
        return bVar;
    }

    public final void p() {
        Drawable textCursorDrawable;
        Drawable textCursorDrawable2;
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.I;
        if (colorStateList2 == null) {
            Context context = getContext();
            TypedValue N = na.l.N(context, C0000R.attr.colorControlActivated);
            if (N != null) {
                int i = N.resourceId;
                if (i != 0) {
                    colorStateList2 = na.l.v(context, i);
                } else {
                    int i10 = N.data;
                    if (i10 != 0) {
                        colorStateList2 = ColorStateList.valueOf(i10);
                    }
                }
            }
            colorStateList2 = null;
        }
        EditText editText = this.f2752l;
        if (editText != null) {
            textCursorDrawable = editText.getTextCursorDrawable();
            if (textCursorDrawable != null) {
                textCursorDrawable2 = this.f2752l.getTextCursorDrawable();
                Drawable mutate = textCursorDrawable2.mutate();
                if ((m() || (this.w != null && this.f2770u)) && (colorStateList = this.J) != null) {
                    colorStateList2 = colorStateList;
                }
                mutate.setTintList(colorStateList2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean q() {
        boolean z10;
        m mVar;
        Drawable[] compoundDrawablesRelative;
        ColorDrawable colorDrawable;
        Drawable drawable;
        ColorDrawable colorDrawable2;
        if (this.f2752l == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z11 = true;
        if (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) {
            r rVar = this.f2748j;
            if (rVar.getMeasuredWidth() > 0) {
                int measuredWidth = rVar.getMeasuredWidth() - this.f2752l.getPaddingLeft();
                if (this.f2751k0 == null || this.f2753l0 != measuredWidth) {
                    ColorDrawable colorDrawable3 = new ColorDrawable();
                    this.f2751k0 = colorDrawable3;
                    this.f2753l0 = measuredWidth;
                    colorDrawable3.setBounds(0, 0, measuredWidth, 1);
                }
                Drawable[] compoundDrawablesRelative2 = this.f2752l.getCompoundDrawablesRelative();
                Drawable drawable2 = compoundDrawablesRelative2[0];
                ColorDrawable colorDrawable4 = this.f2751k0;
                if (drawable2 != colorDrawable4) {
                    this.f2752l.setCompoundDrawablesRelative(colorDrawable4, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                    z10 = true;
                    mVar = this.f2750k;
                    if ((!mVar.e() || ((mVar.f8196q != 0 && mVar.d()) || mVar.f8202x != null)) && mVar.getMeasuredWidth() > 0) {
                        int measuredWidth2 = mVar.f8203y.getMeasuredWidth() - this.f2752l.getPaddingRight();
                        if (!mVar.e()) {
                            checkableImageButton = mVar.f8190k;
                        } else if (mVar.f8196q != 0 && mVar.d()) {
                            checkableImageButton = mVar.f8194o;
                        }
                        if (checkableImageButton != null) {
                            measuredWidth2 = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth() + measuredWidth2;
                        }
                        compoundDrawablesRelative = this.f2752l.getCompoundDrawablesRelative();
                        colorDrawable = this.f2757n0;
                        if (colorDrawable == null && this.f2759o0 != measuredWidth2) {
                            this.f2759o0 = measuredWidth2;
                            colorDrawable.setBounds(0, 0, measuredWidth2, 1);
                            this.f2752l.setCompoundDrawablesRelative(compoundDrawablesRelative[0], compoundDrawablesRelative[1], this.f2757n0, compoundDrawablesRelative[3]);
                            return true;
                        }
                        if (colorDrawable == null) {
                            ColorDrawable colorDrawable5 = new ColorDrawable();
                            this.f2757n0 = colorDrawable5;
                            this.f2759o0 = measuredWidth2;
                            colorDrawable5.setBounds(0, 0, measuredWidth2, 1);
                        }
                        drawable = compoundDrawablesRelative[2];
                        colorDrawable2 = this.f2757n0;
                        if (drawable != colorDrawable2) {
                            this.f2761p0 = drawable;
                            this.f2752l.setCompoundDrawablesRelative(compoundDrawablesRelative[0], compoundDrawablesRelative[1], colorDrawable2, compoundDrawablesRelative[3]);
                            return true;
                        }
                    } else if (this.f2757n0 != null) {
                        Drawable[] compoundDrawablesRelative3 = this.f2752l.getCompoundDrawablesRelative();
                        if (compoundDrawablesRelative3[2] == this.f2757n0) {
                            this.f2752l.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.f2761p0, compoundDrawablesRelative3[3]);
                        } else {
                            z11 = z10;
                        }
                        this.f2757n0 = null;
                        return z11;
                    }
                    return z10;
                }
                z10 = false;
                mVar = this.f2750k;
                if (!mVar.e()) {
                }
                int measuredWidth22 = mVar.f8203y.getMeasuredWidth() - this.f2752l.getPaddingRight();
                if (!mVar.e()) {
                }
                if (checkableImageButton != null) {
                }
                compoundDrawablesRelative = this.f2752l.getCompoundDrawablesRelative();
                colorDrawable = this.f2757n0;
                if (colorDrawable == null) {
                }
                if (colorDrawable == null) {
                }
                drawable = compoundDrawablesRelative[2];
                colorDrawable2 = this.f2757n0;
                if (drawable != colorDrawable2) {
                }
                return z10;
            }
        }
        if (this.f2751k0 != null) {
            Drawable[] compoundDrawablesRelative4 = this.f2752l.getCompoundDrawablesRelative();
            this.f2752l.setCompoundDrawablesRelative(null, compoundDrawablesRelative4[1], compoundDrawablesRelative4[2], compoundDrawablesRelative4[3]);
            this.f2751k0 = null;
            z10 = true;
            mVar = this.f2750k;
            if (!mVar.e()) {
            }
            int measuredWidth222 = mVar.f8203y.getMeasuredWidth() - this.f2752l.getPaddingRight();
            if (!mVar.e()) {
            }
            if (checkableImageButton != null) {
            }
            compoundDrawablesRelative = this.f2752l.getCompoundDrawablesRelative();
            colorDrawable = this.f2757n0;
            if (colorDrawable == null) {
            }
            if (colorDrawable == null) {
            }
            drawable = compoundDrawablesRelative[2];
            colorDrawable2 = this.f2757n0;
            if (drawable != colorDrawable2) {
            }
            return z10;
        }
        z10 = false;
        mVar = this.f2750k;
        if (!mVar.e()) {
        }
        int measuredWidth2222 = mVar.f8203y.getMeasuredWidth() - this.f2752l.getPaddingRight();
        if (!mVar.e()) {
        }
        if (checkableImageButton != null) {
        }
        compoundDrawablesRelative = this.f2752l.getCompoundDrawablesRelative();
        colorDrawable = this.f2757n0;
        if (colorDrawable == null) {
        }
        if (colorDrawable == null) {
        }
        drawable = compoundDrawablesRelative[2];
        colorDrawable2 = this.f2757n0;
        if (drawable != colorDrawable2) {
        }
        return z10;
    }

    public final void r() {
        Drawable background;
        j0 j0Var;
        EditText editText = this.f2752l;
        if (editText != null && this.W == 0 && (background = editText.getBackground()) != null) {
            int[] iArr = q0.f7067a;
            Drawable mutate = background.mutate();
            if (m()) {
                mutate.setColorFilter(q.b(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
            } else if (this.f2770u && (j0Var = this.w) != null) {
                mutate.setColorFilter(q.b(j0Var.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
            } else {
                mutate.clearColorFilter();
                this.f2752l.refreshDrawableState();
            }
        }
    }

    public final void s() {
        EditText editText = this.f2752l;
        if (editText != null && this.N != null) {
            if ((this.Q || editText.getBackground() == null) && this.W != 0) {
                Drawable editTextBoxBackground = getEditTextBoxBackground();
                EditText editText2 = this.f2752l;
                Field field = i0.f7239a;
                editText2.setBackground(editTextBoxBackground);
                this.Q = true;
            }
        }
    }

    public void setBoxBackgroundColor(int i) {
        if (this.f2744f0 != i) {
            this.f2744f0 = i;
            this.f2774w0 = i;
            this.f2778y0 = i;
            this.f2780z0 = i;
            b();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(getContext().getColor(i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f2774w0 = defaultColor;
        this.f2744f0 = defaultColor;
        this.f2776x0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.f2778y0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.f2780z0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        b();
    }

    public void setBoxBackgroundMode(int i) {
        if (i != this.W) {
            this.W = i;
            if (this.f2752l != null) {
                i();
            }
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.f2739a0 = i;
    }

    public void setBoxCornerFamily(int i) {
        j d6 = this.T.d();
        k6.c cVar = this.T.f6794e;
        d6.f6779a = na.l.m(i);
        d6.f6783e = cVar;
        k6.c cVar2 = this.T.f6795f;
        d6.f6780b = na.l.m(i);
        d6.f6784f = cVar2;
        k6.c cVar3 = this.T.f6797h;
        d6.f6782d = na.l.m(i);
        d6.f6786h = cVar3;
        k6.c cVar4 = this.T.f6796g;
        d6.f6781c = na.l.m(i);
        d6.f6785g = cVar4;
        this.T = d6.a();
        b();
    }

    public void setBoxStrokeColor(int i) {
        if (this.f2771u0 != i) {
            this.f2771u0 = i;
            x();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f2767s0 = colorStateList.getDefaultColor();
            this.A0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f2769t0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.f2771u0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.f2771u0 != colorStateList.getDefaultColor()) {
            this.f2771u0 = colorStateList.getDefaultColor();
        }
        x();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.f2773v0 != colorStateList) {
            this.f2773v0 = colorStateList;
            x();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.f2741c0 = i;
        x();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.f2742d0 = i;
        x();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z10) {
        if (this.f2766s != z10) {
            p pVar = this.f2764r;
            Editable editable = null;
            if (z10) {
                j0 j0Var = new j0(getContext(), null);
                this.w = j0Var;
                j0Var.setId(C0000R.id.textinput_counter);
                Typeface typeface = this.f2749j0;
                if (typeface != null) {
                    this.w.setTypeface(typeface);
                }
                this.w.setMaxLines(1);
                pVar.a(this.w, 2);
                ((ViewGroup.MarginLayoutParams) this.w.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(C0000R.dimen.mtrl_textinput_counter_margin_start));
                o();
                if (this.w != null) {
                    EditText editText = this.f2752l;
                    if (editText != null) {
                        editable = editText.getText();
                    }
                    n(editable);
                }
            } else {
                pVar.g(this.w, 2);
                this.w = null;
            }
            this.f2766s = z10;
        }
    }

    public void setCounterMaxLength(int i) {
        Editable text;
        if (this.f2768t != i) {
            if (i > 0) {
                this.f2768t = i;
            } else {
                this.f2768t = -1;
            }
            if (this.f2766s && this.w != null) {
                EditText editText = this.f2752l;
                if (editText == null) {
                    text = null;
                } else {
                    text = editText.getText();
                }
                n(text);
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.f2775x != i) {
            this.f2775x = i;
            o();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.H != colorStateList) {
            this.H = colorStateList;
            o();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.f2777y != i) {
            this.f2777y = i;
            o();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.G != colorStateList) {
            this.G = colorStateList;
            o();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.I != colorStateList) {
            this.I = colorStateList;
            p();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.J != colorStateList) {
            this.J = colorStateList;
            if (!m() && (this.w == null || !this.f2770u)) {
                return;
            }
            p();
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.f2763q0 = colorStateList;
        this.f2765r0 = colorStateList;
        if (this.f2752l != null) {
            u(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        k(this, z10);
        super.setEnabled(z10);
    }

    public void setEndIconActivated(boolean z10) {
        this.f2750k.f8194o.setActivated(z10);
    }

    public void setEndIconCheckable(boolean z10) {
        this.f2750k.f8194o.setCheckable(z10);
    }

    public void setEndIconContentDescription(int i) {
        m mVar = this.f2750k;
        CharSequence text = i != 0 ? mVar.getResources().getText(i) : null;
        CheckableImageButton checkableImageButton = mVar.f8194o;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i) {
        m mVar = this.f2750k;
        Drawable r2 = i != 0 ? z8.a.r(mVar.getContext(), i) : null;
        TextInputLayout textInputLayout = mVar.i;
        CheckableImageButton checkableImageButton = mVar.f8194o;
        checkableImageButton.setImageDrawable(r2);
        if (r2 != null) {
            f0.h(textInputLayout, checkableImageButton, mVar.f8198s, mVar.f8199t);
            f0.S(textInputLayout, checkableImageButton, mVar.f8198s);
        }
    }

    public void setEndIconMinSize(int i) {
        m mVar = this.f2750k;
        if (i >= 0) {
            if (i != mVar.f8200u) {
                mVar.f8200u = i;
                CheckableImageButton checkableImageButton = mVar.f8194o;
                checkableImageButton.setMinimumWidth(i);
                checkableImageButton.setMinimumHeight(i);
                CheckableImageButton checkableImageButton2 = mVar.f8190k;
                checkableImageButton2.setMinimumWidth(i);
                checkableImageButton2.setMinimumHeight(i);
                return;
            }
            return;
        }
        mVar.getClass();
        throw new IllegalArgumentException("endIconSize cannot be less than 0");
    }

    public void setEndIconMode(int i) {
        this.f2750k.g(i);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        m mVar = this.f2750k;
        CheckableImageButton checkableImageButton = mVar.f8194o;
        View.OnLongClickListener onLongClickListener = mVar.w;
        checkableImageButton.setOnClickListener(onClickListener);
        f0.W(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        m mVar = this.f2750k;
        mVar.w = onLongClickListener;
        CheckableImageButton checkableImageButton = mVar.f8194o;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        f0.W(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        m mVar = this.f2750k;
        mVar.f8201v = scaleType;
        mVar.f8194o.setScaleType(scaleType);
        mVar.f8190k.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        m mVar = this.f2750k;
        if (mVar.f8198s != colorStateList) {
            mVar.f8198s = colorStateList;
            f0.h(mVar.i, mVar.f8194o, colorStateList, mVar.f8199t);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        m mVar = this.f2750k;
        if (mVar.f8199t != mode) {
            mVar.f8199t = mode;
            f0.h(mVar.i, mVar.f8194o, mVar.f8198s, mode);
        }
    }

    public void setEndIconVisible(boolean z10) {
        this.f2750k.h(z10);
    }

    public void setError(CharSequence charSequence) {
        p pVar = this.f2764r;
        if (!pVar.f8225q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (!TextUtils.isEmpty(charSequence)) {
            pVar.c();
            pVar.f8224p = charSequence;
            pVar.f8226r.setText(charSequence);
            int i = pVar.f8222n;
            if (i != 1) {
                pVar.f8223o = 1;
            }
            pVar.i(i, pVar.f8223o, pVar.h(pVar.f8226r, charSequence));
            return;
        }
        pVar.f();
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        p pVar = this.f2764r;
        pVar.f8228t = i;
        j0 j0Var = pVar.f8226r;
        if (j0Var != null) {
            Field field = i0.f7239a;
            j0Var.setAccessibilityLiveRegion(i);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        p pVar = this.f2764r;
        pVar.f8227s = charSequence;
        j0 j0Var = pVar.f8226r;
        if (j0Var != null) {
            j0Var.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z10) {
        p pVar = this.f2764r;
        TextInputLayout textInputLayout = pVar.f8217h;
        if (pVar.f8225q == z10) {
            return;
        }
        pVar.c();
        if (z10) {
            j0 j0Var = new j0(pVar.f8216g, null);
            pVar.f8226r = j0Var;
            j0Var.setId(C0000R.id.textinput_error);
            pVar.f8226r.setTextAlignment(5);
            Typeface typeface = pVar.B;
            if (typeface != null) {
                pVar.f8226r.setTypeface(typeface);
            }
            int i = pVar.f8229u;
            pVar.f8229u = i;
            j0 j0Var2 = pVar.f8226r;
            if (j0Var2 != null) {
                pVar.f8217h.l(j0Var2, i);
            }
            ColorStateList colorStateList = pVar.f8230v;
            pVar.f8230v = colorStateList;
            j0 j0Var3 = pVar.f8226r;
            if (j0Var3 != null && colorStateList != null) {
                j0Var3.setTextColor(colorStateList);
            }
            CharSequence charSequence = pVar.f8227s;
            pVar.f8227s = charSequence;
            j0 j0Var4 = pVar.f8226r;
            if (j0Var4 != null) {
                j0Var4.setContentDescription(charSequence);
            }
            int i10 = pVar.f8228t;
            pVar.f8228t = i10;
            j0 j0Var5 = pVar.f8226r;
            if (j0Var5 != null) {
                Field field = i0.f7239a;
                j0Var5.setAccessibilityLiveRegion(i10);
            }
            pVar.f8226r.setVisibility(4);
            pVar.a(pVar.f8226r, 0);
        } else {
            pVar.f();
            pVar.g(pVar.f8226r, 0);
            pVar.f8226r = null;
            textInputLayout.r();
            textInputLayout.x();
        }
        pVar.f8225q = z10;
    }

    public void setErrorIconDrawable(int i) {
        m mVar = this.f2750k;
        mVar.i(i != 0 ? z8.a.r(mVar.getContext(), i) : null);
        f0.S(mVar.i, mVar.f8190k, mVar.f8191l);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        m mVar = this.f2750k;
        CheckableImageButton checkableImageButton = mVar.f8190k;
        View.OnLongClickListener onLongClickListener = mVar.f8193n;
        checkableImageButton.setOnClickListener(onClickListener);
        f0.W(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        m mVar = this.f2750k;
        mVar.f8193n = onLongClickListener;
        CheckableImageButton checkableImageButton = mVar.f8190k;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        f0.W(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        m mVar = this.f2750k;
        if (mVar.f8191l != colorStateList) {
            mVar.f8191l = colorStateList;
            f0.h(mVar.i, mVar.f8190k, colorStateList, mVar.f8192m);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        m mVar = this.f2750k;
        if (mVar.f8192m != mode) {
            mVar.f8192m = mode;
            f0.h(mVar.i, mVar.f8190k, mVar.f8191l, mode);
        }
    }

    public void setErrorTextAppearance(int i) {
        p pVar = this.f2764r;
        pVar.f8229u = i;
        j0 j0Var = pVar.f8226r;
        if (j0Var != null) {
            pVar.f8217h.l(j0Var, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        p pVar = this.f2764r;
        pVar.f8230v = colorStateList;
        j0 j0Var = pVar.f8226r;
        if (j0Var != null && colorStateList != null) {
            j0Var.setTextColor(colorStateList);
        }
    }

    public void setExpandedHintEnabled(boolean z10) {
        if (this.D0 != z10) {
            this.D0 = z10;
            u(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        p pVar = this.f2764r;
        if (isEmpty) {
            if (pVar.f8231x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!pVar.f8231x) {
            setHelperTextEnabled(true);
        }
        pVar.c();
        pVar.w = charSequence;
        pVar.f8232y.setText(charSequence);
        int i = pVar.f8222n;
        if (i != 2) {
            pVar.f8223o = 2;
        }
        pVar.i(i, pVar.f8223o, pVar.h(pVar.f8232y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        p pVar = this.f2764r;
        pVar.A = colorStateList;
        j0 j0Var = pVar.f8232y;
        if (j0Var != null && colorStateList != null) {
            j0Var.setTextColor(colorStateList);
        }
    }

    public void setHelperTextEnabled(boolean z10) {
        p pVar = this.f2764r;
        TextInputLayout textInputLayout = pVar.f8217h;
        if (pVar.f8231x == z10) {
            return;
        }
        pVar.c();
        if (z10) {
            j0 j0Var = new j0(pVar.f8216g, null);
            pVar.f8232y = j0Var;
            j0Var.setId(C0000R.id.textinput_helper_text);
            pVar.f8232y.setTextAlignment(5);
            Typeface typeface = pVar.B;
            if (typeface != null) {
                pVar.f8232y.setTypeface(typeface);
            }
            pVar.f8232y.setVisibility(4);
            pVar.f8232y.setAccessibilityLiveRegion(1);
            int i = pVar.f8233z;
            pVar.f8233z = i;
            j0 j0Var2 = pVar.f8232y;
            if (j0Var2 != null) {
                j0Var2.setTextAppearance(i);
            }
            ColorStateList colorStateList = pVar.A;
            pVar.A = colorStateList;
            j0 j0Var3 = pVar.f8232y;
            if (j0Var3 != null && colorStateList != null) {
                j0Var3.setTextColor(colorStateList);
            }
            pVar.a(pVar.f8232y, 1);
            pVar.f8232y.setAccessibilityDelegate(new o(pVar));
        } else {
            pVar.c();
            int i10 = pVar.f8222n;
            if (i10 == 2) {
                pVar.f8223o = 0;
            }
            pVar.i(i10, pVar.f8223o, pVar.h(pVar.f8232y, ""));
            pVar.g(pVar.f8232y, 1);
            pVar.f8232y = null;
            textInputLayout.r();
            textInputLayout.x();
        }
        pVar.f8231x = z10;
    }

    public void setHelperTextTextAppearance(int i) {
        p pVar = this.f2764r;
        pVar.f8233z = i;
        j0 j0Var = pVar.f8232y;
        if (j0Var != null) {
            j0Var.setTextAppearance(i);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.K) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z10) {
        this.E0 = z10;
    }

    public void setHintEnabled(boolean z10) {
        if (z10 != this.K) {
            this.K = z10;
            if (!z10) {
                this.M = false;
                if (!TextUtils.isEmpty(this.L) && TextUtils.isEmpty(this.f2752l.getHint())) {
                    this.f2752l.setHint(this.L);
                }
                setHintInternal(null);
            } else {
                CharSequence hint = this.f2752l.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.L)) {
                        setHint(hint);
                    }
                    this.f2752l.setHint((CharSequence) null);
                }
                this.M = true;
            }
            if (this.f2752l != null) {
                t();
            }
        }
    }

    public void setHintTextAppearance(int i) {
        c cVar = this.C0;
        TextInputLayout textInputLayout = cVar.f3825a;
        h6.d dVar = new h6.d(textInputLayout.getContext(), i);
        ColorStateList colorStateList = dVar.f5283j;
        if (colorStateList != null) {
            cVar.f3840k = colorStateList;
        }
        float f4 = dVar.f5284k;
        if (f4 != w0.k.f12885f) {
            cVar.i = f4;
        }
        ColorStateList colorStateList2 = dVar.f5275a;
        if (colorStateList2 != null) {
            cVar.U = colorStateList2;
        }
        cVar.S = dVar.f5279e;
        cVar.T = dVar.f5280f;
        cVar.R = dVar.f5281g;
        cVar.V = dVar.i;
        h6.a aVar = cVar.f3853y;
        if (aVar != null) {
            aVar.f5268f = true;
        }
        x xVar = new x(10, cVar);
        dVar.a();
        cVar.f3853y = new h6.a(xVar, dVar.f5287n);
        dVar.c(textInputLayout.getContext(), cVar.f3853y);
        cVar.h(false);
        this.f2765r0 = cVar.f3840k;
        if (this.f2752l != null) {
            u(false, false);
            t();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.f2765r0 != colorStateList) {
            if (this.f2763q0 == null) {
                c cVar = this.C0;
                if (cVar.f3840k != colorStateList) {
                    cVar.f3840k = colorStateList;
                    cVar.h(false);
                }
            }
            this.f2765r0 = colorStateList;
            if (this.f2752l != null) {
                u(false, false);
            }
        }
    }

    public void setLengthCounter(t tVar) {
        this.f2772v = tVar;
    }

    public void setMaxEms(int i) {
        this.f2758o = i;
        EditText editText = this.f2752l;
        if (editText != null && i != -1) {
            editText.setMaxEms(i);
        }
    }

    public void setMaxWidth(int i) {
        this.f2762q = i;
        EditText editText = this.f2752l;
        if (editText != null && i != -1) {
            editText.setMaxWidth(i);
        }
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    public void setMinEms(int i) {
        this.f2756n = i;
        EditText editText = this.f2752l;
        if (editText != null && i != -1) {
            editText.setMinEms(i);
        }
    }

    public void setMinWidth(int i) {
        this.f2760p = i;
        EditText editText = this.f2752l;
        if (editText != null && i != -1) {
            editText.setMinWidth(i);
        }
    }

    public void setMinWidthResource(int i) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        m mVar = this.f2750k;
        mVar.f8194o.setContentDescription(i != 0 ? mVar.getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        m mVar = this.f2750k;
        mVar.f8194o.setImageDrawable(i != 0 ? z8.a.r(mVar.getContext(), i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z10) {
        m mVar = this.f2750k;
        if (z10 && mVar.f8196q != 1) {
            mVar.g(1);
        } else if (!z10) {
            mVar.g(0);
        } else {
            mVar.getClass();
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        m mVar = this.f2750k;
        mVar.f8198s = colorStateList;
        f0.h(mVar.i, mVar.f8194o, colorStateList, mVar.f8199t);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        m mVar = this.f2750k;
        mVar.f8199t = mode;
        f0.h(mVar.i, mVar.f8194o, mVar.f8198s, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        Editable editable = null;
        if (this.B == null) {
            j0 j0Var = new j0(getContext(), null);
            this.B = j0Var;
            j0Var.setId(C0000R.id.textinput_placeholder);
            this.B.setImportantForAccessibility(2);
            h d6 = d();
            this.E = d6;
            d6.f8107j = 67L;
            this.F = d();
            setPlaceholderTextAppearance(this.D);
            setPlaceholderTextColor(this.C);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.A) {
                setPlaceholderTextEnabled(true);
            }
            this.f2779z = charSequence;
        }
        EditText editText = this.f2752l;
        if (editText != null) {
            editable = editText.getText();
        }
        v(editable);
    }

    public void setPlaceholderTextAppearance(int i) {
        this.D = i;
        j0 j0Var = this.B;
        if (j0Var != null) {
            j0Var.setTextAppearance(i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.C != colorStateList) {
            this.C = colorStateList;
            j0 j0Var = this.B;
            if (j0Var != null && colorStateList != null) {
                j0Var.setTextColor(colorStateList);
            }
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        CharSequence charSequence2;
        r rVar = this.f2748j;
        rVar.getClass();
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        rVar.f8238k = charSequence2;
        rVar.f8237j.setText(charSequence);
        rVar.e();
    }

    public void setPrefixTextAppearance(int i) {
        this.f2748j.f8237j.setTextAppearance(i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.f2748j.f8237j.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(k kVar) {
        g gVar = this.N;
        if (gVar != null && gVar.i.f6747a != kVar) {
            this.T = kVar;
            b();
        }
    }

    public void setStartIconCheckable(boolean z10) {
        this.f2748j.f8239l.setCheckable(z10);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? z8.a.r(getContext(), i) : null);
    }

    public void setStartIconMinSize(int i) {
        r rVar = this.f2748j;
        if (i >= 0) {
            if (i != rVar.f8242o) {
                rVar.f8242o = i;
                CheckableImageButton checkableImageButton = rVar.f8239l;
                checkableImageButton.setMinimumWidth(i);
                checkableImageButton.setMinimumHeight(i);
                return;
            }
            return;
        }
        rVar.getClass();
        throw new IllegalArgumentException("startIconSize cannot be less than 0");
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        r rVar = this.f2748j;
        CheckableImageButton checkableImageButton = rVar.f8239l;
        View.OnLongClickListener onLongClickListener = rVar.f8244q;
        checkableImageButton.setOnClickListener(onClickListener);
        f0.W(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        r rVar = this.f2748j;
        rVar.f8244q = onLongClickListener;
        CheckableImageButton checkableImageButton = rVar.f8239l;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        f0.W(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        r rVar = this.f2748j;
        rVar.f8243p = scaleType;
        rVar.f8239l.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        r rVar = this.f2748j;
        if (rVar.f8240m != colorStateList) {
            rVar.f8240m = colorStateList;
            f0.h(rVar.i, rVar.f8239l, colorStateList, rVar.f8241n);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        r rVar = this.f2748j;
        if (rVar.f8241n != mode) {
            rVar.f8241n = mode;
            f0.h(rVar.i, rVar.f8239l, rVar.f8240m, mode);
        }
    }

    public void setStartIconVisible(boolean z10) {
        this.f2748j.c(z10);
    }

    public void setSuffixText(CharSequence charSequence) {
        CharSequence charSequence2;
        m mVar = this.f2750k;
        mVar.getClass();
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        mVar.f8202x = charSequence2;
        mVar.f8203y.setText(charSequence);
        mVar.n();
    }

    public void setSuffixTextAppearance(int i) {
        this.f2750k.f8203y.setTextAppearance(i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.f2750k.f8203y.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(s sVar) {
        EditText editText = this.f2752l;
        if (editText != null) {
            i0.l(editText, sVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f2749j0) {
            this.f2749j0 = typeface;
            this.C0.m(typeface);
            p pVar = this.f2764r;
            if (typeface != pVar.B) {
                pVar.B = typeface;
                j0 j0Var = pVar.f8226r;
                if (j0Var != null) {
                    j0Var.setTypeface(typeface);
                }
                j0 j0Var2 = pVar.f8232y;
                if (j0Var2 != null) {
                    j0Var2.setTypeface(typeface);
                }
            }
            j0 j0Var3 = this.w;
            if (j0Var3 != null) {
                j0Var3.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        if (this.W != 1) {
            FrameLayout frameLayout = this.i;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int c6 = c();
            if (c6 != layoutParams.topMargin) {
                layoutParams.topMargin = c6;
                frameLayout.requestLayout();
            }
        }
    }

    public final void u(boolean z10, boolean z11) {
        boolean z12;
        boolean z13;
        ColorStateList colorStateList;
        j0 j0Var;
        ColorStateList colorStateList2;
        int i;
        boolean isEnabled = isEnabled();
        EditText editText = this.f2752l;
        if (editText != null && !TextUtils.isEmpty(editText.getText())) {
            z12 = true;
        } else {
            z12 = false;
        }
        EditText editText2 = this.f2752l;
        if (editText2 != null && editText2.hasFocus()) {
            z13 = true;
        } else {
            z13 = false;
        }
        ColorStateList colorStateList3 = this.f2763q0;
        c cVar = this.C0;
        if (colorStateList3 != null) {
            cVar.i(colorStateList3);
        }
        Editable editable = null;
        if (!isEnabled) {
            ColorStateList colorStateList4 = this.f2763q0;
            if (colorStateList4 != null) {
                i = colorStateList4.getColorForState(new int[]{-16842910}, this.A0);
            } else {
                i = this.A0;
            }
            cVar.i(ColorStateList.valueOf(i));
        } else if (m()) {
            j0 j0Var2 = this.f2764r.f8226r;
            if (j0Var2 != null) {
                colorStateList2 = j0Var2.getTextColors();
            } else {
                colorStateList2 = null;
            }
            cVar.i(colorStateList2);
        } else if (this.f2770u && (j0Var = this.w) != null) {
            cVar.i(j0Var.getTextColors());
        } else if (z13 && (colorStateList = this.f2765r0) != null && cVar.f3840k != colorStateList) {
            cVar.f3840k = colorStateList;
            cVar.h(false);
        }
        m mVar = this.f2750k;
        r rVar = this.f2748j;
        if (!z12 && this.D0 && (!isEnabled() || !z13)) {
            if (z11 || !this.B0) {
                ValueAnimator valueAnimator = this.F0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.F0.cancel();
                }
                if (z10 && this.E0) {
                    a(w0.k.f12885f);
                } else {
                    cVar.k(w0.k.f12885f);
                }
                if (e() && !((n6.h) this.N).F.f8173q.isEmpty() && e()) {
                    ((n6.h) this.N).n(w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f);
                }
                this.B0 = true;
                j0 j0Var3 = this.B;
                if (j0Var3 != null && this.A) {
                    j0Var3.setText((CharSequence) null);
                    n5.p.a(this.i, this.F);
                    this.B.setVisibility(4);
                }
                rVar.f8245r = true;
                rVar.e();
                mVar.f8204z = true;
                mVar.n();
                return;
            }
            return;
        }
        if (!z11 && !this.B0) {
            return;
        }
        ValueAnimator valueAnimator2 = this.F0;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            this.F0.cancel();
        }
        if (z10 && this.E0) {
            a(1.0f);
        } else {
            cVar.k(1.0f);
        }
        this.B0 = false;
        if (e()) {
            j();
        }
        EditText editText3 = this.f2752l;
        if (editText3 != null) {
            editable = editText3.getText();
        }
        v(editable);
        rVar.f8245r = false;
        rVar.e();
        mVar.f8204z = false;
        mVar.n();
    }

    public final void v(Editable editable) {
        int i;
        ((m0) this.f2772v).getClass();
        if (editable != null) {
            i = editable.length();
        } else {
            i = 0;
        }
        FrameLayout frameLayout = this.i;
        if (i == 0 && !this.B0) {
            if (this.B != null && this.A && !TextUtils.isEmpty(this.f2779z)) {
                this.B.setText(this.f2779z);
                n5.p.a(frameLayout, this.E);
                this.B.setVisibility(0);
                this.B.bringToFront();
                announceForAccessibility(this.f2779z);
                return;
            }
            return;
        }
        j0 j0Var = this.B;
        if (j0Var != null && this.A) {
            j0Var.setText((CharSequence) null);
            n5.p.a(frameLayout, this.F);
            this.B.setVisibility(4);
        }
    }

    public final void w(boolean z10, boolean z11) {
        int defaultColor = this.f2773v0.getDefaultColor();
        int colorForState = this.f2773v0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f2773v0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z10) {
            this.f2743e0 = colorForState2;
        } else if (z11) {
            this.f2743e0 = colorForState;
        } else {
            this.f2743e0 = defaultColor;
        }
    }

    public final void x() {
        boolean z10;
        j0 j0Var;
        EditText editText;
        EditText editText2;
        if (this.N != null && this.W != 0) {
            boolean z11 = false;
            if (!isFocused() && ((editText2 = this.f2752l) == null || !editText2.hasFocus())) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (isHovered() || ((editText = this.f2752l) != null && editText.isHovered())) {
                z11 = true;
            }
            if (!isEnabled()) {
                this.f2743e0 = this.A0;
            } else if (m()) {
                if (this.f2773v0 != null) {
                    w(z10, z11);
                } else {
                    this.f2743e0 = getErrorCurrentTextColors();
                }
            } else if (this.f2770u && (j0Var = this.w) != null) {
                if (this.f2773v0 != null) {
                    w(z10, z11);
                } else {
                    this.f2743e0 = j0Var.getCurrentTextColor();
                }
            } else if (z10) {
                this.f2743e0 = this.f2771u0;
            } else if (z11) {
                this.f2743e0 = this.f2769t0;
            } else {
                this.f2743e0 = this.f2767s0;
            }
            if (Build.VERSION.SDK_INT >= 29) {
                p();
            }
            m mVar = this.f2750k;
            TextInputLayout textInputLayout = mVar.i;
            CheckableImageButton checkableImageButton = mVar.f8194o;
            TextInputLayout textInputLayout2 = mVar.i;
            mVar.l();
            f0.S(textInputLayout2, mVar.f8190k, mVar.f8191l);
            f0.S(textInputLayout2, checkableImageButton, mVar.f8198s);
            if (mVar.b() instanceof n6.j) {
                if (textInputLayout.m() && checkableImageButton.getDrawable() != null) {
                    Drawable mutate = checkableImageButton.getDrawable().mutate();
                    mutate.setTint(textInputLayout.getErrorCurrentTextColors());
                    checkableImageButton.setImageDrawable(mutate);
                } else {
                    f0.h(textInputLayout, checkableImageButton, mVar.f8198s, mVar.f8199t);
                }
            }
            r rVar = this.f2748j;
            f0.S(rVar.i, rVar.f8239l, rVar.f8240m);
            if (this.W == 2) {
                int i = this.f2740b0;
                if (z10 && isEnabled()) {
                    this.f2740b0 = this.f2742d0;
                } else {
                    this.f2740b0 = this.f2741c0;
                }
                if (this.f2740b0 != i && e() && !this.B0) {
                    if (e()) {
                        ((n6.h) this.N).n(w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f);
                    }
                    j();
                }
            }
            if (this.W == 1) {
                if (!isEnabled()) {
                    this.f2744f0 = this.f2776x0;
                } else if (z11 && !z10) {
                    this.f2744f0 = this.f2780z0;
                } else if (z10) {
                    this.f2744f0 = this.f2778y0;
                } else {
                    this.f2744f0 = this.f2774w0;
                }
            }
            b();
        }
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f2748j.f8239l;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.f2748j.b(drawable);
    }

    public void setHint(int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f2750k.f8194o.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f2750k.f8194o.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.f2750k.i(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f2750k.f8194o;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        m mVar = this.f2750k;
        TextInputLayout textInputLayout = mVar.i;
        CheckableImageButton checkableImageButton = mVar.f8194o;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            f0.h(textInputLayout, checkableImageButton, mVar.f8198s, mVar.f8199t);
            f0.S(textInputLayout, checkableImageButton, mVar.f8198s);
        }
    }
}
