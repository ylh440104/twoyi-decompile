package l4;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class k1 extends z8.a {

    /* renamed from: d, reason: collision with root package name */
    public final WindowInsetsController f7255d;

    /* renamed from: e, reason: collision with root package name */
    public final a7.x f7256e;

    /* renamed from: f, reason: collision with root package name */
    public final Window f7257f;

    public k1(Window window, a7.x xVar) {
        WindowInsetsController insetsController;
        insetsController = window.getInsetsController();
        this.f7255d = insetsController;
        this.f7256e = xVar;
        this.f7257f = window;
    }

    @Override // z8.a
    public final void V(boolean z10) {
        Window window = this.f7257f;
        if (z10) {
            if (window != null) {
                e0(16);
            }
            this.f7255d.setSystemBarsAppearance(16, 16);
        } else {
            if (window != null) {
                f0(16);
            }
            this.f7255d.setSystemBarsAppearance(0, 16);
        }
    }

    @Override // z8.a
    public final void W(boolean z10) {
        Window window = this.f7257f;
        if (z10) {
            if (window != null) {
                e0(8192);
            }
            this.f7255d.setSystemBarsAppearance(8, 8);
        } else {
            if (window != null) {
                f0(8192);
            }
            this.f7255d.setSystemBarsAppearance(0, 8);
        }
    }

    @Override // z8.a
    public void X(int i) {
        Window window = this.f7257f;
        if (window == null) {
            this.f7255d.setSystemBarsBehavior(i);
            return;
        }
        window.getDecorView().setTag(356039078, Integer.valueOf(i));
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return;
                }
                f0(2048);
                e0(4096);
                return;
            }
            f0(4096);
            e0(2048);
            return;
        }
        f0(6144);
    }

    @Override // z8.a
    public final void Y(int i) {
        if ((i & 8) != 0) {
            ((a7.x) this.f7256e.f361j).y();
        }
        this.f7255d.show(i & (-9));
    }

    public final void e0(int i) {
        View decorView = this.f7257f.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    public final void f0(int i) {
        View decorView = this.f7257f.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }

    @Override // z8.a
    public int w() {
        int systemBarsBehavior;
        Window window = this.f7257f;
        if (window == null) {
            systemBarsBehavior = this.f7255d.getSystemBarsBehavior();
            return systemBarsBehavior;
        }
        Object tag = window.getDecorView().getTag(356039078);
        if (tag != null) {
            return ((Integer) tag).intValue();
        }
        return 1;
    }

    @Override // z8.a
    public final void x() {
        this.f7255d.hide(1);
    }
}
