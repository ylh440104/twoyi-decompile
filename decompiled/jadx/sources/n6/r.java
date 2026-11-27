package n6;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import b8.k1;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import io.twoyi.C0000R;
import io.twoyi.f0;
import java.lang.reflect.Field;
import l.j0;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r extends LinearLayout {
    public final TextInputLayout i;

    /* renamed from: j, reason: collision with root package name */
    public final j0 f8237j;

    /* renamed from: k, reason: collision with root package name */
    public CharSequence f8238k;

    /* renamed from: l, reason: collision with root package name */
    public final CheckableImageButton f8239l;

    /* renamed from: m, reason: collision with root package name */
    public ColorStateList f8240m;

    /* renamed from: n, reason: collision with root package name */
    public PorterDuff.Mode f8241n;

    /* renamed from: o, reason: collision with root package name */
    public int f8242o;

    /* renamed from: p, reason: collision with root package name */
    public ImageView.ScaleType f8243p;

    /* renamed from: q, reason: collision with root package name */
    public View.OnLongClickListener f8244q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f8245r;

    public r(TextInputLayout textInputLayout, k1 k1Var) {
        super(textInputLayout.getContext());
        CharSequence text;
        this.i = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(C0000R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.f8239l = checkableImageButton;
        j0 j0Var = new j0(getContext(), null);
        this.f8237j = j0Var;
        if (p6.b.E(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.f8244q;
        checkableImageButton.setOnClickListener(null);
        f0.W(checkableImageButton, onLongClickListener);
        this.f8244q = null;
        checkableImageButton.setOnLongClickListener(null);
        f0.W(checkableImageButton, null);
        TypedArray typedArray = (TypedArray) k1Var.f1797c;
        if (typedArray.hasValue(69)) {
            this.f8240m = p6.b.y(getContext(), k1Var, 69);
        }
        if (typedArray.hasValue(70)) {
            this.f8241n = f6.l.f(typedArray.getInt(70, -1), null);
        }
        if (typedArray.hasValue(66)) {
            b(k1Var.i(66));
            if (typedArray.hasValue(65) && checkableImageButton.getContentDescription() != (text = typedArray.getText(65))) {
                checkableImageButton.setContentDescription(text);
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(64, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(67, getResources().getDimensionPixelSize(C0000R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize >= 0) {
            if (dimensionPixelSize != this.f8242o) {
                this.f8242o = dimensionPixelSize;
                checkableImageButton.setMinimumWidth(dimensionPixelSize);
                checkableImageButton.setMinimumHeight(dimensionPixelSize);
            }
            if (typedArray.hasValue(68)) {
                ImageView.ScaleType t2 = f0.t(typedArray.getInt(68, -1));
                this.f8243p = t2;
                checkableImageButton.setScaleType(t2);
            }
            j0Var.setVisibility(8);
            j0Var.setId(C0000R.id.textinput_prefix_text);
            j0Var.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
            Field field = i0.f7239a;
            j0Var.setAccessibilityLiveRegion(1);
            j0Var.setTextAppearance(typedArray.getResourceId(60, 0));
            if (typedArray.hasValue(61)) {
                j0Var.setTextColor(k1Var.g(61));
            }
            CharSequence text2 = typedArray.getText(59);
            this.f8238k = TextUtils.isEmpty(text2) ? null : text2;
            j0Var.setText(text2);
            e();
            addView(checkableImageButton);
            addView(j0Var);
            return;
        }
        throw new IllegalArgumentException("startIconSize cannot be less than 0");
    }

    public final int a() {
        int i;
        CheckableImageButton checkableImageButton = this.f8239l;
        if (checkableImageButton.getVisibility() == 0) {
            i = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            i = 0;
        }
        Field field = i0.f7239a;
        return this.f8237j.getPaddingStart() + getPaddingStart() + i;
    }

    public final void b(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f8239l;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.f8240m;
            PorterDuff.Mode mode = this.f8241n;
            TextInputLayout textInputLayout = this.i;
            f0.h(textInputLayout, checkableImageButton, colorStateList, mode);
            c(true);
            f0.S(textInputLayout, checkableImageButton, this.f8240m);
            return;
        }
        c(false);
        View.OnLongClickListener onLongClickListener = this.f8244q;
        checkableImageButton.setOnClickListener(null);
        f0.W(checkableImageButton, onLongClickListener);
        this.f8244q = null;
        checkableImageButton.setOnLongClickListener(null);
        f0.W(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    public final void c(boolean z10) {
        boolean z11;
        CheckableImageButton checkableImageButton = this.f8239l;
        int i = 0;
        if (checkableImageButton.getVisibility() == 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11 != z10) {
            if (!z10) {
                i = 8;
            }
            checkableImageButton.setVisibility(i);
            d();
            e();
        }
    }

    public final void d() {
        int paddingStart;
        EditText editText = this.i.f2752l;
        if (editText == null) {
            return;
        }
        if (this.f8239l.getVisibility() == 0) {
            paddingStart = 0;
        } else {
            Field field = i0.f7239a;
            paddingStart = editText.getPaddingStart();
        }
        int compoundPaddingTop = editText.getCompoundPaddingTop();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(C0000R.dimen.material_input_text_to_prefix_suffix_padding);
        int compoundPaddingBottom = editText.getCompoundPaddingBottom();
        Field field2 = i0.f7239a;
        this.f8237j.setPaddingRelative(paddingStart, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
    }

    public final void e() {
        int i;
        int i10 = 8;
        if (this.f8238k != null && !this.f8245r) {
            i = 0;
        } else {
            i = 8;
        }
        if (this.f8239l.getVisibility() == 0 || i == 0) {
            i10 = 0;
        }
        setVisibility(i10);
        this.f8237j.setVisibility(i);
        this.i.q();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        super.onMeasure(i, i10);
        d();
    }
}
