package l4;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class z0 extends f1 {
    public static boolean i = false;

    /* renamed from: j, reason: collision with root package name */
    public static Method f7306j;

    /* renamed from: k, reason: collision with root package name */
    public static Class f7307k;

    /* renamed from: l, reason: collision with root package name */
    public static Field f7308l;

    /* renamed from: m, reason: collision with root package name */
    public static Field f7309m;

    /* renamed from: c, reason: collision with root package name */
    public final WindowInsets f7310c;

    /* renamed from: d, reason: collision with root package name */
    public d4.b[] f7311d;

    /* renamed from: e, reason: collision with root package name */
    public d4.b f7312e;

    /* renamed from: f, reason: collision with root package name */
    public i1 f7313f;

    /* renamed from: g, reason: collision with root package name */
    public d4.b f7314g;

    /* renamed from: h, reason: collision with root package name */
    public int f7315h;

    public z0(i1 i1Var, WindowInsets windowInsets) {
        super(i1Var);
        this.f7312e = null;
        this.f7310c = windowInsets;
    }

    @SuppressLint({"PrivateApi"})
    private static void B() {
        try {
            f7306j = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f7307k = cls;
            f7308l = cls.getDeclaredField("mVisibleInsets");
            f7309m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f7308l.setAccessible(true);
            f7309m.setAccessible(true);
        } catch (ReflectiveOperationException e10) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
        }
        i = true;
    }

    public static boolean C(int i10, int i11) {
        if ((i10 & 6) == (i11 & 6)) {
            return true;
        }
        return false;
    }

    @SuppressLint({"WrongConstant"})
    private d4.b w(int i10, boolean z10) {
        d4.b bVar = d4.b.f2979e;
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((i10 & i11) != 0) {
                bVar = d4.b.a(bVar, x(i11, z10));
            }
        }
        return bVar;
    }

    private d4.b y() {
        i1 i1Var = this.f7313f;
        if (i1Var != null) {
            return i1Var.f7245a.j();
        }
        return d4.b.f2979e;
    }

    private d4.b z(View view) {
        if (Build.VERSION.SDK_INT < 30) {
            if (!i) {
                B();
            }
            Method method = f7306j;
            if (method != null && f7307k != null && f7308l != null) {
                try {
                    Object invoke = method.invoke(view, null);
                    if (invoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) f7308l.get(f7309m.get(invoke));
                    if (rect != null) {
                        return d4.b.b(rect.left, rect.top, rect.right, rect.bottom);
                    }
                } catch (ReflectiveOperationException e10) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
                }
            }
            return null;
        }
        throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
    }

    public boolean A(int i10) {
        if (i10 != 1 && i10 != 2) {
            if (i10 == 4) {
                return false;
            }
            if (i10 != 8 && i10 != 128) {
                return true;
            }
        }
        return !x(i10, false).equals(d4.b.f2979e);
    }

    @Override // l4.f1
    public void d(View view) {
        d4.b z10 = z(view);
        if (z10 == null) {
            z10 = d4.b.f2979e;
        }
        s(z10);
    }

    @Override // l4.f1
    public void e(i1 i1Var) {
        i1Var.f7245a.t(this.f7313f);
        d4.b bVar = this.f7314g;
        f1 f1Var = i1Var.f7245a;
        f1Var.s(bVar);
        f1Var.v(this.f7315h);
    }

    @Override // l4.f1
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        if (!Objects.equals(this.f7314g, z0Var.f7314g) || !C(this.f7315h, z0Var.f7315h)) {
            return false;
        }
        return true;
    }

    @Override // l4.f1
    public d4.b g(int i10) {
        return w(i10, false);
    }

    @Override // l4.f1
    public d4.b h(int i10) {
        return w(i10, true);
    }

    @Override // l4.f1
    public final d4.b l() {
        if (this.f7312e == null) {
            WindowInsets windowInsets = this.f7310c;
            this.f7312e = d4.b.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f7312e;
    }

    @Override // l4.f1
    public i1 n(int i10, int i11, int i12, int i13) {
        y0 u0Var;
        i1 d6 = i1.d(null, this.f7310c);
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 34) {
            u0Var = new x0(d6);
        } else if (i14 >= 30) {
            u0Var = new w0(d6);
        } else if (i14 >= 29) {
            u0Var = new v0(d6);
        } else {
            u0Var = new u0(d6);
        }
        u0Var.g(i1.b(l(), i10, i11, i12, i13));
        u0Var.e(i1.b(j(), i10, i11, i12, i13));
        return u0Var.b();
    }

    @Override // l4.f1
    public boolean p() {
        return this.f7310c.isRound();
    }

    @Override // l4.f1
    @SuppressLint({"WrongConstant"})
    public boolean q(int i10) {
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((i10 & i11) != 0 && !A(i11)) {
                return false;
            }
        }
        return true;
    }

    @Override // l4.f1
    public void r(d4.b[] bVarArr) {
        this.f7311d = bVarArr;
    }

    @Override // l4.f1
    public void s(d4.b bVar) {
        this.f7314g = bVar;
    }

    @Override // l4.f1
    public void t(i1 i1Var) {
        this.f7313f = i1Var;
    }

    @Override // l4.f1
    public void v(int i10) {
        this.f7315h = i10;
    }

    public d4.b x(int i10, boolean z10) {
        int i11;
        i f4;
        int i12;
        int i13;
        int i14;
        d4.b bVar = d4.b.f2979e;
        int i15 = 0;
        if (i10 != 1) {
            d4.b bVar2 = null;
            if (i10 != 2) {
                if (i10 != 8) {
                    if (i10 != 16) {
                        if (i10 != 32) {
                            if (i10 != 64) {
                                if (i10 == 128) {
                                    i1 i1Var = this.f7313f;
                                    if (i1Var != null) {
                                        f4 = i1Var.f7245a.f();
                                    } else {
                                        f4 = f();
                                    }
                                    if (f4 != null) {
                                        int i16 = Build.VERSION.SDK_INT;
                                        if (i16 >= 28) {
                                            i12 = b4.a.h(f4.f7238a);
                                        } else {
                                            i12 = 0;
                                        }
                                        if (i16 >= 28) {
                                            i13 = b4.a.j(f4.f7238a);
                                        } else {
                                            i13 = 0;
                                        }
                                        if (i16 >= 28) {
                                            i14 = b4.a.i(f4.f7238a);
                                        } else {
                                            i14 = 0;
                                        }
                                        if (i16 >= 28) {
                                            i15 = b4.a.g(f4.f7238a);
                                        }
                                        return d4.b.b(i12, i13, i14, i15);
                                    }
                                }
                            } else {
                                return m();
                            }
                        } else {
                            return i();
                        }
                    } else {
                        return k();
                    }
                } else {
                    d4.b[] bVarArr = this.f7311d;
                    if (bVarArr != null) {
                        bVar2 = bVarArr[p6.b.C(8)];
                    }
                    if (bVar2 != null) {
                        return bVar2;
                    }
                    d4.b l2 = l();
                    d4.b y10 = y();
                    int i17 = l2.f2983d;
                    if (i17 > y10.f2983d) {
                        return d4.b.b(0, 0, 0, i17);
                    }
                    d4.b bVar3 = this.f7314g;
                    if (bVar3 != null && !bVar3.equals(bVar) && (i11 = this.f7314g.f2983d) > y10.f2983d) {
                        return d4.b.b(0, 0, 0, i11);
                    }
                }
            } else {
                if (z10) {
                    d4.b y11 = y();
                    d4.b j3 = j();
                    return d4.b.b(Math.max(y11.f2980a, j3.f2980a), 0, Math.max(y11.f2982c, j3.f2982c), Math.max(y11.f2983d, j3.f2983d));
                }
                if ((this.f7315h & 2) == 0) {
                    d4.b l10 = l();
                    i1 i1Var2 = this.f7313f;
                    if (i1Var2 != null) {
                        bVar2 = i1Var2.f7245a.j();
                    }
                    int i18 = l10.f2983d;
                    if (bVar2 != null) {
                        i18 = Math.min(i18, bVar2.f2983d);
                    }
                    return d4.b.b(l10.f2980a, 0, l10.f2982c, i18);
                }
            }
        } else {
            if (z10) {
                return d4.b.b(0, Math.max(y().f2981b, l().f2981b), 0, 0);
            }
            if ((this.f7315h & 4) == 0) {
                return d4.b.b(0, l().f2981b, 0, 0);
            }
        }
        return bVar;
    }

    public z0(i1 i1Var, z0 z0Var) {
        this(i1Var, new WindowInsets(z0Var.f7310c));
    }
}
