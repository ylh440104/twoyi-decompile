package l4;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u0 extends y0 {

    /* renamed from: e, reason: collision with root package name */
    public static Field f7289e = null;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f7290f = false;

    /* renamed from: g, reason: collision with root package name */
    public static Constructor f7291g = null;

    /* renamed from: h, reason: collision with root package name */
    public static boolean f7292h = false;

    /* renamed from: c, reason: collision with root package name */
    public WindowInsets f7293c;

    /* renamed from: d, reason: collision with root package name */
    public d4.b f7294d;

    public u0() {
        this.f7293c = i();
    }

    private static WindowInsets i() {
        if (!f7290f) {
            try {
                f7289e = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e10) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e10);
            }
            f7290f = true;
        }
        Field field = f7289e;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e11) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e11);
            }
        }
        if (!f7292h) {
            try {
                f7291g = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e12) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e12);
            }
            f7292h = true;
        }
        Constructor constructor = f7291g;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e13) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e13);
            }
        }
        return null;
    }

    @Override // l4.y0
    public i1 b() {
        a();
        i1 d6 = i1.d(null, this.f7293c);
        d4.b[] bVarArr = this.f7302b;
        f1 f1Var = d6.f7245a;
        f1Var.r(bVarArr);
        f1Var.u(this.f7294d);
        return d6;
    }

    @Override // l4.y0
    public void e(d4.b bVar) {
        this.f7294d = bVar;
    }

    @Override // l4.y0
    public void g(d4.b bVar) {
        WindowInsets windowInsets = this.f7293c;
        if (windowInsets != null) {
            this.f7293c = windowInsets.replaceSystemWindowInsets(bVar.f2980a, bVar.f2981b, bVar.f2982c, bVar.f2983d);
        }
    }

    public u0(i1 i1Var) {
        super(i1Var);
        this.f7293c = i1Var.c();
    }
}
