package l;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class i2 {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f7014a = new ThreadLocal();

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f7015b = {-16842910};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f7016c = {R.attr.state_focused};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f7017d = {R.attr.state_pressed};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f7018e = {R.attr.state_checked};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f7019f = new int[0];

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f7020g = new int[1];

    public static void a(View view, Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(h.a.f4683h);
        try {
            if (!obtainStyledAttributes.hasValue(117)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static int b(Context context, int i) {
        ColorStateList d6 = d(context, i);
        if (d6 != null && d6.isStateful()) {
            return d6.getColorForState(f7015b, d6.getDefaultColor());
        }
        ThreadLocal threadLocal = f7014a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f4 = typedValue.getFloat();
        return d4.a.d(c(context, i), Math.round(Color.alpha(r4) * f4));
    }

    public static int c(Context context, int i) {
        int[] iArr = f7020g;
        iArr[0] = i;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            return obtainStyledAttributes.getColor(0, 0);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static ColorStateList d(Context context, int i) {
        ColorStateList colorStateList;
        int resourceId;
        int[] iArr = f7020g;
        iArr[0] = i;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            if (!obtainStyledAttributes.hasValue(0) || (resourceId = obtainStyledAttributes.getResourceId(0, 0)) == 0 || (colorStateList = na.l.v(context, resourceId)) == null) {
                colorStateList = obtainStyledAttributes.getColorStateList(0);
            }
            return colorStateList;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
