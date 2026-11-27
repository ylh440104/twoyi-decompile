package l4;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import io.twoyi.C0000R;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o0 extends s0 {

    /* renamed from: e, reason: collision with root package name */
    public static final PathInterpolator f7271e = new PathInterpolator(w0.k.f12885f, 1.1f, w0.k.f12885f, 1.0f);

    /* renamed from: f, reason: collision with root package name */
    public static final z4.a f7272f = new z4.a();

    /* renamed from: g, reason: collision with root package name */
    public static final DecelerateInterpolator f7273g = new DecelerateInterpolator(1.5f);

    /* renamed from: h, reason: collision with root package name */
    public static final AccelerateInterpolator f7274h = new AccelerateInterpolator(1.5f);

    public static void f(View view, t0 t0Var) {
        ba.c k10 = k(view);
        if (k10 != null) {
            k10.a(t0Var);
            if (k10.i == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i), t0Var);
            }
        }
    }

    public static void g(View view, t0 t0Var, i1 i1Var, boolean z10) {
        ba.c k10 = k(view);
        if (k10 != null) {
            k10.f2039j = i1Var;
            if (!z10) {
                k10.b();
                if (k10.i == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), t0Var, i1Var, z10);
            }
        }
    }

    public static void h(View view, i1 i1Var, List list) {
        ba.c k10 = k(view);
        if (k10 != null) {
            i1Var = k10.c(i1Var, list);
            if (k10.i == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                h(viewGroup.getChildAt(i), i1Var, list);
            }
        }
    }

    public static void i(View view, t0 t0Var, l.z zVar) {
        ba.c k10 = k(view);
        if (k10 != null) {
            k10.d(t0Var, zVar);
            if (k10.i == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                i(viewGroup.getChildAt(i), t0Var, zVar);
            }
        }
    }

    public static WindowInsets j(View view, WindowInsets windowInsets) {
        if (view.getTag(C0000R.id.tag_on_apply_window_listener) != null) {
            return windowInsets;
        }
        return view.onApplyWindowInsets(windowInsets);
    }

    public static ba.c k(View view) {
        Object tag = view.getTag(C0000R.id.tag_window_insets_animation_callback);
        if (tag instanceof n0) {
            return ((n0) tag).f7267a;
        }
        return null;
    }
}
