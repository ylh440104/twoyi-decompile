package l6;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends a.a {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f7321h;
    public final SideSheetBehavior i;

    public /* synthetic */ a(SideSheetBehavior sideSheetBehavior, int i) {
        this.f7321h = i;
        this.i = sideSheetBehavior;
    }

    @Override // a.a
    public final int A() {
        switch (this.f7321h) {
            case z8.a.f14477a /* 0 */:
                SideSheetBehavior sideSheetBehavior = this.i;
                return (-sideSheetBehavior.f2723l) - sideSheetBehavior.f2726o;
            default:
                return this.i.f2724m;
        }
    }

    @Override // a.a
    public final int B() {
        switch (this.f7321h) {
            case z8.a.f14477a /* 0 */:
                return this.i.f2726o;
            default:
                return this.i.f2724m;
        }
    }

    @Override // a.a
    public final int C() {
        switch (this.f7321h) {
            case z8.a.f14477a /* 0 */:
                return -this.i.f2723l;
            default:
                return z();
        }
    }

    @Override // a.a
    public final int D(View view) {
        switch (this.f7321h) {
            case z8.a.f14477a /* 0 */:
                return view.getRight() + this.i.f2726o;
            default:
                return view.getLeft() - this.i.f2726o;
        }
    }

    @Override // a.a
    public final int E(CoordinatorLayout coordinatorLayout) {
        switch (this.f7321h) {
            case z8.a.f14477a /* 0 */:
                return coordinatorLayout.getLeft();
            default:
                return coordinatorLayout.getRight();
        }
    }

    @Override // a.a
    public final int H() {
        switch (this.f7321h) {
            case z8.a.f14477a /* 0 */:
                return 1;
            default:
                return 0;
        }
    }

    @Override // a.a
    public final boolean O(float f4) {
        switch (this.f7321h) {
            case z8.a.f14477a /* 0 */:
                if (f4 > k.f12885f) {
                    return true;
                }
                return false;
            default:
                if (f4 < k.f12885f) {
                    return true;
                }
                return false;
        }
    }

    @Override // a.a
    public final boolean P(View view) {
        switch (this.f7321h) {
            case z8.a.f14477a /* 0 */:
                if (view.getRight() < (z() - A()) / 2) {
                    return true;
                }
                return false;
            default:
                if (view.getLeft() > (z() + this.i.f2724m) / 2) {
                    return true;
                }
                return false;
        }
    }

    @Override // a.a
    public final boolean Q(float f4, float f10) {
        switch (this.f7321h) {
            case z8.a.f14477a /* 0 */:
                if (Math.abs(f4) > Math.abs(f10) && Math.abs(f4) > 500) {
                    return true;
                }
                return false;
            default:
                if (Math.abs(f4) > Math.abs(f10) && Math.abs(f4) > 500) {
                    return true;
                }
                return false;
        }
    }

    @Override // a.a
    public final boolean b0(View view, float f4) {
        switch (this.f7321h) {
            case z8.a.f14477a /* 0 */:
                float left = view.getLeft();
                SideSheetBehavior sideSheetBehavior = this.i;
                float abs = Math.abs((f4 * sideSheetBehavior.f2722k) + left);
                sideSheetBehavior.getClass();
                if (abs > 0.5f) {
                    return true;
                }
                return false;
            default:
                float right = view.getRight();
                SideSheetBehavior sideSheetBehavior2 = this.i;
                float abs2 = Math.abs((f4 * sideSheetBehavior2.f2722k) + right);
                sideSheetBehavior2.getClass();
                if (abs2 > 0.5f) {
                    return true;
                }
                return false;
        }
    }

    @Override // a.a
    public final void h0(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i10) {
        switch (this.f7321h) {
            case z8.a.f14477a /* 0 */:
                if (i <= this.i.f2724m) {
                    marginLayoutParams.leftMargin = i10;
                    return;
                }
                return;
            default:
                int i11 = this.i.f2724m;
                if (i <= i11) {
                    marginLayoutParams.rightMargin = i11 - i;
                    return;
                }
                return;
        }
    }

    @Override // a.a
    public final int k(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.f7321h) {
            case z8.a.f14477a /* 0 */:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // a.a
    public final float l(int i) {
        switch (this.f7321h) {
            case z8.a.f14477a /* 0 */:
                float A = A();
                return (i - A) / (z() - A);
            default:
                float f4 = this.i.f2724m;
                return (f4 - i) / (f4 - z());
        }
    }

    @Override // a.a
    public final int z() {
        switch (this.f7321h) {
            case z8.a.f14477a /* 0 */:
                SideSheetBehavior sideSheetBehavior = this.i;
                return Math.max(0, sideSheetBehavior.f2725n + sideSheetBehavior.f2726o);
            default:
                SideSheetBehavior sideSheetBehavior2 = this.i;
                return Math.max(0, (sideSheetBehavior2.f2724m - sideSheetBehavior2.f2723l) - sideSheetBehavior2.f2726o);
        }
    }
}
