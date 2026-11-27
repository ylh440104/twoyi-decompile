package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f7064b = PorterDuff.Mode.SRC_IN;

    /* renamed from: c, reason: collision with root package name */
    public static q f7065c;

    /* renamed from: a, reason: collision with root package name */
    public q1 f7066a;

    public static synchronized PorterDuffColorFilter b(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter e10;
        synchronized (q.class) {
            e10 = q1.e(i, mode);
        }
        return e10;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, l.q] */
    public static synchronized void c() {
        synchronized (q.class) {
            if (f7065c == null) {
                ?? obj = new Object();
                f7065c = obj;
                obj.f7066a = q1.b();
                q1 q1Var = f7065c.f7066a;
                fa.t tVar = new fa.t();
                synchronized (q1Var) {
                    q1Var.f7076e = tVar;
                }
            }
        }
    }

    public static void d(Drawable drawable, fa.g gVar, int[] iArr) {
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        PorterDuff.Mode mode2 = q1.f7069f;
        int[] state = drawable.getState();
        int[] iArr2 = q0.f7067a;
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            boolean z10 = gVar.f4315b;
            if (!z10 && !gVar.f4314a) {
                drawable.clearColorFilter();
                return;
            }
            PorterDuffColorFilter porterDuffColorFilter = null;
            if (z10) {
                colorStateList = (ColorStateList) gVar.f4316c;
            } else {
                colorStateList = null;
            }
            if (gVar.f4314a) {
                mode = (PorterDuff.Mode) gVar.f4317d;
            } else {
                mode = q1.f7069f;
            }
            if (colorStateList != null && mode != null) {
                porterDuffColorFilter = q1.e(colorStateList.getColorForState(iArr, 0), mode);
            }
            drawable.setColorFilter(porterDuffColorFilter);
            return;
        }
        Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
    }

    public final synchronized Drawable a(Context context, int i) {
        return this.f7066a.c(context, i);
    }
}
