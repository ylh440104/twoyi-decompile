package w5;

import a8.d0;
import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.lang.reflect.Field;
import l4.i0;
import p1.p;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends p {

    /* renamed from: a, reason: collision with root package name */
    public int f13278a;

    /* renamed from: b, reason: collision with root package name */
    public int f13279b = -1;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SwipeDismissBehavior f13280c;

    public a(SwipeDismissBehavior swipeDismissBehavior) {
        this.f13280c = swipeDismissBehavior;
    }

    @Override // p1.p
    public final boolean D(View view, int i) {
        int i10 = this.f13279b;
        if ((i10 == -1 || i10 == i) && this.f13280c.r(view)) {
            return true;
        }
        return false;
    }

    @Override // p1.p
    public final int i(View view, int i) {
        boolean z10;
        int width;
        int width2;
        int width3;
        Field field = i0.f7239a;
        if (view.getLayoutDirection() == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        int i10 = this.f13280c.f2636d;
        if (i10 == 0) {
            if (z10) {
                width = this.f13278a - view.getWidth();
                width2 = this.f13278a;
            } else {
                width = this.f13278a;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i10 == 1) {
            if (z10) {
                width = this.f13278a;
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width = this.f13278a - view.getWidth();
                width2 = this.f13278a;
            }
        } else {
            width = this.f13278a - view.getWidth();
            width2 = view.getWidth() + this.f13278a;
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // p1.p
    public final int j(View view, int i) {
        return view.getTop();
    }

    @Override // p1.p
    public final int o(View view) {
        return view.getWidth();
    }

    @Override // p1.p
    public final void t(View view, int i) {
        this.f13279b = i;
        this.f13278a = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.f13280c;
            swipeDismissBehavior.f2635c = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.f2635c = false;
        }
    }

    @Override // p1.p
    public final void v(View view, int i, int i10) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.f13280c;
        float f4 = width * swipeDismissBehavior.f2637e;
        float width2 = view.getWidth() * swipeDismissBehavior.f2638f;
        float abs = Math.abs(i - this.f13278a);
        if (abs <= f4) {
            view.setAlpha(1.0f);
        } else if (abs >= width2) {
            view.setAlpha(k.f12885f);
        } else {
            view.setAlpha(Math.min(Math.max(k.f12885f, 1.0f - ((abs - f4) / (width2 - f4))), 1.0f));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0050, code lost:
    
        if (java.lang.Math.abs(r9.getLeft() - r8.f13278a) >= java.lang.Math.round(r9.getWidth() * 0.5f)) goto L27;
     */
    @Override // p1.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w(View view, float f4, float f10) {
        int i;
        boolean z10;
        this.f13279b = -1;
        int width = view.getWidth();
        boolean z11 = false;
        SwipeDismissBehavior swipeDismissBehavior = this.f13280c;
        if (f4 != k.f12885f) {
            Field field = i0.f7239a;
            if (view.getLayoutDirection() == 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            int i10 = swipeDismissBehavior.f2636d;
            if (i10 != 2) {
                i = i10 == 0 ? this.f13278a : this.f13278a;
            }
            if (f4 >= k.f12885f) {
                int left = view.getLeft();
                int i11 = this.f13278a;
                if (left >= i11) {
                    i = i11 + width;
                    z11 = true;
                }
            }
            i = this.f13278a - width;
            z11 = true;
        }
        if (swipeDismissBehavior.f2633a.o(i, view.getTop())) {
            d0 d0Var = new d0(swipeDismissBehavior, view, z11);
            Field field2 = i0.f7239a;
            view.postOnAnimation(d0Var);
        }
    }

    @Override // p1.p
    public final void u(int i) {
    }
}
