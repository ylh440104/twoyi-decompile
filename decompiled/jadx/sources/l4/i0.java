package l4;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.PathInterpolator;
import io.twoyi.C0000R;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class i0 {

    /* renamed from: a, reason: collision with root package name */
    public static Field f7239a = null;

    /* renamed from: b, reason: collision with root package name */
    public static boolean f7240b = false;

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f7241c = {C0000R.id.accessibility_custom_action_0, C0000R.id.accessibility_custom_action_1, C0000R.id.accessibility_custom_action_2, C0000R.id.accessibility_custom_action_3, C0000R.id.accessibility_custom_action_4, C0000R.id.accessibility_custom_action_5, C0000R.id.accessibility_custom_action_6, C0000R.id.accessibility_custom_action_7, C0000R.id.accessibility_custom_action_8, C0000R.id.accessibility_custom_action_9, C0000R.id.accessibility_custom_action_10, C0000R.id.accessibility_custom_action_11, C0000R.id.accessibility_custom_action_12, C0000R.id.accessibility_custom_action_13, C0000R.id.accessibility_custom_action_14, C0000R.id.accessibility_custom_action_15, C0000R.id.accessibility_custom_action_16, C0000R.id.accessibility_custom_action_17, C0000R.id.accessibility_custom_action_18, C0000R.id.accessibility_custom_action_19, C0000R.id.accessibility_custom_action_20, C0000R.id.accessibility_custom_action_21, C0000R.id.accessibility_custom_action_22, C0000R.id.accessibility_custom_action_23, C0000R.id.accessibility_custom_action_24, C0000R.id.accessibility_custom_action_25, C0000R.id.accessibility_custom_action_26, C0000R.id.accessibility_custom_action_27, C0000R.id.accessibility_custom_action_28, C0000R.id.accessibility_custom_action_29, C0000R.id.accessibility_custom_action_30, C0000R.id.accessibility_custom_action_31};

    /* renamed from: d, reason: collision with root package name */
    public static final w f7242d = new Object();

    /* renamed from: e, reason: collision with root package name */
    public static final x f7243e = new x();

    public static void a(ViewGroup viewGroup, View view) {
        viewGroup.getOverlay().add(view);
        View view2 = (View) view.getParent();
        x8.j.e(view2, "<this>");
        view2.setTag(C0000R.id.view_tree_disjoint_parent, viewGroup);
    }

    public static void b(View view, i1 i1Var) {
        WindowInsets a10;
        int i = Build.VERSION.SDK_INT;
        WindowInsets c6 = i1Var.c();
        if (c6 != null) {
            if (i >= 30) {
                a10 = f0.a(view, c6);
            } else {
                a10 = y.a(view, c6);
            }
            if (!a10.equals(c6)) {
                i1.d(view, a10);
            }
        }
    }

    public static View.AccessibilityDelegate c(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return e0.a(view);
        }
        if (!f7240b) {
            if (f7239a == null) {
                try {
                    Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                    f7239a = declaredField;
                    declaredField.setAccessible(true);
                } catch (Throwable unused) {
                    f7240b = true;
                    return null;
                }
            }
            try {
                Object obj = f7239a.get(view);
                if (obj instanceof View.AccessibilityDelegate) {
                    return (View.AccessibilityDelegate) obj;
                }
                return null;
            } catch (Throwable unused2) {
                f7240b = true;
                return null;
            }
        }
        return null;
    }

    public static CharSequence d(View view) {
        Object tag;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = d0.a(view);
        } else {
            tag = view.getTag(C0000R.id.tag_accessibility_pane_title);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    public static ArrayList e(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(C0000R.id.tag_accessibility_actions);
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            view.setTag(C0000R.id.tag_accessibility_actions, arrayList2);
            return arrayList2;
        }
        return arrayList;
    }

    public static String[] f(l.s sVar) {
        if (Build.VERSION.SDK_INT >= 31) {
            return g0.a(sVar);
        }
        return (String[]) sVar.getTag(C0000R.id.tag_on_receive_content_mime_types);
    }

    public static void g(View view, int i) {
        boolean z10;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            if (d(view) != null && view.isShown() && view.getWindowVisibility() == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            int i10 = 32;
            if (view.getAccessibilityLiveRegion() == 0 && !z10) {
                if (i == 32) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    view.onInitializeAccessibilityEvent(obtain);
                    obtain.setEventType(32);
                    obtain.setContentChangeTypes(i);
                    obtain.setSource(view);
                    view.onPopulateAccessibilityEvent(obtain);
                    obtain.getText().add(d(view));
                    accessibilityManager.sendAccessibilityEvent(obtain);
                    return;
                }
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError e10) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e10);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
            if (!z10) {
                i10 = 2048;
            }
            obtain2.setEventType(i10);
            obtain2.setContentChangeTypes(i);
            if (z10) {
                obtain2.getText().add(d(view));
                if (view.getImportantForAccessibility() == 0) {
                    view.setImportantForAccessibility(1);
                }
            }
            view.sendAccessibilityEventUnchecked(obtain2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static f h(View view, f fVar) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + fVar + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return g0.b(view, fVar);
        }
        p4.i iVar = (p4.i) view.getTag(C0000R.id.tag_on_receive_content_listener);
        n nVar = f7242d;
        if (iVar != null) {
            f a10 = p4.i.a(view, fVar);
            if (a10 == null) {
                return null;
            }
            if (view instanceof n) {
                nVar = (n) view;
            }
            return nVar.a(a10);
        }
        if (view instanceof n) {
            nVar = (n) view;
        }
        return nVar.a(fVar);
    }

    public static void i(View view, int i) {
        ArrayList e10 = e(view);
        for (int i10 = 0; i10 < e10.size(); i10++) {
            if (((m4.f) e10.get(i10)).a() == i) {
                e10.remove(i10);
                return;
            }
        }
    }

    public static void j(View view, m4.f fVar, m4.p pVar) {
        b bVar;
        m4.f fVar2 = new m4.f(null, fVar.f7576b, null, pVar, fVar.f7577c);
        View.AccessibilityDelegate c6 = c(view);
        if (c6 == null) {
            bVar = null;
        } else if (c6 instanceof a) {
            bVar = ((a) c6).f7209a;
        } else {
            bVar = new b(c6);
        }
        if (bVar == null) {
            bVar = new b();
        }
        l(view, bVar);
        i(view, fVar2.a());
        e(view).add(fVar2);
        g(view, 0);
    }

    public static void k(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            e0.b(view, context, iArr, attributeSet, typedArray, i, 0);
        }
    }

    public static void l(View view, b bVar) {
        a aVar;
        if (bVar == null && (c(view) instanceof a)) {
            bVar = new b();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        if (bVar == null) {
            aVar = null;
        } else {
            aVar = bVar.f7212j;
        }
        view.setAccessibilityDelegate(aVar);
    }

    public static void m(View view, CharSequence charSequence) {
        Object tag;
        b bVar;
        boolean z10;
        b1.l0 l0Var = new b1.l0(C0000R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28);
        if (Build.VERSION.SDK_INT >= l0Var.f1455c) {
            d0.d(view, charSequence);
        } else {
            if (Build.VERSION.SDK_INT >= l0Var.f1455c) {
                tag = d0.a(view);
            } else {
                tag = view.getTag(l0Var.f1454b);
                if (!((Class) l0Var.f1457e).isInstance(tag)) {
                    tag = null;
                }
            }
            if (!TextUtils.equals((CharSequence) tag, charSequence)) {
                View.AccessibilityDelegate c6 = c(view);
                if (c6 == null) {
                    bVar = null;
                } else if (c6 instanceof a) {
                    bVar = ((a) c6).f7209a;
                } else {
                    bVar = new b(c6);
                }
                if (bVar == null) {
                    bVar = new b();
                }
                l(view, bVar);
                view.setTag(l0Var.f1454b, charSequence);
                g(view, l0Var.f1456d);
            }
        }
        x xVar = f7243e;
        if (charSequence != null) {
            WeakHashMap weakHashMap = xVar.i;
            if (view.isShown() && view.getWindowVisibility() == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            weakHashMap.put(view, Boolean.valueOf(z10));
            view.addOnAttachStateChangeListener(xVar);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(xVar);
                return;
            }
            return;
        }
        xVar.i.remove(view);
        view.removeOnAttachStateChangeListener(xVar);
        view.getViewTreeObserver().removeOnGlobalLayoutListener(xVar);
    }

    public static void n(View view, ba.c cVar) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = null;
        q0 q0Var = null;
        if (Build.VERSION.SDK_INT >= 30) {
            if (cVar != null) {
                q0Var = new q0(cVar);
            }
            view.setWindowInsetsAnimationCallback(q0Var);
            return;
        }
        PathInterpolator pathInterpolator = o0.f7271e;
        if (cVar != null) {
            onApplyWindowInsetsListener = new n0(view, cVar);
        }
        view.setTag(C0000R.id.tag_window_insets_animation_callback, onApplyWindowInsetsListener);
        if (view.getTag(C0000R.id.tag_compat_insets_dispatch) == null && view.getTag(C0000R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListener);
        }
    }
}
