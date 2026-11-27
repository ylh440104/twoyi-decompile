package n6;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
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
import java.util.Iterator;
import java.util.LinkedHashSet;
import l.j0;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m extends LinearLayout {
    public EditText A;
    public final AccessibilityManager B;
    public c.b C;
    public final k D;
    public final TextInputLayout i;

    /* renamed from: j, reason: collision with root package name */
    public final FrameLayout f8189j;

    /* renamed from: k, reason: collision with root package name */
    public final CheckableImageButton f8190k;

    /* renamed from: l, reason: collision with root package name */
    public ColorStateList f8191l;

    /* renamed from: m, reason: collision with root package name */
    public PorterDuff.Mode f8192m;

    /* renamed from: n, reason: collision with root package name */
    public View.OnLongClickListener f8193n;

    /* renamed from: o, reason: collision with root package name */
    public final CheckableImageButton f8194o;

    /* renamed from: p, reason: collision with root package name */
    public final c3.e f8195p;

    /* renamed from: q, reason: collision with root package name */
    public int f8196q;

    /* renamed from: r, reason: collision with root package name */
    public final LinkedHashSet f8197r;

    /* renamed from: s, reason: collision with root package name */
    public ColorStateList f8198s;

    /* renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f8199t;

    /* renamed from: u, reason: collision with root package name */
    public int f8200u;

    /* renamed from: v, reason: collision with root package name */
    public ImageView.ScaleType f8201v;
    public View.OnLongClickListener w;

    /* renamed from: x, reason: collision with root package name */
    public CharSequence f8202x;

    /* renamed from: y, reason: collision with root package name */
    public final j0 f8203y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f8204z;

    public m(TextInputLayout textInputLayout, k1 k1Var) {
        super(textInputLayout.getContext());
        CharSequence text;
        this.f8196q = 0;
        this.f8197r = new LinkedHashSet();
        this.D = new k(this);
        l lVar = new l(this);
        this.B = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.i = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f8189j = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater from = LayoutInflater.from(getContext());
        CheckableImageButton a10 = a(this, from, C0000R.id.text_input_error_icon);
        this.f8190k = a10;
        CheckableImageButton a11 = a(frameLayout, from, C0000R.id.text_input_end_icon);
        this.f8194o = a11;
        this.f8195p = new c3.e(this, k1Var);
        j0 j0Var = new j0(getContext(), null);
        this.f8203y = j0Var;
        TypedArray typedArray = (TypedArray) k1Var.f1797c;
        if (typedArray.hasValue(38)) {
            this.f8191l = p6.b.y(getContext(), k1Var, 38);
        }
        if (typedArray.hasValue(39)) {
            this.f8192m = f6.l.f(typedArray.getInt(39, -1), null);
        }
        if (typedArray.hasValue(37)) {
            i(k1Var.i(37));
        }
        a10.setContentDescription(getResources().getText(C0000R.string.error_icon_content_description));
        Field field = i0.f7239a;
        a10.setImportantForAccessibility(2);
        a10.setClickable(false);
        a10.setPressable(false);
        a10.setFocusable(false);
        if (!typedArray.hasValue(53)) {
            if (typedArray.hasValue(32)) {
                this.f8198s = p6.b.y(getContext(), k1Var, 32);
            }
            if (typedArray.hasValue(33)) {
                this.f8199t = f6.l.f(typedArray.getInt(33, -1), null);
            }
        }
        if (typedArray.hasValue(30)) {
            g(typedArray.getInt(30, 0));
            if (typedArray.hasValue(27) && a11.getContentDescription() != (text = typedArray.getText(27))) {
                a11.setContentDescription(text);
            }
            a11.setCheckable(typedArray.getBoolean(26, true));
        } else if (typedArray.hasValue(53)) {
            if (typedArray.hasValue(54)) {
                this.f8198s = p6.b.y(getContext(), k1Var, 54);
            }
            if (typedArray.hasValue(55)) {
                this.f8199t = f6.l.f(typedArray.getInt(55, -1), null);
            }
            g(typedArray.getBoolean(53, false) ? 1 : 0);
            CharSequence text2 = typedArray.getText(51);
            if (a11.getContentDescription() != text2) {
                a11.setContentDescription(text2);
            }
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(29, getResources().getDimensionPixelSize(C0000R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize >= 0) {
            if (dimensionPixelSize != this.f8200u) {
                this.f8200u = dimensionPixelSize;
                a11.setMinimumWidth(dimensionPixelSize);
                a11.setMinimumHeight(dimensionPixelSize);
                a10.setMinimumWidth(dimensionPixelSize);
                a10.setMinimumHeight(dimensionPixelSize);
            }
            if (typedArray.hasValue(31)) {
                ImageView.ScaleType t2 = f0.t(typedArray.getInt(31, -1));
                this.f8201v = t2;
                a11.setScaleType(t2);
                a10.setScaleType(t2);
            }
            j0Var.setVisibility(8);
            j0Var.setId(C0000R.id.textinput_suffix_text);
            j0Var.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
            j0Var.setAccessibilityLiveRegion(1);
            j0Var.setTextAppearance(typedArray.getResourceId(72, 0));
            if (typedArray.hasValue(73)) {
                j0Var.setTextColor(k1Var.g(73));
            }
            CharSequence text3 = typedArray.getText(71);
            this.f8202x = TextUtils.isEmpty(text3) ? null : text3;
            j0Var.setText(text3);
            n();
            frameLayout.addView(a11);
            addView(j0Var);
            addView(frameLayout);
            addView(a10);
            textInputLayout.f2755m0.add(lVar);
            if (textInputLayout.f2752l != null) {
                lVar.a(textInputLayout);
            }
            addOnAttachStateChangeListener(new k.d(2, this));
            return;
        }
        throw new IllegalArgumentException("endIconSize cannot be less than 0");
    }

    public final CheckableImageButton a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(C0000R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i);
        if (p6.b.E(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public final n b() {
        n fVar;
        int i = this.f8196q;
        c3.e eVar = this.f8195p;
        SparseArray sparseArray = (SparseArray) eVar.f2447d;
        n nVar = (n) sparseArray.get(i);
        if (nVar == null) {
            m mVar = (m) eVar.f2448e;
            if (i != -1) {
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                fVar = new j(mVar);
                            } else {
                                throw new IllegalArgumentException(r3.a.b(i, "Invalid end icon mode: "));
                            }
                        } else {
                            fVar = new e(mVar);
                        }
                    } else {
                        fVar = new q(mVar, eVar.f2446c);
                    }
                } else {
                    fVar = new f(mVar, 1);
                }
            } else {
                fVar = new f(mVar, 0);
            }
            sparseArray.append(i, fVar);
            return fVar;
        }
        return nVar;
    }

    public final int c() {
        int marginStart;
        if (!d() && !e()) {
            marginStart = 0;
        } else {
            CheckableImageButton checkableImageButton = this.f8194o;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        }
        Field field = i0.f7239a;
        return this.f8203y.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean d() {
        if (this.f8189j.getVisibility() == 0 && this.f8194o.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        if (this.f8190k.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public final void f(boolean z10) {
        boolean z11;
        boolean isActivated;
        boolean z12;
        n b5 = b();
        boolean j3 = b5.j();
        CheckableImageButton checkableImageButton = this.f8194o;
        boolean z13 = true;
        if (j3 && (z12 = checkableImageButton.f2710l) != b5.k()) {
            checkableImageButton.setChecked(!z12);
            z11 = true;
        } else {
            z11 = false;
        }
        if ((b5 instanceof j) && (isActivated = checkableImageButton.isActivated()) != ((j) b5).f8181l) {
            checkableImageButton.setActivated(!isActivated);
        } else {
            z13 = z11;
        }
        if (!z10 && !z13) {
            return;
        }
        f0.S(this.i, checkableImageButton, this.f8198s);
    }

    public final void g(int i) {
        boolean z10;
        Drawable drawable;
        if (this.f8196q == i) {
            return;
        }
        n b5 = b();
        c.b bVar = this.C;
        AccessibilityManager accessibilityManager = this.B;
        if (bVar != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(new m4.b(bVar));
        }
        CharSequence charSequence = null;
        this.C = null;
        b5.r();
        this.f8196q = i;
        Iterator it = this.f8197r.iterator();
        if (!it.hasNext()) {
            if (i != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            h(z10);
            n b10 = b();
            int i10 = this.f8195p.f2445b;
            if (i10 == 0) {
                i10 = b10.d();
            }
            if (i10 != 0) {
                drawable = z8.a.r(getContext(), i10);
            } else {
                drawable = null;
            }
            CheckableImageButton checkableImageButton = this.f8194o;
            checkableImageButton.setImageDrawable(drawable);
            TextInputLayout textInputLayout = this.i;
            if (drawable != null) {
                f0.h(textInputLayout, checkableImageButton, this.f8198s, this.f8199t);
                f0.S(textInputLayout, checkableImageButton, this.f8198s);
            }
            int c6 = b10.c();
            if (c6 != 0) {
                charSequence = getResources().getText(c6);
            }
            if (checkableImageButton.getContentDescription() != charSequence) {
                checkableImageButton.setContentDescription(charSequence);
            }
            checkableImageButton.setCheckable(b10.j());
            if (b10.i(textInputLayout.getBoxBackgroundMode())) {
                b10.q();
                c.b h10 = b10.h();
                this.C = h10;
                if (h10 != null && accessibilityManager != null) {
                    Field field = i0.f7239a;
                    if (isAttachedToWindow()) {
                        accessibilityManager.addTouchExplorationStateChangeListener(new m4.b(this.C));
                    }
                }
                View.OnClickListener f4 = b10.f();
                View.OnLongClickListener onLongClickListener = this.w;
                checkableImageButton.setOnClickListener(f4);
                f0.W(checkableImageButton, onLongClickListener);
                EditText editText = this.A;
                if (editText != null) {
                    b10.l(editText);
                    j(b10);
                }
                f0.h(textInputLayout, checkableImageButton, this.f8198s, this.f8199t);
                f(true);
                return;
            }
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i);
        }
        it.next().getClass();
        throw new ClassCastException();
    }

    public final void h(boolean z10) {
        int i;
        if (d() != z10) {
            if (z10) {
                i = 0;
            } else {
                i = 8;
            }
            this.f8194o.setVisibility(i);
            k();
            m();
            this.i.q();
        }
    }

    public final void i(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f8190k;
        checkableImageButton.setImageDrawable(drawable);
        l();
        f0.h(this.i, checkableImageButton, this.f8191l, this.f8192m);
    }

    public final void j(n nVar) {
        if (this.A != null) {
            if (nVar.e() != null) {
                this.A.setOnFocusChangeListener(nVar.e());
            }
            if (nVar.g() != null) {
                this.f8194o.setOnFocusChangeListener(nVar.g());
            }
        }
    }

    public final void k() {
        int i;
        boolean z10;
        int i10 = 8;
        if (this.f8194o.getVisibility() == 0 && !e()) {
            i = 0;
        } else {
            i = 8;
        }
        this.f8189j.setVisibility(i);
        if (this.f8202x != null && !this.f8204z) {
            z10 = false;
        } else {
            z10 = 8;
        }
        if (d() || e() || !z10) {
            i10 = 0;
        }
        setVisibility(i10);
    }

    public final void l() {
        int i;
        CheckableImageButton checkableImageButton = this.f8190k;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.i;
        if (drawable != null && textInputLayout.f2764r.f8225q && textInputLayout.m()) {
            i = 0;
        } else {
            i = 8;
        }
        checkableImageButton.setVisibility(i);
        k();
        m();
        if (this.f8196q != 0) {
            return;
        }
        textInputLayout.q();
    }

    public final void m() {
        int i;
        TextInputLayout textInputLayout = this.i;
        if (textInputLayout.f2752l == null) {
            return;
        }
        if (!d() && !e()) {
            EditText editText = textInputLayout.f2752l;
            Field field = i0.f7239a;
            i = editText.getPaddingEnd();
        } else {
            i = 0;
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(C0000R.dimen.material_input_text_to_prefix_suffix_padding);
        int paddingTop = textInputLayout.f2752l.getPaddingTop();
        int paddingBottom = textInputLayout.f2752l.getPaddingBottom();
        Field field2 = i0.f7239a;
        this.f8203y.setPaddingRelative(dimensionPixelSize, paddingTop, i, paddingBottom);
    }

    public final void n() {
        int i;
        j0 j0Var = this.f8203y;
        int visibility = j0Var.getVisibility();
        boolean z10 = false;
        if (this.f8202x != null && !this.f8204z) {
            i = 0;
        } else {
            i = 8;
        }
        if (visibility != i) {
            n b5 = b();
            if (i == 0) {
                z10 = true;
            }
            b5.o(z10);
        }
        k();
        j0Var.setVisibility(i);
        this.i.q();
    }
}
