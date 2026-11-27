package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f6952a;

    /* renamed from: b, reason: collision with root package name */
    public fa.g f6953b;

    /* renamed from: c, reason: collision with root package name */
    public fa.g f6954c;

    /* renamed from: d, reason: collision with root package name */
    public fa.g f6955d;

    /* renamed from: e, reason: collision with root package name */
    public fa.g f6956e;

    /* renamed from: f, reason: collision with root package name */
    public fa.g f6957f;

    /* renamed from: g, reason: collision with root package name */
    public fa.g f6958g;

    /* renamed from: h, reason: collision with root package name */
    public fa.g f6959h;
    public final n0 i;

    /* renamed from: j, reason: collision with root package name */
    public int f6960j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f6961k = -1;

    /* renamed from: l, reason: collision with root package name */
    public Typeface f6962l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f6963m;

    public g0(TextView textView) {
        this.f6952a = textView;
        this.i = new n0(textView);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, fa.g] */
    public static fa.g c(Context context, q qVar, int i) {
        ColorStateList f4;
        synchronized (qVar) {
            f4 = qVar.f7066a.f(context, i);
        }
        if (f4 != null) {
            ?? obj = new Object();
            obj.f4315b = true;
            obj.f4316c = f4;
            return obj;
        }
        return null;
    }

    public final void a(Drawable drawable, fa.g gVar) {
        if (drawable != null && gVar != null) {
            q.d(drawable, gVar, this.f6952a.getDrawableState());
        }
    }

    public final void b() {
        fa.g gVar = this.f6953b;
        TextView textView = this.f6952a;
        if (gVar != null || this.f6954c != null || this.f6955d != null || this.f6956e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f6953b);
            a(compoundDrawables[1], this.f6954c);
            a(compoundDrawables[2], this.f6955d);
            a(compoundDrawables[3], this.f6956e);
        }
        if (this.f6957f == null && this.f6958g == null) {
            return;
        }
        Drawable[] a10 = c0.a(textView);
        a(a10[0], this.f6957f);
        a(a10[2], this.f6958g);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(AttributeSet attributeSet, int i) {
        q qVar;
        boolean z10;
        boolean z11;
        String str;
        String str2;
        float f4;
        float f10;
        float f11;
        char c6;
        int i10;
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Drawable drawable4;
        Drawable drawable5;
        Drawable drawable6;
        ColorStateList colorStateList;
        int resourceId;
        int i11;
        int resourceId2;
        boolean z12;
        int[] iArr = h.a.f4682g;
        int[] iArr2 = h.a.f4693s;
        n0 n0Var = this.i;
        TextView textView = this.f6952a;
        Context context = textView.getContext();
        PorterDuff.Mode mode = q.f7064b;
        synchronized (q.class) {
            try {
                if (q.f7065c == null) {
                    q.c();
                }
                qVar = q.f7065c;
            } catch (Throwable th) {
                throw th;
            }
        }
        int[] iArr3 = h.a.f4681f;
        b8.k1 t2 = b8.k1.t(context, attributeSet, iArr3, i);
        TextView textView2 = this.f6952a;
        l4.i0.k(textView2, textView2.getContext(), iArr3, attributeSet, (TypedArray) t2.f1797c, i);
        TypedArray typedArray = (TypedArray) t2.f1797c;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.f6953b = c(context, qVar, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.f6954c = c(context, qVar, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.f6955d = c(context, qVar, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.f6956e = c(context, qVar, typedArray.getResourceId(2, 0));
        }
        int i12 = Build.VERSION.SDK_INT;
        if (typedArray.hasValue(5)) {
            this.f6957f = c(context, qVar, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.f6958g = c(context, qVar, typedArray.getResourceId(6, 0));
        }
        t2.v();
        boolean z13 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (resourceId3 != -1) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            b8.k1 k1Var = new b8.k1(context, obtainStyledAttributes);
            if (!z13 && obtainStyledAttributes.hasValue(14)) {
                z10 = obtainStyledAttributes.getBoolean(14, false);
                z11 = true;
            } else {
                z10 = false;
                z11 = false;
            }
            h(context, k1Var);
            if (obtainStyledAttributes.hasValue(15)) {
                str2 = obtainStyledAttributes.getString(15);
            } else {
                str2 = null;
            }
            if (obtainStyledAttributes.hasValue(13)) {
                str = obtainStyledAttributes.getString(13);
            } else {
                str = null;
            }
            k1Var.v();
        } else {
            z10 = false;
            z11 = false;
            str = null;
            str2 = null;
        }
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        b8.k1 k1Var2 = new b8.k1(context, obtainStyledAttributes2);
        if (!z13 && obtainStyledAttributes2.hasValue(14)) {
            z10 = obtainStyledAttributes2.getBoolean(14, false);
            z11 = true;
        }
        boolean z14 = z10;
        if (obtainStyledAttributes2.hasValue(15)) {
            str2 = obtainStyledAttributes2.getString(15);
        }
        if (obtainStyledAttributes2.hasValue(13)) {
            str = obtainStyledAttributes2.getString(13);
        }
        if (i12 >= 28 && obtainStyledAttributes2.hasValue(0) && obtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, w0.k.f12885f);
        }
        h(context, k1Var2);
        k1Var2.v();
        if (!z13 && z11) {
            this.f6952a.setAllCaps(z14);
        }
        Typeface typeface = this.f6962l;
        if (typeface != null) {
            if (this.f6961k == -1) {
                textView.setTypeface(typeface, this.f6960j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (str != null) {
            e0.d(textView, str);
        }
        if (str2 != null) {
            d0.b(textView, d0.a(str2));
        }
        Context context2 = n0Var.f7048h;
        TypedArray obtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr, i, 0);
        TextView textView3 = n0Var.f7047g;
        l4.i0.k(textView3, textView3.getContext(), iArr, attributeSet, obtainStyledAttributes3, i);
        if (obtainStyledAttributes3.hasValue(5)) {
            n0Var.f7041a = obtainStyledAttributes3.getInt(5, 0);
        }
        if (obtainStyledAttributes3.hasValue(4)) {
            f4 = obtainStyledAttributes3.getDimension(4, -1.0f);
        } else {
            f4 = -1.0f;
        }
        if (obtainStyledAttributes3.hasValue(2)) {
            f10 = obtainStyledAttributes3.getDimension(2, -1.0f);
        } else {
            f10 = -1.0f;
        }
        if (obtainStyledAttributes3.hasValue(1)) {
            f11 = obtainStyledAttributes3.getDimension(1, -1.0f);
        } else {
            f11 = -1.0f;
        }
        if (obtainStyledAttributes3.hasValue(3) && (resourceId2 = obtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            c6 = 3;
            TypedArray obtainTypedArray = obtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = obtainTypedArray.length();
            i10 = 0;
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i13 = 0; i13 < length; i13++) {
                    iArr4[i13] = obtainTypedArray.getDimensionPixelSize(i13, -1);
                }
                int[] a10 = n0.a(iArr4);
                n0Var.f7045e = a10;
                if (a10.length > 0) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                n0Var.f7046f = z12;
                if (z12) {
                    n0Var.f7041a = 1;
                    n0Var.f7043c = a10[0];
                    n0Var.f7044d = a10[r3 - 1];
                    n0Var.f7042b = -1.0f;
                }
            }
            obtainTypedArray.recycle();
        } else {
            c6 = 3;
            i10 = 0;
        }
        obtainStyledAttributes3.recycle();
        if (n0Var.b()) {
            if (n0Var.f7041a == 1) {
                if (!n0Var.f7046f) {
                    DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                    if (f10 == -1.0f) {
                        i11 = 2;
                        f10 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                    } else {
                        i11 = 2;
                    }
                    if (f11 == -1.0f) {
                        f11 = TypedValue.applyDimension(i11, 112.0f, displayMetrics);
                    }
                    if (f4 == -1.0f) {
                        f4 = 1.0f;
                    }
                    if (f10 > w0.k.f12885f) {
                        if (f11 > f10) {
                            if (f4 > w0.k.f12885f) {
                                n0Var.f7041a = 1;
                                n0Var.f7043c = f10;
                                n0Var.f7044d = f11;
                                n0Var.f7042b = f4;
                                n0Var.f7046f = i10;
                            } else {
                                throw new IllegalArgumentException("The auto-size step granularity (" + f4 + "px) is less or equal to (0px)");
                            }
                        } else {
                            throw new IllegalArgumentException("Maximum auto-size text size (" + f11 + "px) is less or equal to minimum auto-size text size (" + f10 + "px)");
                        }
                    } else {
                        throw new IllegalArgumentException("Minimum auto-size text size (" + f10 + "px) is less or equal to (0px)");
                    }
                }
                if (n0Var.b() && n0Var.f7041a == 1 && (!n0Var.f7046f || n0Var.f7045e.length == 0)) {
                    int floor = ((int) Math.floor((n0Var.f7044d - n0Var.f7043c) / n0Var.f7042b)) + 1;
                    int[] iArr5 = new int[floor];
                    for (int i14 = 0; i14 < floor; i14++) {
                        iArr5[i14] = Math.round((i14 * n0Var.f7042b) + n0Var.f7043c);
                    }
                    n0Var.f7045e = n0.a(iArr5);
                }
            }
        } else {
            n0Var.f7041a = i10;
        }
        int i15 = x2.f7136a;
        if (n0Var.f7041a != 0) {
            int[] iArr6 = n0Var.f7045e;
            if (iArr6.length > 0) {
                if (e0.a(textView) != -1.0f) {
                    e0.b(textView, Math.round(n0Var.f7043c), Math.round(n0Var.f7044d), Math.round(n0Var.f7042b), 0);
                } else {
                    e0.c(textView, iArr6, 0);
                }
            }
        }
        TypedArray obtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr);
        int resourceId4 = obtainStyledAttributes4.getResourceId(8, -1);
        if (resourceId4 != -1) {
            drawable = qVar.a(context, resourceId4);
        } else {
            drawable = null;
        }
        int resourceId5 = obtainStyledAttributes4.getResourceId(13, -1);
        if (resourceId5 != -1) {
            drawable2 = qVar.a(context, resourceId5);
        } else {
            drawable2 = null;
        }
        int resourceId6 = obtainStyledAttributes4.getResourceId(9, -1);
        if (resourceId6 != -1) {
            drawable3 = qVar.a(context, resourceId6);
        } else {
            drawable3 = null;
        }
        int resourceId7 = obtainStyledAttributes4.getResourceId(6, -1);
        if (resourceId7 != -1) {
            drawable4 = qVar.a(context, resourceId7);
        } else {
            drawable4 = null;
        }
        int resourceId8 = obtainStyledAttributes4.getResourceId(10, -1);
        if (resourceId8 != -1) {
            drawable5 = qVar.a(context, resourceId8);
        } else {
            drawable5 = null;
        }
        int resourceId9 = obtainStyledAttributes4.getResourceId(7, -1);
        if (resourceId9 != -1) {
            drawable6 = qVar.a(context, resourceId9);
        } else {
            drawable6 = null;
        }
        if (drawable5 == null && drawable6 == null) {
            if (drawable != null || drawable2 != null || drawable3 != null || drawable4 != null) {
                Drawable[] a11 = c0.a(textView);
                Drawable drawable7 = a11[0];
                if (drawable7 == null && a11[2] == null) {
                    Drawable[] compoundDrawables = textView.getCompoundDrawables();
                    if (drawable == null) {
                        drawable = compoundDrawables[0];
                    }
                    if (drawable2 == null) {
                        drawable2 = compoundDrawables[1];
                    }
                    if (drawable3 == null) {
                        drawable3 = compoundDrawables[2];
                    }
                    if (drawable4 == null) {
                        drawable4 = compoundDrawables[c6];
                    }
                    textView.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
                } else {
                    if (drawable2 == null) {
                        drawable2 = a11[1];
                    }
                    Drawable drawable8 = a11[2];
                    if (drawable4 == null) {
                        drawable4 = a11[c6];
                    }
                    c0.b(textView, drawable7, drawable2, drawable8, drawable4);
                }
            }
        } else {
            Drawable[] a12 = c0.a(textView);
            if (drawable5 == null) {
                drawable5 = a12[0];
            }
            if (drawable2 == null) {
                drawable2 = a12[1];
            }
            if (drawable6 == null) {
                drawable6 = a12[2];
            }
            if (drawable4 == null) {
                drawable4 = a12[c6];
            }
            c0.b(textView, drawable5, drawable2, drawable6, drawable4);
        }
        if (obtainStyledAttributes4.hasValue(11)) {
            if (!obtainStyledAttributes4.hasValue(11) || (resourceId = obtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = na.l.v(context, resourceId)) == null) {
                colorStateList = obtainStyledAttributes4.getColorStateList(11);
            }
            textView.setCompoundDrawableTintList(colorStateList);
        }
        if (obtainStyledAttributes4.hasValue(12)) {
            textView.setCompoundDrawableTintMode(q0.b(obtainStyledAttributes4.getInt(12, -1), null));
        }
        int dimensionPixelSize = obtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize2 = obtainStyledAttributes4.getDimensionPixelSize(18, -1);
        int dimensionPixelSize3 = obtainStyledAttributes4.getDimensionPixelSize(19, -1);
        obtainStyledAttributes4.recycle();
        if (dimensionPixelSize != -1) {
            o3.b.C(textView, dimensionPixelSize);
        }
        if (dimensionPixelSize2 != -1) {
            o3.b.D(textView, dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != -1) {
            io.twoyi.f0.o(dimensionPixelSize3);
            if (dimensionPixelSize3 != textView.getPaint().getFontMetricsInt(null)) {
                textView.setLineSpacing(dimensionPixelSize3 - r0, 1.0f);
            }
        }
    }

    public final void e(Context context, int i) {
        String string;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, h.a.f4693s);
        b8.k1 k1Var = new b8.k1(context, obtainStyledAttributes);
        boolean hasValue = obtainStyledAttributes.hasValue(14);
        TextView textView = this.f6952a;
        if (hasValue) {
            textView.setAllCaps(obtainStyledAttributes.getBoolean(14, false));
        }
        if (obtainStyledAttributes.hasValue(0) && obtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, w0.k.f12885f);
        }
        h(context, k1Var);
        if (obtainStyledAttributes.hasValue(13) && (string = obtainStyledAttributes.getString(13)) != null) {
            e0.d(textView, string);
        }
        k1Var.v();
        Typeface typeface = this.f6962l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f6960j);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, fa.g] */
    public final void f(ColorStateList colorStateList) {
        boolean z10;
        if (this.f6959h == null) {
            this.f6959h = new Object();
        }
        fa.g gVar = this.f6959h;
        gVar.f4316c = colorStateList;
        if (colorStateList != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        gVar.f4315b = z10;
        this.f6953b = gVar;
        this.f6954c = gVar;
        this.f6955d = gVar;
        this.f6956e = gVar;
        this.f6957f = gVar;
        this.f6958g = gVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, fa.g] */
    public final void g(PorterDuff.Mode mode) {
        boolean z10;
        if (this.f6959h == null) {
            this.f6959h = new Object();
        }
        fa.g gVar = this.f6959h;
        gVar.f4317d = mode;
        if (mode != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        gVar.f4314a = z10;
        this.f6953b = gVar;
        this.f6954c = gVar;
        this.f6955d = gVar;
        this.f6956e = gVar;
        this.f6957f = gVar;
        this.f6958g = gVar;
    }

    public final void h(Context context, b8.k1 k1Var) {
        String string;
        boolean z10;
        boolean z11;
        int i = this.f6960j;
        TypedArray typedArray = (TypedArray) k1Var.f1797c;
        this.f6960j = typedArray.getInt(2, i);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            int i11 = typedArray.getInt(11, -1);
            this.f6961k = i11;
            if (i11 != -1) {
                this.f6960j &= 2;
            }
        }
        int i12 = 10;
        boolean z12 = false;
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f6963m = false;
                int i13 = typedArray.getInt(1, 1);
                if (i13 != 1) {
                    if (i13 != 2) {
                        if (i13 == 3) {
                            this.f6962l = Typeface.MONOSPACE;
                            return;
                        }
                        return;
                    }
                    this.f6962l = Typeface.SERIF;
                    return;
                }
                this.f6962l = Typeface.SANS_SERIF;
                return;
            }
            return;
        }
        this.f6962l = null;
        if (typedArray.hasValue(12)) {
            i12 = 12;
        }
        int i14 = this.f6961k;
        int i15 = this.f6960j;
        if (!context.isRestricted()) {
            try {
                Typeface j3 = k1Var.j(i12, this.f6960j, new a0(this, i14, i15, new WeakReference(this.f6952a)));
                if (j3 != null) {
                    if (i10 >= 28 && this.f6961k != -1) {
                        Typeface create = Typeface.create(j3, 0);
                        int i16 = this.f6961k;
                        if ((this.f6960j & 2) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        this.f6962l = f0.a(create, i16, z11);
                    } else {
                        this.f6962l = j3;
                    }
                }
                if (this.f6962l == null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                this.f6963m = z10;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f6962l == null && (string = typedArray.getString(i12)) != null) {
            if (Build.VERSION.SDK_INT >= 28 && this.f6961k != -1) {
                Typeface create2 = Typeface.create(string, 0);
                int i17 = this.f6961k;
                if ((this.f6960j & 2) != 0) {
                    z12 = true;
                }
                this.f6962l = f0.a(create2, i17, z12);
                return;
            }
            this.f6962l = Typeface.create(string, this.f6960j);
        }
    }
}
