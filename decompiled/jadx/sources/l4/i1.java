package l4;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.util.Objects;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i1 {

    /* renamed from: b, reason: collision with root package name */
    public static final i1 f7244b;

    /* renamed from: a, reason: collision with root package name */
    public final f1 f7245a;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            f7244b = e1.f7222s;
        } else if (i >= 30) {
            f7244b = d1.f7221r;
        } else {
            f7244b = f1.f7224b;
        }
    }

    public i1(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            this.f7245a = new e1(this, windowInsets);
            return;
        }
        if (i >= 30) {
            this.f7245a = new d1(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.f7245a = new c1(this, windowInsets);
        } else if (i >= 28) {
            this.f7245a = new b1(this, windowInsets);
        } else {
            this.f7245a = new a1(this, windowInsets);
        }
    }

    public static d4.b b(d4.b bVar, int i, int i10, int i11, int i12) {
        int max = Math.max(0, bVar.f2980a - i);
        int max2 = Math.max(0, bVar.f2981b - i10);
        int max3 = Math.max(0, bVar.f2982c - i11);
        int max4 = Math.max(0, bVar.f2983d - i12);
        if (max == i && max2 == i10 && max3 == i11 && max4 == i12) {
            return bVar;
        }
        return d4.b.b(max, max2, max3, max4);
    }

    public static i1 d(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        i1 i1Var = new i1(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            Field field = i0.f7239a;
            i1 a10 = b0.a(view);
            f1 f1Var = i1Var.f7245a;
            f1Var.t(a10);
            f1Var.d(view.getRootView());
            f1Var.v(view.getWindowSystemUiVisibility());
        }
        return i1Var;
    }

    public final int a() {
        return this.f7245a.l().f2981b;
    }

    public final WindowInsets c() {
        f1 f1Var = this.f7245a;
        if (f1Var instanceof z0) {
            return ((z0) f1Var).f7310c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        return Objects.equals(this.f7245a, ((i1) obj).f7245a);
    }

    public final int hashCode() {
        f1 f1Var = this.f7245a;
        if (f1Var == null) {
            return 0;
        }
        return f1Var.hashCode();
    }

    public i1(i1 i1Var) {
        if (i1Var != null) {
            f1 f1Var = i1Var.f7245a;
            int i = Build.VERSION.SDK_INT;
            if (i >= 34 && (f1Var instanceof e1)) {
                this.f7245a = new e1(this, (e1) f1Var);
            } else if (i >= 30 && (f1Var instanceof d1)) {
                this.f7245a = new d1(this, (d1) f1Var);
            } else if (i >= 29 && (f1Var instanceof c1)) {
                this.f7245a = new c1(this, (c1) f1Var);
            } else if (i >= 28 && (f1Var instanceof b1)) {
                this.f7245a = new b1(this, (b1) f1Var);
            } else if (f1Var instanceof a1) {
                this.f7245a = new a1(this, (a1) f1Var);
            } else if (f1Var instanceof z0) {
                this.f7245a = new z0(this, (z0) f1Var);
            } else {
                this.f7245a = new f1(this);
            }
            f1Var.e(this);
            return;
        }
        this.f7245a = new f1(this);
    }
}
