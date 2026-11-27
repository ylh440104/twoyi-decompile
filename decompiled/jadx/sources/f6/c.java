package f6;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import com.google.android.material.textfield.TextInputLayout;
import java.lang.reflect.Field;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {
    public CharSequence A;
    public CharSequence B;
    public boolean C;
    public Bitmap E;
    public float F;
    public float G;
    public float H;
    public float I;
    public float J;
    public int K;
    public int[] L;
    public boolean M;
    public final TextPaint N;
    public final TextPaint O;
    public TimeInterpolator P;
    public TimeInterpolator Q;
    public float R;
    public float S;
    public float T;
    public ColorStateList U;
    public float V;
    public float W;
    public float X;
    public StaticLayout Y;
    public float Z;

    /* renamed from: a, reason: collision with root package name */
    public final TextInputLayout f3825a;

    /* renamed from: a0, reason: collision with root package name */
    public float f3826a0;

    /* renamed from: b, reason: collision with root package name */
    public float f3827b;

    /* renamed from: b0, reason: collision with root package name */
    public float f3828b0;

    /* renamed from: c, reason: collision with root package name */
    public final Rect f3829c;

    /* renamed from: c0, reason: collision with root package name */
    public CharSequence f3830c0;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f3831d;

    /* renamed from: e, reason: collision with root package name */
    public final RectF f3833e;

    /* renamed from: j, reason: collision with root package name */
    public ColorStateList f3839j;

    /* renamed from: k, reason: collision with root package name */
    public ColorStateList f3840k;

    /* renamed from: l, reason: collision with root package name */
    public float f3841l;

    /* renamed from: m, reason: collision with root package name */
    public float f3842m;

    /* renamed from: n, reason: collision with root package name */
    public float f3843n;

    /* renamed from: o, reason: collision with root package name */
    public float f3844o;

    /* renamed from: p, reason: collision with root package name */
    public float f3845p;

    /* renamed from: q, reason: collision with root package name */
    public float f3846q;

    /* renamed from: r, reason: collision with root package name */
    public Typeface f3847r;

    /* renamed from: s, reason: collision with root package name */
    public Typeface f3848s;

    /* renamed from: t, reason: collision with root package name */
    public Typeface f3849t;

    /* renamed from: u, reason: collision with root package name */
    public Typeface f3850u;

    /* renamed from: v, reason: collision with root package name */
    public Typeface f3851v;
    public Typeface w;

    /* renamed from: x, reason: collision with root package name */
    public Typeface f3852x;

    /* renamed from: y, reason: collision with root package name */
    public h6.a f3853y;

    /* renamed from: f, reason: collision with root package name */
    public int f3835f = 16;

    /* renamed from: g, reason: collision with root package name */
    public int f3837g = 16;

    /* renamed from: h, reason: collision with root package name */
    public float f3838h = 15.0f;
    public float i = 15.0f;

    /* renamed from: z, reason: collision with root package name */
    public final TextUtils.TruncateAt f3854z = TextUtils.TruncateAt.END;
    public final boolean D = true;

    /* renamed from: d0, reason: collision with root package name */
    public final int f3832d0 = 1;

    /* renamed from: e0, reason: collision with root package name */
    public final float f3834e0 = 1.0f;

    /* renamed from: f0, reason: collision with root package name */
    public final int f3836f0 = 1;

    public c(TextInputLayout textInputLayout) {
        this.f3825a = textInputLayout;
        TextPaint textPaint = new TextPaint(129);
        this.N = textPaint;
        this.O = new TextPaint(textPaint);
        this.f3831d = new Rect();
        this.f3829c = new Rect();
        this.f3833e = new RectF();
        g(textInputLayout.getContext().getResources().getConfiguration());
    }

    public static int a(float f4, int i, int i10) {
        float f10 = 1.0f - f4;
        return Color.argb(Math.round((Color.alpha(i10) * f4) + (Color.alpha(i) * f10)), Math.round((Color.red(i10) * f4) + (Color.red(i) * f10)), Math.round((Color.green(i10) * f4) + (Color.green(i) * f10)), Math.round((Color.blue(i10) * f4) + (Color.blue(i) * f10)));
    }

    public static float f(float f4, float f10, float f11, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f11 = timeInterpolator.getInterpolation(f11);
        }
        return u5.a.a(f4, f10, f11);
    }

    public final boolean b(CharSequence charSequence) {
        ba.e eVar;
        Field field = i0.f7239a;
        boolean z10 = true;
        if (this.f3825a.getLayoutDirection() != 1) {
            z10 = false;
        }
        if (this.D) {
            if (z10) {
                eVar = j4.f.f6407d;
            } else {
                eVar = j4.f.f6406c;
            }
            return eVar.b(charSequence, charSequence.length());
        }
        return z10;
    }

    public final void c(float f4, boolean z10) {
        float f10;
        float f11;
        Typeface typeface;
        boolean z11;
        Layout.Alignment alignment;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        if (this.A != null) {
            float width = this.f3831d.width();
            float width2 = this.f3829c.width();
            if (Math.abs(f4 - 1.0f) < 1.0E-5f) {
                f10 = this.i;
                f11 = this.V;
                this.F = 1.0f;
                typeface = this.f3847r;
            } else {
                float f12 = this.f3838h;
                float f13 = this.W;
                Typeface typeface2 = this.f3850u;
                if (Math.abs(f4 - w0.k.f12885f) < 1.0E-5f) {
                    this.F = 1.0f;
                } else {
                    this.F = f(this.f3838h, this.i, f4, this.Q) / this.f3838h;
                }
                float f14 = this.i / this.f3838h;
                float f15 = width2 * f14;
                if (!z10 && f15 > width) {
                    width = Math.min(width / f14, width2);
                } else {
                    width = width2;
                }
                f10 = f12;
                f11 = f13;
                typeface = typeface2;
            }
            TextPaint textPaint = this.N;
            if (width > w0.k.f12885f) {
                if (this.G != f10) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (this.X != f11) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (this.f3852x != typeface) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (this.Y != null && width != r9.getWidth()) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (!z12 && !z13 && !z15 && !z14 && !this.M) {
                    z16 = false;
                } else {
                    z16 = true;
                }
                this.G = f10;
                this.X = f11;
                this.f3852x = typeface;
                this.M = false;
                if (this.F != 1.0f) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                textPaint.setLinearText(z17);
                z11 = z16;
            } else {
                z11 = false;
            }
            if (this.B != null && !z11) {
                return;
            }
            textPaint.setTextSize(this.G);
            textPaint.setTypeface(this.f3852x);
            textPaint.setLetterSpacing(this.X);
            boolean b5 = b(this.A);
            this.C = b5;
            int i = this.f3832d0;
            if (i <= 1 || b5) {
                i = 1;
            }
            if (i == 1) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else {
                int absoluteGravity = Gravity.getAbsoluteGravity(this.f3835f, b5 ? 1 : 0) & 7;
                if (absoluteGravity != 1) {
                    if (absoluteGravity != 5) {
                        if (this.C) {
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                        } else {
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                        }
                    } else if (this.C) {
                        alignment = Layout.Alignment.ALIGN_NORMAL;
                    } else {
                        alignment = Layout.Alignment.ALIGN_OPPOSITE;
                    }
                } else {
                    alignment = Layout.Alignment.ALIGN_CENTER;
                }
            }
            h hVar = new h(this.A, textPaint, (int) width);
            hVar.f3869k = this.f3854z;
            hVar.f3868j = b5;
            hVar.f3864e = alignment;
            hVar.i = false;
            hVar.f3865f = i;
            hVar.f3866g = this.f3834e0;
            hVar.f3867h = this.f3836f0;
            StaticLayout a10 = hVar.a();
            a10.getClass();
            this.Y = a10;
            this.B = a10.getText();
        }
    }

    public final float d() {
        float f4 = this.i;
        TextPaint textPaint = this.O;
        textPaint.setTextSize(f4);
        textPaint.setTypeface(this.f3847r);
        textPaint.setLetterSpacing(this.V);
        return -textPaint.ascent();
    }

    public final int e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.L;
        if (iArr != null) {
            return colorStateList.getColorForState(iArr, 0);
        }
        return colorStateList.getDefaultColor();
    }

    public final void g(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f3849t;
            if (typeface != null) {
                this.f3848s = a.a.R(configuration, typeface);
            }
            Typeface typeface2 = this.w;
            if (typeface2 != null) {
                this.f3851v = a.a.R(configuration, typeface2);
            }
            Typeface typeface3 = this.f3848s;
            if (typeface3 == null) {
                typeface3 = this.f3849t;
            }
            this.f3847r = typeface3;
            Typeface typeface4 = this.f3851v;
            if (typeface4 == null) {
                typeface4 = this.w;
            }
            this.f3850u = typeface4;
            h(true);
        }
    }

    public final void h(boolean z10) {
        float f4;
        float f10;
        StaticLayout staticLayout;
        TextInputLayout textInputLayout = this.f3825a;
        if ((textInputLayout.getHeight() > 0 && textInputLayout.getWidth() > 0) || z10) {
            c(1.0f, z10);
            CharSequence charSequence = this.B;
            TextPaint textPaint = this.N;
            if (charSequence != null && (staticLayout = this.Y) != null) {
                this.f3830c0 = TextUtils.ellipsize(charSequence, textPaint, staticLayout.getWidth(), this.f3854z);
            }
            CharSequence charSequence2 = this.f3830c0;
            if (charSequence2 != null) {
                this.Z = textPaint.measureText(charSequence2, 0, charSequence2.length());
            } else {
                this.Z = w0.k.f12885f;
            }
            int absoluteGravity = Gravity.getAbsoluteGravity(this.f3837g, this.C ? 1 : 0);
            int i = absoluteGravity & 112;
            Rect rect = this.f3831d;
            if (i != 48) {
                if (i != 80) {
                    this.f3842m = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
                } else {
                    this.f3842m = textPaint.ascent() + rect.bottom;
                }
            } else {
                this.f3842m = rect.top;
            }
            int i10 = absoluteGravity & 8388615;
            if (i10 != 1) {
                if (i10 != 5) {
                    this.f3844o = rect.left;
                } else {
                    this.f3844o = rect.right - this.Z;
                }
            } else {
                this.f3844o = rect.centerX() - (this.Z / 2.0f);
            }
            c(w0.k.f12885f, z10);
            StaticLayout staticLayout2 = this.Y;
            if (staticLayout2 != null) {
                f4 = staticLayout2.getHeight();
            } else {
                f4 = 0.0f;
            }
            StaticLayout staticLayout3 = this.Y;
            if (staticLayout3 != null && this.f3832d0 > 1) {
                f10 = staticLayout3.getWidth();
            } else {
                CharSequence charSequence3 = this.B;
                if (charSequence3 != null) {
                    f10 = textPaint.measureText(charSequence3, 0, charSequence3.length());
                } else {
                    f10 = 0.0f;
                }
            }
            StaticLayout staticLayout4 = this.Y;
            if (staticLayout4 != null) {
                staticLayout4.getLineCount();
            }
            int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f3835f, this.C ? 1 : 0);
            int i11 = absoluteGravity2 & 112;
            Rect rect2 = this.f3829c;
            if (i11 != 48) {
                if (i11 != 80) {
                    this.f3841l = rect2.centerY() - (f4 / 2.0f);
                } else {
                    this.f3841l = textPaint.descent() + (rect2.bottom - f4);
                }
            } else {
                this.f3841l = rect2.top;
            }
            int i12 = absoluteGravity2 & 8388615;
            if (i12 != 1) {
                if (i12 != 5) {
                    this.f3843n = rect2.left;
                } else {
                    this.f3843n = rect2.right - f10;
                }
            } else {
                this.f3843n = rect2.centerX() - (f10 / 2.0f);
            }
            Bitmap bitmap = this.E;
            if (bitmap != null) {
                bitmap.recycle();
                this.E = null;
            }
            l(this.f3827b);
            float f11 = this.f3827b;
            float f12 = f(rect2.left, rect.left, f11, this.P);
            RectF rectF = this.f3833e;
            rectF.left = f12;
            rectF.top = f(this.f3841l, this.f3842m, f11, this.P);
            rectF.right = f(rect2.right, rect.right, f11, this.P);
            rectF.bottom = f(rect2.bottom, rect.bottom, f11, this.P);
            this.f3845p = f(this.f3843n, this.f3844o, f11, this.P);
            this.f3846q = f(this.f3841l, this.f3842m, f11, this.P);
            l(f11);
            z4.a aVar = u5.a.f12025b;
            this.f3826a0 = 1.0f - f(w0.k.f12885f, 1.0f, 1.0f - f11, aVar);
            Field field = i0.f7239a;
            textInputLayout.postInvalidateOnAnimation();
            this.f3828b0 = f(1.0f, w0.k.f12885f, f11, aVar);
            textInputLayout.postInvalidateOnAnimation();
            ColorStateList colorStateList = this.f3840k;
            ColorStateList colorStateList2 = this.f3839j;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(a(f11, e(colorStateList2), e(this.f3840k)));
            } else {
                textPaint.setColor(e(colorStateList));
            }
            float f13 = this.V;
            float f14 = this.W;
            if (f13 != f14) {
                textPaint.setLetterSpacing(f(f14, f13, f11, aVar));
            } else {
                textPaint.setLetterSpacing(f13);
            }
            this.H = u5.a.a(w0.k.f12885f, this.R, f11);
            this.I = u5.a.a(w0.k.f12885f, this.S, f11);
            this.J = u5.a.a(w0.k.f12885f, this.T, f11);
            int a10 = a(f11, 0, e(this.U));
            this.K = a10;
            textPaint.setShadowLayer(this.H, this.I, this.J, a10);
            textInputLayout.postInvalidateOnAnimation();
        }
    }

    public final void i(ColorStateList colorStateList) {
        if (this.f3840k == colorStateList && this.f3839j == colorStateList) {
            return;
        }
        this.f3840k = colorStateList;
        this.f3839j = colorStateList;
        h(false);
    }

    public final boolean j(Typeface typeface) {
        h6.a aVar = this.f3853y;
        if (aVar != null) {
            aVar.f5268f = true;
        }
        if (this.f3849t != typeface) {
            this.f3849t = typeface;
            Typeface R = a.a.R(this.f3825a.getContext().getResources().getConfiguration(), typeface);
            this.f3848s = R;
            if (R == null) {
                R = this.f3849t;
            }
            this.f3847r = R;
            return true;
        }
        return false;
    }

    public final void k(float f4) {
        if (f4 < w0.k.f12885f) {
            f4 = 0.0f;
        } else if (f4 > 1.0f) {
            f4 = 1.0f;
        }
        if (f4 != this.f3827b) {
            this.f3827b = f4;
            float f10 = this.f3829c.left;
            Rect rect = this.f3831d;
            float f11 = f(f10, rect.left, f4, this.P);
            RectF rectF = this.f3833e;
            rectF.left = f11;
            rectF.top = f(this.f3841l, this.f3842m, f4, this.P);
            rectF.right = f(r1.right, rect.right, f4, this.P);
            rectF.bottom = f(r1.bottom, rect.bottom, f4, this.P);
            this.f3845p = f(this.f3843n, this.f3844o, f4, this.P);
            this.f3846q = f(this.f3841l, this.f3842m, f4, this.P);
            l(f4);
            z4.a aVar = u5.a.f12025b;
            this.f3826a0 = 1.0f - f(w0.k.f12885f, 1.0f, 1.0f - f4, aVar);
            Field field = i0.f7239a;
            TextInputLayout textInputLayout = this.f3825a;
            textInputLayout.postInvalidateOnAnimation();
            this.f3828b0 = f(1.0f, w0.k.f12885f, f4, aVar);
            textInputLayout.postInvalidateOnAnimation();
            ColorStateList colorStateList = this.f3840k;
            ColorStateList colorStateList2 = this.f3839j;
            TextPaint textPaint = this.N;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(a(f4, e(colorStateList2), e(this.f3840k)));
            } else {
                textPaint.setColor(e(colorStateList));
            }
            float f12 = this.V;
            float f13 = this.W;
            if (f12 != f13) {
                textPaint.setLetterSpacing(f(f13, f12, f4, aVar));
            } else {
                textPaint.setLetterSpacing(f12);
            }
            this.H = u5.a.a(w0.k.f12885f, this.R, f4);
            this.I = u5.a.a(w0.k.f12885f, this.S, f4);
            this.J = u5.a.a(w0.k.f12885f, this.T, f4);
            int a10 = a(f4, 0, e(this.U));
            this.K = a10;
            textPaint.setShadowLayer(this.H, this.I, this.J, a10);
            textInputLayout.postInvalidateOnAnimation();
        }
    }

    public final void l(float f4) {
        c(f4, false);
        Field field = i0.f7239a;
        this.f3825a.postInvalidateOnAnimation();
    }

    public final void m(Typeface typeface) {
        boolean z10;
        boolean j3 = j(typeface);
        if (this.w != typeface) {
            this.w = typeface;
            Typeface R = a.a.R(this.f3825a.getContext().getResources().getConfiguration(), typeface);
            this.f3851v = R;
            if (R == null) {
                R = this.w;
            }
            this.f3850u = R;
            z10 = true;
        } else {
            z10 = false;
        }
        if (!j3 && !z10) {
            return;
        }
        h(false);
    }
}
