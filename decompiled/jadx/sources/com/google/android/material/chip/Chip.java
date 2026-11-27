package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import b6.b;
import b6.c;
import b6.d;
import b6.e;
import b6.f;
import com.google.android.material.chip.Chip;
import f6.j;
import f6.l;
import io.twoyi.C0000R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Locale;
import k6.v;
import l.o;
import l4.a0;
import l4.i0;
import o6.a;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class Chip extends o implements e, v, Checkable {
    public static final Rect E = new Rect();
    public static final int[] F = {R.attr.state_selected};
    public static final int[] G = {R.attr.state_checkable};
    public boolean A;
    public final Rect B;
    public final RectF C;
    public final b D;

    /* renamed from: m, reason: collision with root package name */
    public f f2693m;

    /* renamed from: n, reason: collision with root package name */
    public InsetDrawable f2694n;

    /* renamed from: o, reason: collision with root package name */
    public RippleDrawable f2695o;

    /* renamed from: p, reason: collision with root package name */
    public View.OnClickListener f2696p;

    /* renamed from: q, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f2697q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f2698r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f2699s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f2700t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f2701u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f2702v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public int f2703x;

    /* renamed from: y, reason: collision with root package name */
    public CharSequence f2704y;

    /* renamed from: z, reason: collision with root package name */
    public final d f2705z;

    public Chip(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, C0000R.attr.chipStyle, C0000R.style.Widget_MaterialComponents_Chip_Action), attributeSet);
        h6.d dVar;
        u5.b bVar;
        u5.b bVar2;
        int resourceId;
        int resourceId2;
        int resourceId3;
        this.B = new Rect();
        this.C = new RectF();
        this.D = new b(0, this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") == null) {
                if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") == null) {
                    if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") == null) {
                        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") == null) {
                            if (attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) == 1 && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) == 1 && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) == 1) {
                                if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                                    Log.w("Chip", "Chip text must be vertically center and start aligned");
                                }
                            } else {
                                throw new UnsupportedOperationException("Chip does not support multi-line text");
                            }
                        } else {
                            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
                        }
                    } else {
                        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
                    }
                } else {
                    throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
                }
            } else {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
        }
        f fVar = new f(context2, attributeSet);
        Context context3 = fVar.f1565m0;
        l.a(context3, attributeSet, C0000R.attr.chipStyle, C0000R.style.Widget_MaterialComponents_Chip_Action);
        int[] iArr = t5.a.f11124c;
        l.b(context3, attributeSet, iArr, C0000R.attr.chipStyle, C0000R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray obtainStyledAttributes = context3.obtainStyledAttributes(attributeSet, iArr, C0000R.attr.chipStyle, C0000R.style.Widget_MaterialComponents_Chip_Action);
        fVar.M0 = obtainStyledAttributes.hasValue(37);
        ColorStateList x5 = p6.b.x(context3, obtainStyledAttributes, 24);
        if (fVar.F != x5) {
            fVar.F = x5;
            fVar.onStateChange(fVar.getState());
        }
        ColorStateList x10 = p6.b.x(context3, obtainStyledAttributes, 11);
        if (fVar.G != x10) {
            fVar.G = x10;
            fVar.onStateChange(fVar.getState());
        }
        float dimension = obtainStyledAttributes.getDimension(19, k.f12885f);
        if (fVar.H != dimension) {
            fVar.H = dimension;
            fVar.invalidateSelf();
            fVar.u();
        }
        if (obtainStyledAttributes.hasValue(12)) {
            fVar.A(obtainStyledAttributes.getDimension(12, k.f12885f));
        }
        fVar.F(p6.b.x(context3, obtainStyledAttributes, 22));
        fVar.G(obtainStyledAttributes.getDimension(23, k.f12885f));
        fVar.P(p6.b.x(context3, obtainStyledAttributes, 36));
        String text = obtainStyledAttributes.getText(5);
        text = text == null ? "" : text;
        if (!TextUtils.equals(fVar.M, text)) {
            fVar.M = text;
            fVar.f1571s0.f3873d = true;
            fVar.invalidateSelf();
            fVar.u();
        }
        if (obtainStyledAttributes.hasValue(0) && (resourceId3 = obtainStyledAttributes.getResourceId(0, 0)) != 0) {
            dVar = new h6.d(context3, resourceId3);
        } else {
            dVar = null;
        }
        dVar.f5284k = obtainStyledAttributes.getDimension(1, dVar.f5284k);
        fVar.Q(dVar);
        int i = obtainStyledAttributes.getInt(3, 0);
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    fVar.J0 = TextUtils.TruncateAt.END;
                }
            } else {
                fVar.J0 = TextUtils.TruncateAt.MIDDLE;
            }
        } else {
            fVar.J0 = TextUtils.TruncateAt.START;
        }
        fVar.E(obtainStyledAttributes.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            fVar.E(obtainStyledAttributes.getBoolean(15, false));
        }
        fVar.B(p6.b.z(context3, obtainStyledAttributes, 14));
        if (obtainStyledAttributes.hasValue(17)) {
            fVar.D(p6.b.x(context3, obtainStyledAttributes, 17));
        }
        fVar.C(obtainStyledAttributes.getDimension(16, -1.0f));
        fVar.M(obtainStyledAttributes.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            fVar.M(obtainStyledAttributes.getBoolean(26, false));
        }
        fVar.H(p6.b.z(context3, obtainStyledAttributes, 25));
        fVar.L(p6.b.x(context3, obtainStyledAttributes, 30));
        fVar.J(obtainStyledAttributes.getDimension(28, k.f12885f));
        fVar.w(obtainStyledAttributes.getBoolean(6, false));
        fVar.z(obtainStyledAttributes.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            fVar.z(obtainStyledAttributes.getBoolean(8, false));
        }
        fVar.x(p6.b.z(context3, obtainStyledAttributes, 7));
        if (obtainStyledAttributes.hasValue(9)) {
            fVar.y(p6.b.x(context3, obtainStyledAttributes, 9));
        }
        if (obtainStyledAttributes.hasValue(39) && (resourceId2 = obtainStyledAttributes.getResourceId(39, 0)) != 0) {
            bVar = u5.b.a(context3, resourceId2);
        } else {
            bVar = null;
        }
        fVar.f1555c0 = bVar;
        if (obtainStyledAttributes.hasValue(33) && (resourceId = obtainStyledAttributes.getResourceId(33, 0)) != 0) {
            bVar2 = u5.b.a(context3, resourceId);
        } else {
            bVar2 = null;
        }
        fVar.f1556d0 = bVar2;
        float dimension2 = obtainStyledAttributes.getDimension(21, k.f12885f);
        if (fVar.f1557e0 != dimension2) {
            fVar.f1557e0 = dimension2;
            fVar.invalidateSelf();
            fVar.u();
        }
        fVar.O(obtainStyledAttributes.getDimension(35, k.f12885f));
        fVar.N(obtainStyledAttributes.getDimension(34, k.f12885f));
        float dimension3 = obtainStyledAttributes.getDimension(41, k.f12885f);
        if (fVar.f1560h0 != dimension3) {
            fVar.f1560h0 = dimension3;
            fVar.invalidateSelf();
            fVar.u();
        }
        float dimension4 = obtainStyledAttributes.getDimension(40, k.f12885f);
        if (fVar.f1561i0 != dimension4) {
            fVar.f1561i0 = dimension4;
            fVar.invalidateSelf();
            fVar.u();
        }
        fVar.K(obtainStyledAttributes.getDimension(29, k.f12885f));
        fVar.I(obtainStyledAttributes.getDimension(27, k.f12885f));
        float dimension5 = obtainStyledAttributes.getDimension(13, k.f12885f);
        if (fVar.f1564l0 != dimension5) {
            fVar.f1564l0 = dimension5;
            fVar.invalidateSelf();
            fVar.u();
        }
        fVar.L0 = obtainStyledAttributes.getDimensionPixelSize(4, Integer.MAX_VALUE);
        obtainStyledAttributes.recycle();
        l.a(context2, attributeSet, C0000R.attr.chipStyle, C0000R.style.Widget_MaterialComponents_Chip_Action);
        l.b(context2, attributeSet, iArr, C0000R.attr.chipStyle, C0000R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray obtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, C0000R.attr.chipStyle, C0000R.style.Widget_MaterialComponents_Chip_Action);
        this.f2702v = obtainStyledAttributes2.getBoolean(32, false);
        this.f2703x = (int) Math.ceil(obtainStyledAttributes2.getDimension(20, (float) Math.ceil(TypedValue.applyDimension(1, 48, getContext().getResources().getDisplayMetrics()))));
        obtainStyledAttributes2.recycle();
        setChipDrawable(fVar);
        fVar.i(a0.e(this));
        l.a(context2, attributeSet, C0000R.attr.chipStyle, C0000R.style.Widget_MaterialComponents_Chip_Action);
        l.b(context2, attributeSet, iArr, C0000R.attr.chipStyle, C0000R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray obtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr, C0000R.attr.chipStyle, C0000R.style.Widget_MaterialComponents_Chip_Action);
        boolean hasValue = obtainStyledAttributes3.hasValue(37);
        obtainStyledAttributes3.recycle();
        this.f2705z = new d(this, this);
        d();
        if (!hasValue) {
            setOutlineProvider(new c(this));
        }
        setChecked(this.f2698r);
        setText(fVar.M);
        setEllipsize(fVar.J0);
        g();
        if (!this.f2693m.K0) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        f();
        if (this.f2702v) {
            setMinHeight(this.f2703x);
        }
        this.w = getLayoutDirection();
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: b6.a
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = Chip.this.f2697q;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z10);
                }
            }
        });
    }

    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.C;
        rectF.setEmpty();
        if (c() && this.f2696p != null) {
            f fVar = this.f2693m;
            Rect bounds = fVar.getBounds();
            rectF.setEmpty();
            if (fVar.T()) {
                float f4 = fVar.f1564l0 + fVar.f1563k0 + fVar.W + fVar.f1562j0 + fVar.f1561i0;
                if (fVar.getLayoutDirection() == 0) {
                    float f10 = bounds.right;
                    rectF.right = f10;
                    rectF.left = f10 - f4;
                } else {
                    float f11 = bounds.left;
                    rectF.left = f11;
                    rectF.right = f11 + f4;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i = (int) closeIconTouchBounds.left;
        int i10 = (int) closeIconTouchBounds.top;
        int i11 = (int) closeIconTouchBounds.right;
        int i12 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.B;
        rect.set(i, i10, i11, i12);
        return rect;
    }

    private h6.d getTextAppearance() {
        f fVar = this.f2693m;
        if (fVar != null) {
            return fVar.f1571s0.f3875f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z10) {
        if (this.f2700t != z10) {
            this.f2700t = z10;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z10) {
        if (this.f2699s != z10) {
            this.f2699s = z10;
            refreshDrawableState();
        }
    }

    public final void b(int i) {
        int i10;
        this.f2703x = i;
        int i11 = 0;
        if (!this.f2702v) {
            InsetDrawable insetDrawable = this.f2694n;
            if (insetDrawable != null) {
                if (insetDrawable != null) {
                    this.f2694n = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr = i6.a.f5554a;
                    e();
                    return;
                }
                return;
            }
            int[] iArr2 = i6.a.f5554a;
            e();
            return;
        }
        int max = Math.max(0, i - ((int) this.f2693m.H));
        int max2 = Math.max(0, i - this.f2693m.getIntrinsicWidth());
        if (max2 <= 0 && max <= 0) {
            InsetDrawable insetDrawable2 = this.f2694n;
            if (insetDrawable2 != null) {
                if (insetDrawable2 != null) {
                    this.f2694n = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr3 = i6.a.f5554a;
                    e();
                    return;
                }
                return;
            }
            int[] iArr4 = i6.a.f5554a;
            e();
            return;
        }
        if (max2 > 0) {
            i10 = max2 / 2;
        } else {
            i10 = 0;
        }
        if (max > 0) {
            i11 = max / 2;
        }
        int i12 = i11;
        if (this.f2694n != null) {
            Rect rect = new Rect();
            this.f2694n.getPadding(rect);
            if (rect.top == i12 && rect.bottom == i12 && rect.left == i10 && rect.right == i10) {
                int[] iArr5 = i6.a.f5554a;
                e();
                return;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        this.f2694n = new InsetDrawable((Drawable) this.f2693m, i10, i12, i10, i12);
        int[] iArr6 = i6.a.f5554a;
        e();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0011 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c() {
        f fVar = this.f2693m;
        if (fVar != null) {
            Object obj = fVar.T;
            if (obj != null) {
                if (obj instanceof e4.a) {
                }
                if (obj == null) {
                    return true;
                }
                return false;
            }
            obj = null;
            if (obj == null) {
            }
        } else {
            return false;
        }
    }

    public final void d() {
        f fVar;
        if (c() && (fVar = this.f2693m) != null && fVar.S && this.f2696p != null) {
            i0.l(this, this.f2705z);
            this.A = true;
        } else {
            i0.l(this, null);
            this.A = false;
        }
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i;
        if (!this.A) {
            return super.dispatchHoverEvent(motionEvent);
        }
        d dVar = this.f2705z;
        AccessibilityManager accessibilityManager = dVar.f11092p;
        int i10 = 0;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action != 7 && action != 9) {
                if (action == 10 && (i = dVar.f11097u) != Integer.MIN_VALUE) {
                    if (i != Integer.MIN_VALUE) {
                        dVar.f11097u = Integer.MIN_VALUE;
                        dVar.q(Integer.MIN_VALUE, 128);
                        dVar.q(i, 256);
                        return true;
                    }
                }
            } else {
                float x5 = motionEvent.getX();
                float y10 = motionEvent.getY();
                Chip chip = dVar.f1552y;
                if (chip.c() && chip.getCloseIconTouchBounds().contains(x5, y10)) {
                    i10 = 1;
                }
                int i11 = dVar.f11097u;
                if (i11 != i10) {
                    dVar.f11097u = i10;
                    dVar.q(i10, 128);
                    dVar.q(i11, 256);
                    return true;
                }
            }
            return true;
        }
        if (!super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.A) {
            return super.dispatchKeyEvent(keyEvent);
        }
        d dVar = this.f2705z;
        dVar.getClass();
        boolean z10 = false;
        int i = 0;
        z10 = false;
        z10 = false;
        z10 = false;
        z10 = false;
        z10 = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i10 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode != 19) {
                                    if (keyCode != 21) {
                                        if (keyCode != 22) {
                                            i10 = 130;
                                        }
                                    } else {
                                        i10 = 17;
                                    }
                                } else {
                                    i10 = 33;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z11 = false;
                                while (i < repeatCount && dVar.m(i10, null)) {
                                    i++;
                                    z11 = true;
                                }
                                z10 = z11;
                                break;
                            }
                            break;
                    }
                }
                if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                    int i11 = dVar.f11096t;
                    if (i11 != Integer.MIN_VALUE) {
                        Chip chip = dVar.f1552y;
                        if (i11 == 0) {
                            chip.performClick();
                        } else if (i11 == 1) {
                            chip.playSoundEffect(0);
                            View.OnClickListener onClickListener = chip.f2696p;
                            if (onClickListener != null) {
                                onClickListener.onClick(chip);
                            }
                            if (chip.A) {
                                chip.f2705z.q(1, 1);
                            }
                        }
                    }
                    z10 = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                z10 = dVar.m(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                z10 = dVar.m(1, null);
            }
        }
        if (z10 && dVar.f11096t != Integer.MIN_VALUE) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [int, boolean] */
    @Override // l.o, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i;
        super.drawableStateChanged();
        f fVar = this.f2693m;
        boolean z10 = false;
        if (fVar != null && f.t(fVar.T)) {
            f fVar2 = this.f2693m;
            ?? isEnabled = isEnabled();
            int i10 = isEnabled;
            if (this.f2701u) {
                i10 = isEnabled + 1;
            }
            int i11 = i10;
            if (this.f2700t) {
                i11 = i10 + 1;
            }
            int i12 = i11;
            if (this.f2699s) {
                i12 = i11 + 1;
            }
            int i13 = i12;
            if (isChecked()) {
                i13 = i12 + 1;
            }
            int[] iArr = new int[i13];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i = 1;
            } else {
                i = 0;
            }
            if (this.f2701u) {
                iArr[i] = 16842908;
                i++;
            }
            if (this.f2700t) {
                iArr[i] = 16843623;
                i++;
            }
            if (this.f2699s) {
                iArr[i] = 16842919;
                i++;
            }
            if (isChecked()) {
                iArr[i] = 16842913;
            }
            if (!Arrays.equals(fVar2.G0, iArr)) {
                fVar2.G0 = iArr;
                if (fVar2.T()) {
                    z10 = fVar2.v(fVar2.getState(), iArr);
                }
            }
        }
        if (z10) {
            invalidate();
        }
    }

    public final void e() {
        this.f2695o = new RippleDrawable(i6.a.a(this.f2693m.L), getBackgroundDrawable(), null);
        this.f2693m.getClass();
        RippleDrawable rippleDrawable = this.f2695o;
        Field field = i0.f7239a;
        setBackground(rippleDrawable);
        f();
    }

    public final void f() {
        f fVar;
        if (!TextUtils.isEmpty(getText()) && (fVar = this.f2693m) != null) {
            int q7 = (int) (fVar.q() + fVar.f1564l0 + fVar.f1561i0);
            f fVar2 = this.f2693m;
            int p10 = (int) (fVar2.p() + fVar2.f1557e0 + fVar2.f1560h0);
            if (this.f2694n != null) {
                Rect rect = new Rect();
                this.f2694n.getPadding(rect);
                p10 += rect.left;
                q7 += rect.right;
            }
            int paddingTop = getPaddingTop();
            int paddingBottom = getPaddingBottom();
            Field field = i0.f7239a;
            setPaddingRelative(p10, paddingTop, q7, paddingBottom);
        }
    }

    public final void g() {
        TextPaint paint = getPaint();
        f fVar = this.f2693m;
        if (fVar != null) {
            paint.drawableState = fVar.getState();
        }
        h6.d textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.e(getContext(), paint, this.D);
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.f2704y)) {
            return this.f2704y;
        }
        f fVar = this.f2693m;
        if (fVar != null && fVar.Y) {
            getParent();
            return "android.widget.Button";
        }
        if (isClickable()) {
            return "android.widget.Button";
        }
        return "android.view.View";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f2694n;
        if (insetDrawable == null) {
            return this.f2693m;
        }
        return insetDrawable;
    }

    public Drawable getCheckedIcon() {
        f fVar = this.f2693m;
        if (fVar != null) {
            return fVar.f1553a0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        f fVar = this.f2693m;
        if (fVar != null) {
            return fVar.f1554b0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        f fVar = this.f2693m;
        if (fVar != null) {
            return fVar.G;
        }
        return null;
    }

    public float getChipCornerRadius() {
        f fVar = this.f2693m;
        if (fVar == null) {
            return k.f12885f;
        }
        return Math.max(k.f12885f, fVar.r());
    }

    public Drawable getChipDrawable() {
        return this.f2693m;
    }

    public float getChipEndPadding() {
        f fVar = this.f2693m;
        if (fVar != null) {
            return fVar.f1564l0;
        }
        return k.f12885f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getChipIcon() {
        Drawable drawable;
        f fVar = this.f2693m;
        if (fVar == null || (drawable = fVar.O) == 0) {
            return null;
        }
        if (drawable instanceof e4.a) {
            return null;
        }
        return drawable;
    }

    public float getChipIconSize() {
        f fVar = this.f2693m;
        if (fVar != null) {
            return fVar.Q;
        }
        return k.f12885f;
    }

    public ColorStateList getChipIconTint() {
        f fVar = this.f2693m;
        if (fVar != null) {
            return fVar.P;
        }
        return null;
    }

    public float getChipMinHeight() {
        f fVar = this.f2693m;
        if (fVar != null) {
            return fVar.H;
        }
        return k.f12885f;
    }

    public float getChipStartPadding() {
        f fVar = this.f2693m;
        if (fVar != null) {
            return fVar.f1557e0;
        }
        return k.f12885f;
    }

    public ColorStateList getChipStrokeColor() {
        f fVar = this.f2693m;
        if (fVar != null) {
            return fVar.J;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        f fVar = this.f2693m;
        if (fVar != null) {
            return fVar.K;
        }
        return k.f12885f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getCloseIcon() {
        Drawable drawable;
        f fVar = this.f2693m;
        if (fVar == null || (drawable = fVar.T) == 0) {
            return null;
        }
        if (drawable instanceof e4.a) {
            return null;
        }
        return drawable;
    }

    public CharSequence getCloseIconContentDescription() {
        f fVar = this.f2693m;
        if (fVar != null) {
            return fVar.X;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        f fVar = this.f2693m;
        if (fVar != null) {
            return fVar.f1563k0;
        }
        return k.f12885f;
    }

    public float getCloseIconSize() {
        f fVar = this.f2693m;
        if (fVar != null) {
            return fVar.W;
        }
        return k.f12885f;
    }

    public float getCloseIconStartPadding() {
        f fVar = this.f2693m;
        if (fVar != null) {
            return fVar.f1562j0;
        }
        return k.f12885f;
    }

    public ColorStateList getCloseIconTint() {
        f fVar = this.f2693m;
        if (fVar != null) {
            return fVar.V;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        f fVar = this.f2693m;
        if (fVar != null) {
            return fVar.J0;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.A) {
            d dVar = this.f2705z;
            if (dVar.f11096t == 1 || dVar.f11095s == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public u5.b getHideMotionSpec() {
        f fVar = this.f2693m;
        if (fVar != null) {
            return fVar.f1556d0;
        }
        return null;
    }

    public float getIconEndPadding() {
        f fVar = this.f2693m;
        if (fVar != null) {
            return fVar.f1559g0;
        }
        return k.f12885f;
    }

    public float getIconStartPadding() {
        f fVar = this.f2693m;
        if (fVar != null) {
            return fVar.f1558f0;
        }
        return k.f12885f;
    }

    public ColorStateList getRippleColor() {
        f fVar = this.f2693m;
        if (fVar != null) {
            return fVar.L;
        }
        return null;
    }

    public k6.k getShapeAppearanceModel() {
        return this.f2693m.i.f6747a;
    }

    public u5.b getShowMotionSpec() {
        f fVar = this.f2693m;
        if (fVar != null) {
            return fVar.f1555c0;
        }
        return null;
    }

    public float getTextEndPadding() {
        f fVar = this.f2693m;
        if (fVar != null) {
            return fVar.f1561i0;
        }
        return k.f12885f;
    }

    public float getTextStartPadding() {
        f fVar = this.f2693m;
        if (fVar != null) {
            return fVar.f1560h0;
        }
        return k.f12885f;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        na.l.Y(this, this.f2693m);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, F);
        }
        f fVar = this.f2693m;
        if (fVar != null && fVar.Y) {
            View.mergeDrawableStates(onCreateDrawableState, G);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z10, int i, Rect rect) {
        super.onFocusChanged(z10, i, rect);
        if (this.A) {
            d dVar = this.f2705z;
            int i10 = dVar.f11096t;
            if (i10 != Integer.MIN_VALUE) {
                dVar.j(i10);
            }
            if (z10) {
                dVar.m(i, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10) {
                setCloseIconHovered(false);
            }
        } else {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z10;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        f fVar = this.f2693m;
        if (fVar != null && fVar.Y) {
            z10 = true;
        } else {
            z10 = false;
        }
        accessibilityNodeInfo.setCheckable(z10);
        accessibilityNodeInfo.setClickable(isClickable());
        getParent();
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        if (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) {
            return PointerIcon.getSystemIcon(getContext(), 1002);
        }
        return super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.w != i) {
            this.w = i;
            f();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if (r0 != 3) goto L28;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        int actionMasked = motionEvent.getActionMasked();
        boolean contains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (this.f2699s) {
                        if (!contains) {
                            setCloseIconPressed(false);
                        }
                        z10 = true;
                    }
                }
                z10 = false;
            } else if (this.f2699s) {
                playSoundEffect(0);
                View.OnClickListener onClickListener = this.f2696p;
                if (onClickListener != null) {
                    onClickListener.onClick(this);
                }
                if (this.A) {
                    this.f2705z.q(1, 1);
                }
                z10 = true;
                setCloseIconPressed(false);
            }
            z10 = false;
            setCloseIconPressed(false);
        } else {
            if (contains) {
                setCloseIconPressed(true);
                z10 = true;
            }
            z10 = false;
        }
        if (z10 || super.onTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.f2704y = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable != getBackgroundDrawable() && drawable != this.f2695o) {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        } else {
            super.setBackground(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // l.o, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != getBackgroundDrawable() && drawable != this.f2695o) {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        } else {
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // l.o, android.view.View
    public void setBackgroundResource(int i) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z10) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.w(z10);
        }
    }

    public void setCheckableResource(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.w(fVar.f1565m0.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        f fVar = this.f2693m;
        if (fVar == null) {
            this.f2698r = z10;
        } else if (fVar.Y) {
            super.setChecked(z10);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.x(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z10) {
        setCheckedIconVisible(z10);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    public void setCheckedIconResource(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.x(z8.a.r(fVar.f1565m0, i));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.y(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.y(na.l.v(fVar.f1565m0, i));
        }
    }

    public void setCheckedIconVisible(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.z(fVar.f1565m0.getResources().getBoolean(i));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        f fVar = this.f2693m;
        if (fVar != null && fVar.G != colorStateList) {
            fVar.G = colorStateList;
            fVar.onStateChange(fVar.getState());
        }
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList v8;
        f fVar = this.f2693m;
        if (fVar != null && fVar.G != (v8 = na.l.v(fVar.f1565m0, i))) {
            fVar.G = v8;
            fVar.onStateChange(fVar.getState());
        }
    }

    @Deprecated
    public void setChipCornerRadius(float f4) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.A(f4);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.A(fVar.f1565m0.getResources().getDimension(i));
        }
    }

    public void setChipDrawable(f fVar) {
        f fVar2 = this.f2693m;
        if (fVar2 != fVar) {
            if (fVar2 != null) {
                fVar2.I0 = new WeakReference(null);
            }
            this.f2693m = fVar;
            fVar.K0 = false;
            fVar.I0 = new WeakReference(this);
            b(this.f2703x);
        }
    }

    public void setChipEndPadding(float f4) {
        f fVar = this.f2693m;
        if (fVar != null && fVar.f1564l0 != f4) {
            fVar.f1564l0 = f4;
            fVar.invalidateSelf();
            fVar.u();
        }
    }

    public void setChipEndPaddingResource(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            float dimension = fVar.f1565m0.getResources().getDimension(i);
            if (fVar.f1564l0 != dimension) {
                fVar.f1564l0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.B(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z10) {
        setChipIconVisible(z10);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipIconResource(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.B(z8.a.r(fVar.f1565m0, i));
        }
    }

    public void setChipIconSize(float f4) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.C(f4);
        }
    }

    public void setChipIconSizeResource(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.C(fVar.f1565m0.getResources().getDimension(i));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.D(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.D(na.l.v(fVar.f1565m0, i));
        }
    }

    public void setChipIconVisible(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.E(fVar.f1565m0.getResources().getBoolean(i));
        }
    }

    public void setChipMinHeight(float f4) {
        f fVar = this.f2693m;
        if (fVar != null && fVar.H != f4) {
            fVar.H = f4;
            fVar.invalidateSelf();
            fVar.u();
        }
    }

    public void setChipMinHeightResource(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            float dimension = fVar.f1565m0.getResources().getDimension(i);
            if (fVar.H != dimension) {
                fVar.H = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setChipStartPadding(float f4) {
        f fVar = this.f2693m;
        if (fVar != null && fVar.f1557e0 != f4) {
            fVar.f1557e0 = f4;
            fVar.invalidateSelf();
            fVar.u();
        }
    }

    public void setChipStartPaddingResource(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            float dimension = fVar.f1565m0.getResources().getDimension(i);
            if (fVar.f1557e0 != dimension) {
                fVar.f1557e0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.F(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.F(na.l.v(fVar.f1565m0, i));
        }
    }

    public void setChipStrokeWidth(float f4) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.G(f4);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.G(fVar.f1565m0.getResources().getDimension(i));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIcon(Drawable drawable) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.H(drawable);
        }
        d();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        j4.b bVar;
        f fVar = this.f2693m;
        if (fVar != null && fVar.X != charSequence) {
            String str = j4.b.f6394b;
            if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
                bVar = j4.b.f6397e;
            } else {
                bVar = j4.b.f6396d;
            }
            bVar.getClass();
            ba.e eVar = j4.f.f6404a;
            fVar.X = bVar.c(charSequence);
            fVar.invalidateSelf();
        }
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z10) {
        setCloseIconVisible(z10);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconEndPadding(float f4) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.I(f4);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.I(fVar.f1565m0.getResources().getDimension(i));
        }
    }

    public void setCloseIconResource(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.H(z8.a.r(fVar.f1565m0, i));
        }
        d();
    }

    public void setCloseIconSize(float f4) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.J(f4);
        }
    }

    public void setCloseIconSizeResource(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.J(fVar.f1565m0.getResources().getDimension(i));
        }
    }

    public void setCloseIconStartPadding(float f4) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.K(f4);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.K(fVar.f1565m0.getResources().getDimension(i));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.L(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.L(na.l.v(fVar.f1565m0, i));
        }
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // l.o, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // l.o, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i10, int i11, int i12) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i11 == 0) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i10, i11, i12);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i10, int i11, int i12) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i11 == 0) {
            super.setCompoundDrawablesWithIntrinsicBounds(i, i10, i11, i12);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.view.View
    public void setElevation(float f4) {
        super.setElevation(f4);
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.i(f4);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f2693m != null) {
            if (truncateAt != TextUtils.TruncateAt.MARQUEE) {
                super.setEllipsize(truncateAt);
                f fVar = this.f2693m;
                if (fVar != null) {
                    fVar.J0 = truncateAt;
                    return;
                }
                return;
            }
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z10) {
        this.f2702v = z10;
        b(this.f2703x);
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i);
        }
    }

    public void setHideMotionSpec(u5.b bVar) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.f1556d0 = bVar;
        }
    }

    public void setHideMotionSpecResource(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.f1556d0 = u5.b.a(fVar.f1565m0, i);
        }
    }

    public void setIconEndPadding(float f4) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.N(f4);
        }
    }

    public void setIconEndPaddingResource(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.N(fVar.f1565m0.getResources().getDimension(i));
        }
    }

    public void setIconStartPadding(float f4) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.O(f4);
        }
    }

    public void setIconStartPaddingResource(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.O(fVar.f1565m0.getResources().getDimension(i));
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.f2693m == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i <= 1) {
            super.setLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i <= 1) {
            super.setMaxLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.L0 = i;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i <= 1) {
            super.setMinLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f2697q = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f2696p = onClickListener;
        d();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.P(colorStateList);
        }
        this.f2693m.getClass();
        e();
    }

    public void setRippleColorResource(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.P(na.l.v(fVar.f1565m0, i));
            this.f2693m.getClass();
            e();
        }
    }

    @Override // k6.v
    public void setShapeAppearanceModel(k6.k kVar) {
        this.f2693m.setShapeAppearanceModel(kVar);
    }

    public void setShowMotionSpec(u5.b bVar) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.f1555c0 = bVar;
        }
    }

    public void setShowMotionSpecResource(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.f1555c0 = u5.b.a(fVar.f1565m0, i);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z10) {
        if (z10) {
            super.setSingleLine(z10);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        CharSequence charSequence2;
        f fVar = this.f2693m;
        if (fVar != null) {
            if (charSequence == null) {
                charSequence = "";
            }
            if (fVar.K0) {
                charSequence2 = null;
            } else {
                charSequence2 = charSequence;
            }
            super.setText(charSequence2, bufferType);
            f fVar2 = this.f2693m;
            if (fVar2 != null && !TextUtils.equals(fVar2.M, charSequence)) {
                fVar2.M = charSequence;
                fVar2.f1571s0.f3873d = true;
                fVar2.invalidateSelf();
                fVar2.u();
            }
        }
    }

    public void setTextAppearance(h6.d dVar) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.Q(dVar);
        }
        g();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextEndPadding(float f4) {
        f fVar = this.f2693m;
        if (fVar != null && fVar.f1561i0 != f4) {
            fVar.f1561i0 = f4;
            fVar.invalidateSelf();
            fVar.u();
        }
    }

    public void setTextEndPaddingResource(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            float dimension = fVar.f1565m0.getResources().getDimension(i);
            if (fVar.f1561i0 != dimension) {
                fVar.f1561i0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f4) {
        super.setTextSize(i, f4);
        f fVar = this.f2693m;
        if (fVar != null) {
            float applyDimension = TypedValue.applyDimension(i, f4, getResources().getDisplayMetrics());
            j jVar = fVar.f1571s0;
            h6.d dVar = jVar.f3875f;
            if (dVar != null) {
                dVar.f5284k = applyDimension;
                jVar.f3870a.setTextSize(applyDimension);
                fVar.u();
                fVar.invalidateSelf();
            }
        }
        g();
    }

    public void setTextStartPadding(float f4) {
        f fVar = this.f2693m;
        if (fVar != null && fVar.f1560h0 != f4) {
            fVar.f1560h0 = f4;
            fVar.invalidateSelf();
            fVar.u();
        }
    }

    public void setTextStartPaddingResource(int i) {
        f fVar = this.f2693m;
        if (fVar != null) {
            float dimension = fVar.f1565m0.getResources().getDimension(i);
            if (fVar.f1560h0 != dimension) {
                fVar.f1560h0 = dimension;
                fVar.invalidateSelf();
                fVar.u();
            }
        }
    }

    public void setCloseIconVisible(boolean z10) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.M(z10);
        }
        d();
    }

    public void setCheckedIconVisible(boolean z10) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.z(z10);
        }
    }

    public void setChipIconVisible(boolean z10) {
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.E(z10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.Q(new h6.d(fVar.f1565m0, i));
        }
        g();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        f fVar = this.f2693m;
        if (fVar != null) {
            fVar.Q(new h6.d(fVar.f1565m0, i));
        }
        g();
    }

    public void setInternalOnCheckedChangeListener(f6.f fVar) {
    }
}
