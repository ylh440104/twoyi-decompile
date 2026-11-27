package h5;

import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t extends d0.g0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f5236b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(c0 c0Var, int i) {
        super(c0Var);
        this.f5236b = i;
    }

    @Override // d0.g0
    public final int j(View view) {
        int right;
        int i;
        switch (this.f5236b) {
            case z8.a.f14477a /* 0 */:
                d0 d0Var = (d0) view.getLayoutParams();
                ((c0) this.f2837a).getClass();
                right = view.getRight() + ((d0) view.getLayoutParams()).f5131a.right;
                i = ((ViewGroup.MarginLayoutParams) d0Var).rightMargin;
                break;
            default:
                d0 d0Var2 = (d0) view.getLayoutParams();
                ((c0) this.f2837a).getClass();
                right = view.getBottom() + ((d0) view.getLayoutParams()).f5131a.bottom;
                i = ((ViewGroup.MarginLayoutParams) d0Var2).bottomMargin;
                break;
        }
        return right + i;
    }

    @Override // d0.g0
    public final int k(View view) {
        int left;
        int i;
        switch (this.f5236b) {
            case z8.a.f14477a /* 0 */:
                d0 d0Var = (d0) view.getLayoutParams();
                ((c0) this.f2837a).getClass();
                left = view.getLeft() - ((d0) view.getLayoutParams()).f5131a.left;
                i = ((ViewGroup.MarginLayoutParams) d0Var).leftMargin;
                break;
            default:
                d0 d0Var2 = (d0) view.getLayoutParams();
                ((c0) this.f2837a).getClass();
                left = view.getTop() - ((d0) view.getLayoutParams()).f5131a.top;
                i = ((ViewGroup.MarginLayoutParams) d0Var2).topMargin;
                break;
        }
        return left - i;
    }

    @Override // d0.g0
    public final int l() {
        int i;
        int v8;
        switch (this.f5236b) {
            case z8.a.f14477a /* 0 */:
                c0 c0Var = (c0) this.f2837a;
                i = c0Var.f5123f;
                v8 = c0Var.v();
                break;
            default:
                c0 c0Var2 = (c0) this.f2837a;
                i = c0Var2.f5124g;
                v8 = c0Var2.t();
                break;
        }
        return i - v8;
    }

    @Override // d0.g0
    public final int n() {
        switch (this.f5236b) {
            case z8.a.f14477a /* 0 */:
                return ((c0) this.f2837a).u();
            default:
                return ((c0) this.f2837a).w();
        }
    }

    @Override // d0.g0
    public final int o() {
        int u8;
        int v8;
        switch (this.f5236b) {
            case z8.a.f14477a /* 0 */:
                c0 c0Var = (c0) this.f2837a;
                u8 = c0Var.f5123f - c0Var.u();
                v8 = c0Var.v();
                break;
            default:
                c0 c0Var2 = (c0) this.f2837a;
                u8 = c0Var2.f5124g - c0Var2.w();
                v8 = c0Var2.t();
                break;
        }
        return u8 - v8;
    }
}
