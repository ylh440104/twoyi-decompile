package n6;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import io.twoyi.C0000R;
import io.twoyi.f0;
import java.lang.reflect.Field;
import java.util.ArrayList;
import l.j0;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p {
    public ColorStateList A;
    public Typeface B;

    /* renamed from: a, reason: collision with root package name */
    public final int f8210a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8211b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8212c;

    /* renamed from: d, reason: collision with root package name */
    public final TimeInterpolator f8213d;

    /* renamed from: e, reason: collision with root package name */
    public final TimeInterpolator f8214e;

    /* renamed from: f, reason: collision with root package name */
    public final TimeInterpolator f8215f;

    /* renamed from: g, reason: collision with root package name */
    public final Context f8216g;

    /* renamed from: h, reason: collision with root package name */
    public final TextInputLayout f8217h;
    public LinearLayout i;

    /* renamed from: j, reason: collision with root package name */
    public int f8218j;

    /* renamed from: k, reason: collision with root package name */
    public FrameLayout f8219k;

    /* renamed from: l, reason: collision with root package name */
    public AnimatorSet f8220l;

    /* renamed from: m, reason: collision with root package name */
    public final float f8221m;

    /* renamed from: n, reason: collision with root package name */
    public int f8222n;

    /* renamed from: o, reason: collision with root package name */
    public int f8223o;

    /* renamed from: p, reason: collision with root package name */
    public CharSequence f8224p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f8225q;

    /* renamed from: r, reason: collision with root package name */
    public j0 f8226r;

    /* renamed from: s, reason: collision with root package name */
    public CharSequence f8227s;

    /* renamed from: t, reason: collision with root package name */
    public int f8228t;

    /* renamed from: u, reason: collision with root package name */
    public int f8229u;

    /* renamed from: v, reason: collision with root package name */
    public ColorStateList f8230v;
    public CharSequence w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f8231x;

    /* renamed from: y, reason: collision with root package name */
    public j0 f8232y;

    /* renamed from: z, reason: collision with root package name */
    public int f8233z;

    public p(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f8216g = context;
        this.f8217h = textInputLayout;
        this.f8221m = context.getResources().getDimensionPixelSize(C0000R.dimen.design_textinput_caption_translate_y);
        this.f8210a = f0.T(context, C0000R.attr.motionDurationShort4, 217);
        this.f8211b = f0.T(context, C0000R.attr.motionDurationMedium4, 167);
        this.f8212c = f0.T(context, C0000R.attr.motionDurationShort4, 167);
        this.f8213d = f0.U(context, C0000R.attr.motionEasingEmphasizedDecelerateInterpolator, u5.a.f12027d);
        LinearInterpolator linearInterpolator = u5.a.f12024a;
        this.f8214e = f0.U(context, C0000R.attr.motionEasingEmphasizedDecelerateInterpolator, linearInterpolator);
        this.f8215f = f0.U(context, C0000R.attr.motionEasingLinearInterpolator, linearInterpolator);
    }

    public final void a(j0 j0Var, int i) {
        if (this.i == null && this.f8219k == null) {
            Context context = this.f8216g;
            LinearLayout linearLayout = new LinearLayout(context);
            this.i = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.i;
            TextInputLayout textInputLayout = this.f8217h;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.f8219k = new FrameLayout(context);
            this.i.addView(this.f8219k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                b();
            }
        }
        if (i != 0 && i != 1) {
            this.i.addView(j0Var, new LinearLayout.LayoutParams(-2, -2));
        } else {
            this.f8219k.setVisibility(0);
            this.f8219k.addView(j0Var);
        }
        this.i.setVisibility(0);
        this.f8218j++;
    }

    public final void b() {
        if (this.i != null) {
            TextInputLayout textInputLayout = this.f8217h;
            if (textInputLayout.getEditText() != null) {
                EditText editText = textInputLayout.getEditText();
                Context context = this.f8216g;
                boolean E = p6.b.E(context);
                LinearLayout linearLayout = this.i;
                Field field = i0.f7239a;
                int paddingStart = editText.getPaddingStart();
                if (E) {
                    paddingStart = context.getResources().getDimensionPixelSize(C0000R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(C0000R.dimen.material_helper_text_default_padding_top);
                if (E) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(C0000R.dimen.material_helper_text_font_1_3_padding_top);
                }
                int paddingEnd = editText.getPaddingEnd();
                if (E) {
                    paddingEnd = context.getResources().getDimensionPixelSize(C0000R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
            }
        }
    }

    public final void c() {
        AnimatorSet animatorSet = this.f8220l;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public final void d(ArrayList arrayList, boolean z10, j0 j0Var, int i, int i10, int i11) {
        boolean z11;
        float f4;
        long j3;
        TimeInterpolator timeInterpolator;
        if (j0Var != null && z10) {
            if (i == i11 || i == i10) {
                if (i11 == i) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z11) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.0f;
                }
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(j0Var, (Property<j0, Float>) View.ALPHA, f4);
                int i12 = this.f8212c;
                if (z11) {
                    j3 = this.f8211b;
                } else {
                    j3 = i12;
                }
                ofFloat.setDuration(j3);
                if (z11) {
                    timeInterpolator = this.f8214e;
                } else {
                    timeInterpolator = this.f8215f;
                }
                ofFloat.setInterpolator(timeInterpolator);
                if (i == i11 && i10 != 0) {
                    ofFloat.setStartDelay(i12);
                }
                arrayList.add(ofFloat);
                if (i11 == i && i10 != 0) {
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(j0Var, (Property<j0, Float>) View.TRANSLATION_Y, -this.f8221m, w0.k.f12885f);
                    ofFloat2.setDuration(this.f8210a);
                    ofFloat2.setInterpolator(this.f8213d);
                    ofFloat2.setStartDelay(i12);
                    arrayList.add(ofFloat2);
                }
            }
        }
    }

    public final TextView e(int i) {
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            return this.f8232y;
        }
        return this.f8226r;
    }

    public final void f() {
        this.f8224p = null;
        c();
        if (this.f8222n == 1) {
            if (this.f8231x && !TextUtils.isEmpty(this.w)) {
                this.f8223o = 2;
            } else {
                this.f8223o = 0;
            }
        }
        i(this.f8222n, this.f8223o, h(this.f8226r, ""));
    }

    public final void g(j0 j0Var, int i) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.i;
        if (linearLayout != null) {
            if ((i == 0 || i == 1) && (frameLayout = this.f8219k) != null) {
                frameLayout.removeView(j0Var);
            } else {
                linearLayout.removeView(j0Var);
            }
            int i10 = this.f8218j - 1;
            this.f8218j = i10;
            LinearLayout linearLayout2 = this.i;
            if (i10 == 0) {
                linearLayout2.setVisibility(8);
            }
        }
    }

    public final boolean h(j0 j0Var, CharSequence charSequence) {
        Field field = i0.f7239a;
        TextInputLayout textInputLayout = this.f8217h;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            if (this.f8223o != this.f8222n || j0Var == null || !TextUtils.equals(j0Var.getText(), charSequence)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void i(int i, int i10, boolean z10) {
        TextView e10;
        TextView e11;
        p pVar = this;
        if (i == i10) {
            return;
        }
        if (z10) {
            AnimatorSet animatorSet = new AnimatorSet();
            pVar.f8220l = animatorSet;
            ArrayList arrayList = new ArrayList();
            pVar.d(arrayList, pVar.f8231x, pVar.f8232y, 2, i, i10);
            pVar.d(arrayList, pVar.f8225q, pVar.f8226r, 1, i, i10);
            int size = arrayList.size();
            long j3 = 0;
            for (int i11 = 0; i11 < size; i11++) {
                Animator animator = (Animator) arrayList.get(i11);
                j3 = Math.max(j3, animator.getDuration() + animator.getStartDelay());
            }
            ValueAnimator ofInt = ValueAnimator.ofInt(0, 0);
            ofInt.setDuration(j3);
            arrayList.add(0, ofInt);
            animatorSet.playTogether(arrayList);
            h5.d dVar = new h5.d(this, i10, e(i), i, pVar.e(i10));
            pVar = this;
            animatorSet.addListener(dVar);
            animatorSet.start();
        } else if (i != i10) {
            if (i10 != 0 && (e11 = pVar.e(i10)) != null) {
                e11.setVisibility(0);
                e11.setAlpha(1.0f);
            }
            if (i != 0 && (e10 = e(i)) != null) {
                e10.setVisibility(4);
                if (i == 1) {
                    e10.setText((CharSequence) null);
                }
            }
            pVar.f8222n = i10;
        }
        TextInputLayout textInputLayout = pVar.f8217h;
        textInputLayout.r();
        textInputLayout.u(z10, false);
        textInputLayout.x();
    }
}
