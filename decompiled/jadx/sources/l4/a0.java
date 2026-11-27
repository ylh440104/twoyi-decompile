package l4;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a0 {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(C0000R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static i1 b(View view, i1 i1Var, Rect rect) {
        WindowInsets c6 = i1Var.c();
        if (c6 != null) {
            return i1.d(view, view.computeSystemWindowInsets(c6, rect));
        }
        rect.setEmpty();
        return i1Var;
    }

    public static ColorStateList c(View view) {
        return view.getBackgroundTintList();
    }

    public static PorterDuff.Mode d(View view) {
        return view.getBackgroundTintMode();
    }

    public static float e(View view) {
        return view.getElevation();
    }

    public static String f(View view) {
        return view.getTransitionName();
    }

    public static float g(View view) {
        return view.getZ();
    }

    public static boolean h(View view) {
        return view.isNestedScrollingEnabled();
    }

    public static void i(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void j(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static void k(View view, float f4) {
        view.setElevation(f4);
    }

    public static void l(View view, m mVar) {
        z zVar;
        if (mVar != null) {
            zVar = new z(view, mVar);
        } else {
            zVar = null;
        }
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(C0000R.id.tag_on_apply_window_listener, zVar);
        }
        if (view.getTag(C0000R.id.tag_compat_insets_dispatch) != null) {
            return;
        }
        if (zVar != null) {
            view.setOnApplyWindowInsetsListener(zVar);
        } else {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(C0000R.id.tag_window_insets_animation_callback));
        }
    }

    public static void m(View view) {
        view.stopNestedScroll();
    }
}
