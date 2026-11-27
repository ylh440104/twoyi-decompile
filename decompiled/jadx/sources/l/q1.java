package l;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import io.twoyi.C0000R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q1 {

    /* renamed from: g, reason: collision with root package name */
    public static q1 f7070g;

    /* renamed from: a, reason: collision with root package name */
    public WeakHashMap f7072a;

    /* renamed from: b, reason: collision with root package name */
    public final WeakHashMap f7073b = new WeakHashMap(0);

    /* renamed from: c, reason: collision with root package name */
    public TypedValue f7074c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f7075d;

    /* renamed from: e, reason: collision with root package name */
    public fa.t f7076e;

    /* renamed from: f, reason: collision with root package name */
    public static final PorterDuff.Mode f7069f = PorterDuff.Mode.SRC_IN;

    /* renamed from: h, reason: collision with root package name */
    public static final p1 f7071h = new io.twoyi.hal.d(6);

    public static synchronized q1 b() {
        q1 q1Var;
        synchronized (q1.class) {
            try {
                if (f7070g == null) {
                    f7070g = new q1();
                }
                q1Var = f7070g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return q1Var;
    }

    public static synchronized PorterDuffColorFilter e(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (q1.class) {
            p1 p1Var = f7071h;
            p1Var.getClass();
            int i10 = (31 + i) * 31;
            porterDuffColorFilter = (PorterDuffColorFilter) p1Var.b(Integer.valueOf(mode.hashCode() + i10));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
            }
        }
        return porterDuffColorFilter;
    }

    public final Drawable a(Context context, int i) {
        Drawable drawable;
        if (this.f7074c == null) {
            this.f7074c = new TypedValue();
        }
        TypedValue typedValue = this.f7074c;
        context.getResources().getValue(i, typedValue, true);
        long j3 = (typedValue.assetCookie << 32) | typedValue.data;
        synchronized (this) {
            o.s sVar = (o.s) this.f7073b.get(context);
            drawable = null;
            if (sVar != null) {
                WeakReference weakReference = (WeakReference) sVar.b(j3);
                if (weakReference != null) {
                    Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                    if (constantState != null) {
                        drawable = constantState.newDrawable(context.getResources());
                    } else {
                        sVar.f(j3);
                    }
                }
            }
        }
        if (drawable != null) {
            return drawable;
        }
        LayerDrawable layerDrawable = null;
        if (this.f7076e != null) {
            if (i == C0000R.drawable.abc_cab_background_top_material) {
                layerDrawable = new LayerDrawable(new Drawable[]{c(context, C0000R.drawable.abc_cab_background_internal_bg), c(context, C0000R.drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i == C0000R.drawable.abc_ratingbar_material) {
                layerDrawable = fa.t.h(this, context, C0000R.dimen.abc_star_big);
            } else if (i == C0000R.drawable.abc_ratingbar_indicator_material) {
                layerDrawable = fa.t.h(this, context, C0000R.dimen.abc_star_medium);
            } else if (i == C0000R.drawable.abc_ratingbar_small_material) {
                layerDrawable = fa.t.h(this, context, C0000R.dimen.abc_star_small);
            }
        }
        if (layerDrawable != null) {
            layerDrawable.setChangingConfigurations(typedValue.changingConfigurations);
            synchronized (this) {
                try {
                    Drawable.ConstantState constantState2 = layerDrawable.getConstantState();
                    if (constantState2 != null) {
                        o.s sVar2 = (o.s) this.f7073b.get(context);
                        if (sVar2 == null) {
                            sVar2 = new o.s((Object) null);
                            this.f7073b.put(context, sVar2);
                        }
                        sVar2.e(j3, new WeakReference(constantState2));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return layerDrawable;
        }
        return layerDrawable;
    }

    public final synchronized Drawable c(Context context, int i) {
        return d(context, i);
    }

    public final synchronized Drawable d(Context context, int i) {
        Drawable a10;
        try {
            if (!this.f7075d) {
                this.f7075d = true;
                Drawable c6 = c(context, C0000R.drawable.abc_vector_test);
                if (c6 == null || (!(c6 instanceof o5.a) && !"android.graphics.drawable.VectorDrawable".equals(c6.getClass().getName()))) {
                    this.f7075d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            a10 = a(context, i);
            if (a10 == null) {
                a10 = context.getDrawable(i);
            }
            if (a10 != null) {
                a10 = g(context, i, a10);
            }
            if (a10 != null) {
                q0.a(a10);
            }
        } catch (Throwable th) {
            throw th;
        }
        return a10;
    }

    public final synchronized ColorStateList f(Context context, int i) {
        ColorStateList colorStateList;
        o.u0 u0Var;
        WeakHashMap weakHashMap = this.f7072a;
        ColorStateList colorStateList2 = null;
        if (weakHashMap != null && (u0Var = (o.u0) weakHashMap.get(context)) != null) {
            colorStateList = (ColorStateList) u0Var.c(i);
        } else {
            colorStateList = null;
        }
        if (colorStateList == null) {
            fa.t tVar = this.f7076e;
            if (tVar != null) {
                colorStateList2 = tVar.j(context, i);
            }
            if (colorStateList2 != null) {
                if (this.f7072a == null) {
                    this.f7072a = new WeakHashMap();
                }
                o.u0 u0Var2 = (o.u0) this.f7072a.get(context);
                if (u0Var2 == null) {
                    u0Var2 = new o.u0(0);
                    this.f7072a.put(context, u0Var2);
                }
                u0Var2.a(i, colorStateList2);
            }
            colorStateList = colorStateList2;
        }
        return colorStateList;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable g(Context context, int i, Drawable drawable) {
        int round;
        ColorStateList f4 = f(context, i);
        if (f4 != null) {
            int[] iArr = q0.f7067a;
            Drawable mutate = drawable.mutate();
            mutate.setTintList(f4);
            PorterDuff.Mode mode = null;
            if (this.f7076e != null && i == C0000R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                mutate.setTintMode(mode);
            }
            return mutate;
        }
        fa.t tVar = this.f7076e;
        int i10 = C0000R.attr.colorControlNormal;
        if (tVar != null) {
            if (i == C0000R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.background);
                int c6 = i2.c(context, C0000R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = q.f7064b;
                fa.t.p(findDrawableByLayerId, c6, mode2);
                fa.t.p(layerDrawable.findDrawableByLayerId(R.id.secondaryProgress), i2.c(context, C0000R.attr.colorControlNormal), mode2);
                fa.t.p(layerDrawable.findDrawableByLayerId(R.id.progress), i2.c(context, C0000R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i == C0000R.drawable.abc_ratingbar_material || i == C0000R.drawable.abc_ratingbar_indicator_material || i == C0000R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable findDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(R.id.background);
                int b5 = i2.b(context, C0000R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = q.f7064b;
                fa.t.p(findDrawableByLayerId2, b5, mode3);
                fa.t.p(layerDrawable2.findDrawableByLayerId(R.id.secondaryProgress), i2.c(context, C0000R.attr.colorControlActivated), mode3);
                fa.t.p(layerDrawable2.findDrawableByLayerId(R.id.progress), i2.c(context, C0000R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        fa.t tVar2 = this.f7076e;
        if (tVar2 != null) {
            PorterDuff.Mode mode4 = q.f7064b;
            boolean z10 = true;
            if (!fa.t.e((int[]) tVar2.f4409j, i)) {
                if (fa.t.e((int[]) tVar2.f4411l, i)) {
                    i10 = C0000R.attr.colorControlActivated;
                } else {
                    boolean e10 = fa.t.e((int[]) tVar2.f4412m, i);
                    i10 = R.attr.colorBackground;
                    if (e10) {
                        mode4 = PorterDuff.Mode.MULTIPLY;
                    } else if (i == C0000R.drawable.abc_list_divider_mtrl_alpha) {
                        round = Math.round(40.8f);
                        i10 = R.attr.colorForeground;
                        if (z10) {
                            int[] iArr2 = q0.f7067a;
                            Drawable mutate2 = drawable.mutate();
                            mutate2.setColorFilter(q.b(i2.c(context, i10), mode4));
                            if (round != -1) {
                                mutate2.setAlpha(round);
                            }
                        }
                    } else if (i != C0000R.drawable.abc_dialog_material_background) {
                        i10 = 0;
                        z10 = false;
                    }
                }
            }
            round = -1;
            if (z10) {
            }
        }
        return drawable;
    }
}
