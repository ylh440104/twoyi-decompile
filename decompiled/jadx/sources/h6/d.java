package h6;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;
import c4.l;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final ColorStateList f5275a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5276b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5277c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5278d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5279e;

    /* renamed from: f, reason: collision with root package name */
    public final float f5280f;

    /* renamed from: g, reason: collision with root package name */
    public final float f5281g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f5282h;
    public final float i;

    /* renamed from: j, reason: collision with root package name */
    public final ColorStateList f5283j;

    /* renamed from: k, reason: collision with root package name */
    public float f5284k;

    /* renamed from: l, reason: collision with root package name */
    public final int f5285l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f5286m = false;

    /* renamed from: n, reason: collision with root package name */
    public Typeface f5287n;

    public d(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, t5.a.f11139s);
        this.f5284k = obtainStyledAttributes.getDimension(0, k.f12885f);
        this.f5283j = p6.b.x(context, obtainStyledAttributes, 3);
        p6.b.x(context, obtainStyledAttributes, 4);
        p6.b.x(context, obtainStyledAttributes, 5);
        this.f5277c = obtainStyledAttributes.getInt(2, 0);
        this.f5278d = obtainStyledAttributes.getInt(1, 1);
        int i10 = obtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.f5285l = obtainStyledAttributes.getResourceId(i10, 0);
        this.f5276b = obtainStyledAttributes.getString(i10);
        obtainStyledAttributes.getBoolean(14, false);
        this.f5275a = p6.b.x(context, obtainStyledAttributes, 6);
        this.f5279e = obtainStyledAttributes.getFloat(7, k.f12885f);
        this.f5280f = obtainStyledAttributes.getFloat(8, k.f12885f);
        this.f5281g = obtainStyledAttributes.getFloat(9, k.f12885f);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(i, t5.a.f11132l);
        this.f5282h = obtainStyledAttributes2.hasValue(0);
        this.i = obtainStyledAttributes2.getFloat(0, k.f12885f);
        obtainStyledAttributes2.recycle();
    }

    public final void a() {
        String str;
        Typeface typeface = this.f5287n;
        int i = this.f5277c;
        if (typeface == null && (str = this.f5276b) != null) {
            this.f5287n = Typeface.create(str, i);
        }
        if (this.f5287n == null) {
            int i10 = this.f5278d;
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        this.f5287n = Typeface.DEFAULT;
                    } else {
                        this.f5287n = Typeface.MONOSPACE;
                    }
                } else {
                    this.f5287n = Typeface.SERIF;
                }
            } else {
                this.f5287n = Typeface.SANS_SERIF;
            }
            this.f5287n = Typeface.create(this.f5287n, i);
        }
    }

    public final Typeface b(Context context) {
        if (this.f5286m) {
            return this.f5287n;
        }
        if (!context.isRestricted()) {
            try {
                Typeface a10 = l.a(context, this.f5285l);
                this.f5287n = a10;
                if (a10 != null) {
                    this.f5287n = Typeface.create(a10, this.f5277c);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e10) {
                Log.d("TextAppearance", "Error loading font " + this.f5276b, e10);
            }
        }
        a();
        this.f5286m = true;
        return this.f5287n;
    }

    public final void c(Context context, z8.a aVar) {
        if (d(context)) {
            b(context);
        } else {
            a();
        }
        int i = this.f5285l;
        if (i == 0) {
            this.f5286m = true;
        }
        if (this.f5286m) {
            aVar.H(this.f5287n, true);
            return;
        }
        try {
            b bVar = new b(this, aVar);
            ThreadLocal threadLocal = l.f2481a;
            if (context.isRestricted()) {
                bVar.a(-4);
            } else {
                l.b(context, i, new TypedValue(), 0, bVar, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f5286m = true;
            aVar.G(1);
        } catch (Exception e10) {
            Log.d("TextAppearance", "Error loading font " + this.f5276b, e10);
            this.f5286m = true;
            aVar.G(-3);
        }
    }

    public final boolean d(Context context) {
        Typeface typeface = null;
        int i = this.f5285l;
        if (i != 0) {
            ThreadLocal threadLocal = l.f2481a;
            if (!context.isRestricted()) {
                typeface = l.b(context, i, new TypedValue(), 0, null, false, true);
            }
        }
        if (typeface != null) {
            return true;
        }
        return false;
    }

    public final void e(Context context, TextPaint textPaint, z8.a aVar) {
        int i;
        int i10;
        f(context, textPaint, aVar);
        ColorStateList colorStateList = this.f5283j;
        if (colorStateList != null) {
            i = colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor());
        } else {
            i = -16777216;
        }
        textPaint.setColor(i);
        ColorStateList colorStateList2 = this.f5275a;
        if (colorStateList2 != null) {
            i10 = colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor());
        } else {
            i10 = 0;
        }
        textPaint.setShadowLayer(this.f5281g, this.f5279e, this.f5280f, i10);
    }

    public final void f(Context context, TextPaint textPaint, z8.a aVar) {
        if (d(context)) {
            g(context, textPaint, b(context));
            return;
        }
        a();
        g(context, textPaint, this.f5287n);
        c(context, new c(this, context, textPaint, aVar));
    }

    public final void g(Context context, TextPaint textPaint, Typeface typeface) {
        boolean z10;
        float f4;
        Typeface R = a.a.R(context.getResources().getConfiguration(), typeface);
        if (R != null) {
            typeface = R;
        }
        textPaint.setTypeface(typeface);
        int i = (~typeface.getStyle()) & this.f5277c;
        if ((i & 1) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        textPaint.setFakeBoldText(z10);
        if ((i & 2) != 0) {
            f4 = -0.25f;
        } else {
            f4 = k.f12885f;
        }
        textPaint.setTextSkewX(f4);
        textPaint.setTextSize(this.f5284k);
        if (this.f5282h) {
            textPaint.setLetterSpacing(this.i);
        }
    }
}
