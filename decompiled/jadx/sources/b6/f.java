package b6;

import a7.x;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.material.chip.Chip;
import f6.i;
import f6.j;
import io.twoyi.C0000R;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import k6.g;
import k6.k;
import k6.m;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends g implements Drawable.Callback, i {
    public static final int[] N0 = {R.attr.state_enabled};
    public static final ShapeDrawable O0 = new ShapeDrawable(new OvalShape());
    public int A0;
    public int B0;
    public ColorFilter C0;
    public PorterDuffColorFilter D0;
    public ColorStateList E0;
    public ColorStateList F;
    public PorterDuff.Mode F0;
    public ColorStateList G;
    public int[] G0;
    public float H;
    public ColorStateList H0;
    public float I;
    public WeakReference I0;
    public ColorStateList J;
    public TextUtils.TruncateAt J0;
    public float K;
    public boolean K0;
    public ColorStateList L;
    public int L0;
    public CharSequence M;
    public boolean M0;
    public boolean N;
    public Drawable O;
    public ColorStateList P;
    public float Q;
    public boolean R;
    public boolean S;
    public Drawable T;
    public RippleDrawable U;
    public ColorStateList V;
    public float W;
    public SpannableStringBuilder X;
    public boolean Y;
    public boolean Z;

    /* renamed from: a0, reason: collision with root package name */
    public Drawable f1553a0;

    /* renamed from: b0, reason: collision with root package name */
    public ColorStateList f1554b0;

    /* renamed from: c0, reason: collision with root package name */
    public u5.b f1555c0;

    /* renamed from: d0, reason: collision with root package name */
    public u5.b f1556d0;

    /* renamed from: e0, reason: collision with root package name */
    public float f1557e0;

    /* renamed from: f0, reason: collision with root package name */
    public float f1558f0;

    /* renamed from: g0, reason: collision with root package name */
    public float f1559g0;

    /* renamed from: h0, reason: collision with root package name */
    public float f1560h0;

    /* renamed from: i0, reason: collision with root package name */
    public float f1561i0;

    /* renamed from: j0, reason: collision with root package name */
    public float f1562j0;

    /* renamed from: k0, reason: collision with root package name */
    public float f1563k0;

    /* renamed from: l0, reason: collision with root package name */
    public float f1564l0;

    /* renamed from: m0, reason: collision with root package name */
    public final Context f1565m0;

    /* renamed from: n0, reason: collision with root package name */
    public final Paint f1566n0;

    /* renamed from: o0, reason: collision with root package name */
    public final Paint.FontMetrics f1567o0;

    /* renamed from: p0, reason: collision with root package name */
    public final RectF f1568p0;

    /* renamed from: q0, reason: collision with root package name */
    public final PointF f1569q0;

    /* renamed from: r0, reason: collision with root package name */
    public final Path f1570r0;

    /* renamed from: s0, reason: collision with root package name */
    public final j f1571s0;

    /* renamed from: t0, reason: collision with root package name */
    public int f1572t0;

    /* renamed from: u0, reason: collision with root package name */
    public int f1573u0;

    /* renamed from: v0, reason: collision with root package name */
    public int f1574v0;

    /* renamed from: w0, reason: collision with root package name */
    public int f1575w0;

    /* renamed from: x0, reason: collision with root package name */
    public int f1576x0;

    /* renamed from: y0, reason: collision with root package name */
    public int f1577y0;

    /* renamed from: z0, reason: collision with root package name */
    public boolean f1578z0;

    public f(Context context, AttributeSet attributeSet) {
        super(k.a(context, attributeSet, C0000R.attr.chipStyle, C0000R.style.Widget_MaterialComponents_Chip_Action).a());
        this.I = -1.0f;
        this.f1566n0 = new Paint(1);
        this.f1567o0 = new Paint.FontMetrics();
        this.f1568p0 = new RectF();
        this.f1569q0 = new PointF();
        this.f1570r0 = new Path();
        this.B0 = 255;
        this.F0 = PorterDuff.Mode.SRC_IN;
        this.I0 = new WeakReference(null);
        h(context);
        this.f1565m0 = context;
        j jVar = new j(this);
        this.f1571s0 = jVar;
        this.M = "";
        jVar.f3870a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = N0;
        setState(iArr);
        if (!Arrays.equals(this.G0, iArr)) {
            this.G0 = iArr;
            if (T()) {
                v(getState(), iArr);
            }
        }
        this.K0 = true;
        int[] iArr2 = i6.a.f5554a;
        O0.setTint(-1);
    }

    public static void U(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static boolean s(ColorStateList colorStateList) {
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        return false;
    }

    public static boolean t(Drawable drawable) {
        if (drawable != null && drawable.isStateful()) {
            return true;
        }
        return false;
    }

    public final void A(float f4) {
        if (this.I != f4) {
            this.I = f4;
            k6.j d6 = this.i.f6747a.d();
            d6.f6783e = new k6.a(f4);
            d6.f6784f = new k6.a(f4);
            d6.f6785g = new k6.a(f4);
            d6.f6786h = new k6.a(f4);
            setShapeAppearanceModel(d6.a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void B(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.O;
        Drawable drawable4 = null;
        if (drawable3 != 0) {
            boolean z10 = drawable3 instanceof e4.a;
            drawable2 = drawable3;
            if (z10) {
                drawable2 = null;
            }
        } else {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float p10 = p();
            if (drawable != null) {
                drawable4 = drawable.mutate();
            }
            this.O = drawable4;
            float p11 = p();
            U(drawable2);
            if (S()) {
                n(this.O);
            }
            invalidateSelf();
            if (p10 != p11) {
                u();
            }
        }
    }

    public final void C(float f4) {
        if (this.Q != f4) {
            float p10 = p();
            this.Q = f4;
            float p11 = p();
            invalidateSelf();
            if (p10 != p11) {
                u();
            }
        }
    }

    public final void D(ColorStateList colorStateList) {
        this.R = true;
        if (this.P != colorStateList) {
            this.P = colorStateList;
            if (S()) {
                this.O.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void E(boolean z10) {
        if (this.N != z10) {
            boolean S = S();
            this.N = z10;
            boolean S2 = S();
            if (S != S2) {
                if (S2) {
                    n(this.O);
                } else {
                    U(this.O);
                }
                invalidateSelf();
                u();
            }
        }
    }

    public final void F(ColorStateList colorStateList) {
        if (this.J != colorStateList) {
            this.J = colorStateList;
            if (this.M0) {
                k6.f fVar = this.i;
                if (fVar.f6750d != colorStateList) {
                    fVar.f6750d = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    public final void G(float f4) {
        if (this.K != f4) {
            this.K = f4;
            this.f1566n0.setStrokeWidth(f4);
            if (this.M0) {
                this.i.f6755j = f4;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.T;
        Drawable drawable4 = null;
        if (drawable3 != 0) {
            boolean z10 = drawable3 instanceof e4.a;
            drawable2 = drawable3;
            if (z10) {
            }
            if (drawable2 == drawable) {
                float q7 = q();
                if (drawable != null) {
                    drawable4 = drawable.mutate();
                }
                this.T = drawable4;
                int[] iArr = i6.a.f5554a;
                this.U = new RippleDrawable(i6.a.a(this.L), this.T, O0);
                float q10 = q();
                U(drawable2);
                if (T()) {
                    n(this.T);
                }
                invalidateSelf();
                if (q7 != q10) {
                    u();
                    return;
                }
                return;
            }
            return;
        }
        drawable2 = null;
        if (drawable2 == drawable) {
        }
    }

    public final void I(float f4) {
        if (this.f1563k0 != f4) {
            this.f1563k0 = f4;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void J(float f4) {
        if (this.W != f4) {
            this.W = f4;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void K(float f4) {
        if (this.f1562j0 != f4) {
            this.f1562j0 = f4;
            invalidateSelf();
            if (T()) {
                u();
            }
        }
    }

    public final void L(ColorStateList colorStateList) {
        if (this.V != colorStateList) {
            this.V = colorStateList;
            if (T()) {
                this.T.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void M(boolean z10) {
        if (this.S != z10) {
            boolean T = T();
            this.S = z10;
            boolean T2 = T();
            if (T != T2) {
                if (T2) {
                    n(this.T);
                } else {
                    U(this.T);
                }
                invalidateSelf();
                u();
            }
        }
    }

    public final void N(float f4) {
        if (this.f1559g0 != f4) {
            float p10 = p();
            this.f1559g0 = f4;
            float p11 = p();
            invalidateSelf();
            if (p10 != p11) {
                u();
            }
        }
    }

    public final void O(float f4) {
        if (this.f1558f0 != f4) {
            float p10 = p();
            this.f1558f0 = f4;
            float p11 = p();
            invalidateSelf();
            if (p10 != p11) {
                u();
            }
        }
    }

    public final void P(ColorStateList colorStateList) {
        if (this.L != colorStateList) {
            this.L = colorStateList;
            this.H0 = null;
            onStateChange(getState());
        }
    }

    public final void Q(h6.d dVar) {
        j jVar = this.f1571s0;
        b bVar = jVar.f3871b;
        TextPaint textPaint = jVar.f3870a;
        if (jVar.f3875f != dVar) {
            jVar.f3875f = dVar;
            if (dVar != null) {
                Context context = this.f1565m0;
                dVar.f(context, textPaint, bVar);
                i iVar = (i) jVar.f3874e.get();
                if (iVar != null) {
                    textPaint.drawableState = iVar.getState();
                }
                dVar.e(context, textPaint, bVar);
                jVar.f3873d = true;
            }
            i iVar2 = (i) jVar.f3874e.get();
            if (iVar2 != null) {
                f fVar = (f) iVar2;
                fVar.u();
                fVar.invalidateSelf();
                fVar.onStateChange(iVar2.getState());
            }
        }
    }

    public final boolean R() {
        if (this.Z && this.f1553a0 != null && this.f1578z0) {
            return true;
        }
        return false;
    }

    public final boolean S() {
        if (this.N && this.O != null) {
            return true;
        }
        return false;
    }

    public final boolean T() {
        if (this.S && this.T != null) {
            return true;
        }
        return false;
    }

    @Override // k6.g, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        Canvas canvas2;
        int i10;
        boolean z10;
        int i11;
        Rect bounds = getBounds();
        if (!bounds.isEmpty() && (i = this.B0) != 0) {
            if (i < 255) {
                canvas2 = canvas;
                i10 = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i);
            } else {
                canvas2 = canvas;
                i10 = 0;
            }
            boolean z11 = this.M0;
            Paint paint = this.f1566n0;
            RectF rectF = this.f1568p0;
            if (!z11) {
                paint.setColor(this.f1572t0);
                paint.setStyle(Paint.Style.FILL);
                rectF.set(bounds);
                canvas2.drawRoundRect(rectF, r(), r(), paint);
            }
            if (!this.M0) {
                paint.setColor(this.f1573u0);
                paint.setStyle(Paint.Style.FILL);
                ColorFilter colorFilter = this.C0;
                if (colorFilter == null) {
                    colorFilter = this.D0;
                }
                paint.setColorFilter(colorFilter);
                rectF.set(bounds);
                canvas2.drawRoundRect(rectF, r(), r(), paint);
            }
            if (this.M0) {
                super.draw(canvas);
            }
            if (this.K > w0.k.f12885f && !this.M0) {
                paint.setColor(this.f1575w0);
                paint.setStyle(Paint.Style.STROKE);
                if (!this.M0) {
                    ColorFilter colorFilter2 = this.C0;
                    if (colorFilter2 == null) {
                        colorFilter2 = this.D0;
                    }
                    paint.setColorFilter(colorFilter2);
                }
                float f4 = bounds.left;
                float f10 = this.K / 2.0f;
                rectF.set(f4 + f10, bounds.top + f10, bounds.right - f10, bounds.bottom - f10);
                float f11 = this.I - (this.K / 2.0f);
                canvas2.drawRoundRect(rectF, f11, f11, paint);
            }
            paint.setColor(this.f1576x0);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            if (!this.M0) {
                canvas2.drawRoundRect(rectF, r(), r(), paint);
            } else {
                RectF rectF2 = new RectF(bounds);
                k6.f fVar = this.i;
                k kVar = fVar.f6747a;
                float f12 = fVar.i;
                x xVar = this.f6776y;
                m mVar = this.f6777z;
                Path path = this.f1570r0;
                mVar.a(kVar, f12, rectF2, xVar, path);
                d(canvas2, paint, path, this.i.f6747a, f());
            }
            if (S()) {
                o(bounds, rectF);
                float f13 = rectF.left;
                float f14 = rectF.top;
                canvas2.translate(f13, f14);
                this.O.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
                this.O.draw(canvas2);
                canvas2.translate(-f13, -f14);
            }
            if (R()) {
                o(bounds, rectF);
                float f15 = rectF.left;
                float f16 = rectF.top;
                canvas2.translate(f15, f16);
                this.f1553a0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
                this.f1553a0.draw(canvas2);
                canvas2.translate(-f15, -f16);
            }
            if (this.K0 && this.M != null) {
                PointF pointF = this.f1569q0;
                pointF.set(w0.k.f12885f, w0.k.f12885f);
                Paint.Align align = Paint.Align.LEFT;
                CharSequence charSequence = this.M;
                j jVar = this.f1571s0;
                if (charSequence != null) {
                    float p10 = p() + this.f1557e0 + this.f1560h0;
                    if (getLayoutDirection() == 0) {
                        pointF.x = bounds.left + p10;
                    } else {
                        pointF.x = bounds.right - p10;
                        align = Paint.Align.RIGHT;
                    }
                    float centerY = bounds.centerY();
                    TextPaint textPaint = jVar.f3870a;
                    Paint.FontMetrics fontMetrics = this.f1567o0;
                    textPaint.getFontMetrics(fontMetrics);
                    pointF.y = centerY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
                }
                rectF.setEmpty();
                if (this.M != null) {
                    float p11 = p() + this.f1557e0 + this.f1560h0;
                    float q7 = q() + this.f1564l0 + this.f1561i0;
                    if (getLayoutDirection() == 0) {
                        rectF.left = bounds.left + p11;
                        rectF.right = bounds.right - q7;
                    } else {
                        rectF.left = bounds.left + q7;
                        rectF.right = bounds.right - p11;
                    }
                    rectF.top = bounds.top;
                    rectF.bottom = bounds.bottom;
                }
                h6.d dVar = jVar.f3875f;
                TextPaint textPaint2 = jVar.f3870a;
                if (dVar != null) {
                    textPaint2.drawableState = getState();
                    jVar.f3875f.e(this.f1565m0, textPaint2, jVar.f3871b);
                }
                textPaint2.setTextAlign(align);
                if (Math.round(jVar.a(this.M.toString())) > Math.round(rectF.width())) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    int save = canvas2.save();
                    canvas2.clipRect(rectF);
                    i11 = save;
                } else {
                    i11 = 0;
                }
                CharSequence charSequence2 = this.M;
                if (z10 && this.J0 != null) {
                    charSequence2 = TextUtils.ellipsize(charSequence2, textPaint2, rectF.width(), this.J0);
                }
                canvas.drawText(charSequence2, 0, charSequence2.length(), pointF.x, pointF.y, textPaint2);
                canvas2 = canvas;
                if (z10) {
                    canvas2.restoreToCount(i11);
                }
            }
            if (T()) {
                rectF.setEmpty();
                if (T()) {
                    float f17 = this.f1564l0 + this.f1563k0;
                    if (getLayoutDirection() == 0) {
                        float f18 = bounds.right - f17;
                        rectF.right = f18;
                        rectF.left = f18 - this.W;
                    } else {
                        float f19 = bounds.left + f17;
                        rectF.left = f19;
                        rectF.right = f19 + this.W;
                    }
                    float exactCenterY = bounds.exactCenterY();
                    float f20 = this.W;
                    float f21 = exactCenterY - (f20 / 2.0f);
                    rectF.top = f21;
                    rectF.bottom = f21 + f20;
                }
                float f22 = rectF.left;
                float f23 = rectF.top;
                canvas2.translate(f22, f23);
                this.T.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
                int[] iArr = i6.a.f5554a;
                this.U.setBounds(this.T.getBounds());
                this.U.jumpToCurrentState();
                this.U.draw(canvas2);
                canvas2.translate(-f22, -f23);
            }
            if (this.B0 < 255) {
                canvas2.restoreToCount(i10);
            }
        }
    }

    @Override // k6.g, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.B0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.C0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.H;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.min(Math.round(q() + this.f1571s0.a(this.M.toString()) + p() + this.f1557e0 + this.f1560h0 + this.f1561i0 + this.f1564l0), this.L0);
    }

    @Override // k6.g, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // k6.g, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.M0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            outline.setRoundRect(bounds, this.I);
            outline2 = outline;
        } else {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.H, this.I);
        }
        outline2.setAlpha(this.B0 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // k6.g, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (!s(this.F) && !s(this.G) && !s(this.J)) {
            h6.d dVar = this.f1571s0.f3875f;
            if (dVar == null || (colorStateList = dVar.f5283j) == null || !colorStateList.isStateful()) {
                if ((!this.Z || this.f1553a0 == null || !this.Y) && !t(this.O) && !t(this.f1553a0) && !s(this.E0)) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public final void n(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(this);
            drawable.setLayoutDirection(getLayoutDirection());
            drawable.setLevel(getLevel());
            drawable.setVisible(isVisible(), false);
            if (drawable == this.T) {
                if (drawable.isStateful()) {
                    drawable.setState(this.G0);
                }
                drawable.setTintList(this.V);
                return;
            }
            Drawable drawable2 = this.O;
            if (drawable == drawable2 && this.R) {
                drawable2.setTintList(this.P);
            }
            if (drawable.isStateful()) {
                drawable.setState(getState());
            }
        }
    }

    public final void o(Rect rect, RectF rectF) {
        Drawable drawable;
        Drawable drawable2;
        rectF.setEmpty();
        if (!S() && !R()) {
            return;
        }
        float f4 = this.f1557e0 + this.f1558f0;
        if (this.f1578z0) {
            drawable = this.f1553a0;
        } else {
            drawable = this.O;
        }
        float f10 = this.Q;
        if (f10 <= w0.k.f12885f && drawable != null) {
            f10 = drawable.getIntrinsicWidth();
        }
        if (getLayoutDirection() == 0) {
            float f11 = rect.left + f4;
            rectF.left = f11;
            rectF.right = f11 + f10;
        } else {
            float f12 = rect.right - f4;
            rectF.right = f12;
            rectF.left = f12 - f10;
        }
        if (this.f1578z0) {
            drawable2 = this.f1553a0;
        } else {
            drawable2 = this.O;
        }
        float f13 = this.Q;
        if (f13 <= w0.k.f12885f && drawable2 != null) {
            f13 = (float) Math.ceil(TypedValue.applyDimension(1, 24, this.f1565m0.getResources().getDisplayMetrics()));
            if (drawable2.getIntrinsicHeight() <= f13) {
                f13 = drawable2.getIntrinsicHeight();
            }
        }
        float exactCenterY = rect.exactCenterY() - (f13 / 2.0f);
        rectF.top = exactCenterY;
        rectF.bottom = exactCenterY + f13;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        boolean onLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (S()) {
            onLayoutDirectionChanged |= this.O.setLayoutDirection(i);
        }
        if (R()) {
            onLayoutDirectionChanged |= this.f1553a0.setLayoutDirection(i);
        }
        if (T()) {
            onLayoutDirectionChanged |= this.T.setLayoutDirection(i);
        }
        if (onLayoutDirectionChanged) {
            invalidateSelf();
            return true;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean onLevelChange = super.onLevelChange(i);
        if (S()) {
            onLevelChange |= this.O.setLevel(i);
        }
        if (R()) {
            onLevelChange |= this.f1553a0.setLevel(i);
        }
        if (T()) {
            onLevelChange |= this.T.setLevel(i);
        }
        if (onLevelChange) {
            invalidateSelf();
        }
        return onLevelChange;
    }

    @Override // k6.g, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.M0) {
            super.onStateChange(iArr);
        }
        return v(iArr, this.G0);
    }

    public final float p() {
        Drawable drawable;
        if (!S() && !R()) {
            return w0.k.f12885f;
        }
        float f4 = this.f1558f0;
        if (this.f1578z0) {
            drawable = this.f1553a0;
        } else {
            drawable = this.O;
        }
        float f10 = this.Q;
        if (f10 <= w0.k.f12885f && drawable != null) {
            f10 = drawable.getIntrinsicWidth();
        }
        return f10 + f4 + this.f1559g0;
    }

    public final float q() {
        if (T()) {
            return this.f1562j0 + this.W + this.f1563k0;
        }
        return w0.k.f12885f;
    }

    public final float r() {
        if (this.M0) {
            return this.i.f6747a.f6794e.a(f());
        }
        return this.I;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j3) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j3);
        }
    }

    @Override // k6.g, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.B0 != i) {
            this.B0 = i;
            invalidateSelf();
        }
    }

    @Override // k6.g, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.C0 != colorFilter) {
            this.C0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // k6.g, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.E0 != colorStateList) {
            this.E0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // k6.g, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        if (this.F0 != mode) {
            this.F0 = mode;
            ColorStateList colorStateList = this.E0;
            if (colorStateList != null && mode != null) {
                porterDuffColorFilter = new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            } else {
                porterDuffColorFilter = null;
            }
            this.D0 = porterDuffColorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        if (S()) {
            visible |= this.O.setVisible(z10, z11);
        }
        if (R()) {
            visible |= this.f1553a0.setVisible(z10, z11);
        }
        if (T()) {
            visible |= this.T.setVisible(z10, z11);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public final void u() {
        e eVar = (e) this.I0.get();
        if (eVar != null) {
            Chip chip = (Chip) eVar;
            chip.b(chip.f2703x);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final boolean v(int[] iArr, int[] iArr2) {
        int i;
        int i10;
        boolean z10;
        boolean z11;
        int i11;
        int i12;
        int i13;
        boolean z12;
        boolean z13;
        int i14;
        PorterDuffColorFilter porterDuffColorFilter;
        ColorStateList colorStateList;
        boolean onStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.F;
        if (colorStateList2 != null) {
            i = colorStateList2.getColorForState(iArr, this.f1572t0);
        } else {
            i = 0;
        }
        int b5 = b(i);
        boolean z14 = true;
        if (this.f1572t0 != b5) {
            this.f1572t0 = b5;
            onStateChange = true;
        }
        ColorStateList colorStateList3 = this.G;
        if (colorStateList3 != null) {
            i10 = colorStateList3.getColorForState(iArr, this.f1573u0);
        } else {
            i10 = 0;
        }
        int b10 = b(i10);
        if (this.f1573u0 != b10) {
            this.f1573u0 = b10;
            onStateChange = true;
        }
        int b11 = d4.a.b(b10, b5);
        if (this.f1574v0 != b11) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.i.f6749c == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z10 | z11) {
            this.f1574v0 = b11;
            j(ColorStateList.valueOf(b11));
            onStateChange = true;
        }
        ColorStateList colorStateList4 = this.J;
        if (colorStateList4 != null) {
            i11 = colorStateList4.getColorForState(iArr, this.f1575w0);
        } else {
            i11 = 0;
        }
        if (this.f1575w0 != i11) {
            this.f1575w0 = i11;
            onStateChange = true;
        }
        if (this.H0 != null && i6.a.b(iArr)) {
            i12 = this.H0.getColorForState(iArr, this.f1576x0);
        } else {
            i12 = 0;
        }
        if (this.f1576x0 != i12) {
            this.f1576x0 = i12;
        }
        h6.d dVar = this.f1571s0.f3875f;
        if (dVar != null && (colorStateList = dVar.f5283j) != null) {
            i13 = colorStateList.getColorForState(iArr, this.f1577y0);
        } else {
            i13 = 0;
        }
        if (this.f1577y0 != i13) {
            this.f1577y0 = i13;
            onStateChange = true;
        }
        int[] state = getState();
        if (state != null) {
            int length = state.length;
            int i15 = 0;
            while (true) {
                if (i15 >= length) {
                    break;
                }
                if (state[i15] == 16842912) {
                    if (this.Y) {
                        z12 = true;
                    }
                } else {
                    i15++;
                }
            }
        }
        z12 = false;
        if (this.f1578z0 != z12 && this.f1553a0 != null) {
            float p10 = p();
            this.f1578z0 = z12;
            if (p10 != p()) {
                onStateChange = true;
                z13 = true;
            } else {
                z13 = false;
                onStateChange = true;
            }
        } else {
            z13 = false;
        }
        ColorStateList colorStateList5 = this.E0;
        if (colorStateList5 != null) {
            i14 = colorStateList5.getColorForState(iArr, this.A0);
        } else {
            i14 = 0;
        }
        if (this.A0 != i14) {
            this.A0 = i14;
            ColorStateList colorStateList6 = this.E0;
            PorterDuff.Mode mode = this.F0;
            if (colorStateList6 != null && mode != null) {
                porterDuffColorFilter = new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
            } else {
                porterDuffColorFilter = null;
            }
            this.D0 = porterDuffColorFilter;
        } else {
            z14 = onStateChange;
        }
        if (t(this.O)) {
            z14 |= this.O.setState(iArr);
        }
        if (t(this.f1553a0)) {
            z14 |= this.f1553a0.setState(iArr);
        }
        if (t(this.T)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            z14 |= this.T.setState(iArr3);
        }
        int[] iArr4 = i6.a.f5554a;
        if (t(this.U)) {
            z14 |= this.U.setState(iArr2);
        }
        if (z14) {
            invalidateSelf();
        }
        if (z13) {
            u();
        }
        return z14;
    }

    public final void w(boolean z10) {
        if (this.Y != z10) {
            this.Y = z10;
            float p10 = p();
            if (!z10 && this.f1578z0) {
                this.f1578z0 = false;
            }
            float p11 = p();
            invalidateSelf();
            if (p10 != p11) {
                u();
            }
        }
    }

    public final void x(Drawable drawable) {
        if (this.f1553a0 != drawable) {
            float p10 = p();
            this.f1553a0 = drawable;
            float p11 = p();
            U(this.f1553a0);
            n(this.f1553a0);
            invalidateSelf();
            if (p10 != p11) {
                u();
            }
        }
    }

    public final void y(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.f1554b0 != colorStateList) {
            this.f1554b0 = colorStateList;
            if (this.Z && (drawable = this.f1553a0) != null && this.Y) {
                drawable.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void z(boolean z10) {
        if (this.Z != z10) {
            boolean R = R();
            this.Z = z10;
            boolean R2 = R();
            if (R != R2) {
                if (R2) {
                    n(this.f1553a0);
                } else {
                    U(this.f1553a0);
                }
                invalidateSelf();
                u();
            }
        }
    }
}
