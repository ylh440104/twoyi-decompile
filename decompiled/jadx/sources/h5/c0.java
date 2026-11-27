package h5;

import a8.d2;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import b8.k1;
import java.lang.reflect.Field;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class c0 {

    /* renamed from: a, reason: collision with root package name */
    public k1 f5118a;

    /* renamed from: b, reason: collision with root package name */
    public RecyclerView f5119b;

    /* renamed from: c, reason: collision with root package name */
    public final d2 f5120c;

    /* renamed from: d, reason: collision with root package name */
    public final d2 f5121d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f5122e;

    /* renamed from: f, reason: collision with root package name */
    public int f5123f;

    /* renamed from: g, reason: collision with root package name */
    public int f5124g;

    public c0() {
        b0 b0Var = new b0(this, 0);
        b0 b0Var2 = new b0(this, 1);
        this.f5120c = new d2(b0Var);
        this.f5121d = new d2(b0Var2);
        this.f5122e = false;
    }

    public static int e(int i, int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 1073741824) {
                return Math.max(i10, i11);
            }
            return size;
        }
        return Math.min(size, Math.max(i10, i11));
    }

    public static int x(View view) {
        ((d0) view.getLayoutParams()).getClass();
        throw null;
    }

    public static q y(Context context, AttributeSet attributeSet, int i, int i10) {
        q qVar = new q(1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g5.a.f4493a, i, i10);
        qVar.f5225b = obtainStyledAttributes.getInt(0, 1);
        qVar.f5226c = obtainStyledAttributes.getInt(10, 1);
        qVar.f5227d = obtainStyledAttributes.getBoolean(9, false);
        qVar.f5228e = obtainStyledAttributes.getBoolean(11, false);
        obtainStyledAttributes.recycle();
        return qVar;
    }

    public boolean A() {
        return false;
    }

    public abstract void C(RecyclerView recyclerView);

    public void D(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.f5119b;
        i0 i0Var = recyclerView.i;
        if (accessibilityEvent != null) {
            boolean z10 = true;
            if (!recyclerView.canScrollVertically(1) && !this.f5119b.canScrollVertically(-1) && !this.f5119b.canScrollHorizontally(-1) && !this.f5119b.canScrollHorizontally(1)) {
                z10 = false;
            }
            accessibilityEvent.setScrollable(z10);
            this.f5119b.getClass();
        }
    }

    public final void E(View view, m4.g gVar) {
        RecyclerView.r(view);
    }

    public void F(i0 i0Var, l0 l0Var, View view, m4.g gVar) {
        int i;
        int i10;
        if (c()) {
            i = x(view);
        } else {
            i = 0;
        }
        if (b()) {
            i10 = x(view);
        } else {
            i10 = 0;
        }
        gVar.j(e1.e.a(false, i, 1, i10, 1));
    }

    public Parcelable H() {
        return null;
    }

    public final void J(i0 i0Var) {
        for (int p10 = p() - 1; p10 >= 0; p10--) {
            if (!RecyclerView.r(o(p10)).n()) {
                View o10 = o(p10);
                if (o(p10) != null) {
                    k1 k1Var = this.f5118a;
                    int k10 = k1Var.k(p10);
                    v vVar = (v) k1Var.f1796b;
                    View childAt = vVar.f5252a.getChildAt(k10);
                    if (childAt != null) {
                        if (((d7.b0) k1Var.f1797c).l(k10)) {
                            k1Var.D(childAt);
                        }
                        vVar.a(k10);
                    }
                }
                i0Var.e(o10);
            }
        }
    }

    public final void K(i0 i0Var) {
        ArrayList arrayList = i0Var.f5150a;
        int size = arrayList.size();
        for (int i = size - 1; i >= 0; i--) {
            ((o0) arrayList.get(i)).getClass();
            o0 r2 = RecyclerView.r(null);
            if (!r2.n()) {
                r2.m(false);
                if (r2.j()) {
                    this.f5119b.removeDetachedView(null, false);
                }
                z zVar = this.f5119b.L;
                if (zVar != null) {
                    zVar.b(r2);
                }
                r2.m(true);
                o0 r10 = RecyclerView.r(null);
                r10.f5214c = null;
                r10.f5215d = false;
                r10.f5213b &= -33;
                i0Var.f(r10);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = i0Var.f5151b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.f5119b.invalidate();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00ab, code lost:
    
        if ((r5.bottom - r10) > r2) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean L(RecyclerView recyclerView, View view, Rect rect, boolean z10, boolean z11) {
        int u8 = u();
        int w = w();
        int v8 = this.f5123f - v();
        int t2 = this.f5124g - t();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int width = rect.width() + left;
        int height = rect.height() + top;
        int i = left - u8;
        int min = Math.min(0, i);
        int i10 = top - w;
        int min2 = Math.min(0, i10);
        int i11 = width - v8;
        int max = Math.max(0, i11);
        int max2 = Math.max(0, height - t2);
        if (s() == 1) {
            if (max == 0) {
                max = Math.max(min, i11);
            }
        } else {
            if (min == 0) {
                min = Math.min(i, max);
            }
            max = min;
        }
        if (min2 == 0) {
            min2 = Math.min(i10, max2);
        }
        int[] iArr = {max, min2};
        int i12 = iArr[0];
        int i13 = iArr[1];
        if (z11) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int u10 = u();
                int w9 = w();
                int v10 = this.f5123f - v();
                int t10 = this.f5124g - t();
                Rect rect2 = this.f5119b.f1175o;
                r(focusedChild, rect2);
                if (rect2.left - i12 < v10) {
                    if (rect2.right - i12 > u10) {
                        if (rect2.top - i13 < t10) {
                        }
                    }
                }
            }
            return false;
        }
        if (i12 != 0 || i13 != 0) {
            if (z10) {
                recyclerView.scrollBy(i12, i13);
                return true;
            }
            recyclerView.B(i12, i13, false);
            return true;
        }
        return false;
    }

    public final void M() {
        RecyclerView recyclerView = this.f5119b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public final void N(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.f5119b = null;
            this.f5118a = null;
            this.f5123f = 0;
            this.f5124g = 0;
            return;
        }
        this.f5119b = recyclerView;
        this.f5118a = recyclerView.f1169l;
        this.f5123f = recyclerView.getWidth();
        this.f5124g = recyclerView.getHeight();
    }

    public void a(String str) {
        RecyclerView recyclerView = this.f5119b;
        if (recyclerView != null) {
            recyclerView.c(str);
        }
    }

    public abstract boolean b();

    public abstract boolean c();

    public boolean d(d0 d0Var) {
        if (d0Var != null) {
            return true;
        }
        return false;
    }

    public abstract int f(l0 l0Var);

    public abstract int g(l0 l0Var);

    public abstract int h(l0 l0Var);

    public abstract int i(l0 l0Var);

    public abstract int j(l0 l0Var);

    public abstract int k(l0 l0Var);

    public abstract d0 l();

    public d0 m(Context context, AttributeSet attributeSet) {
        return new d0(context, attributeSet);
    }

    public d0 n(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof d0) {
            return new d0((d0) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new d0((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new d0(layoutParams);
    }

    public final View o(int i) {
        k1 k1Var = this.f5118a;
        if (k1Var != null) {
            return ((v) k1Var.f1796b).f5252a.getChildAt(k1Var.k(i));
        }
        return null;
    }

    public final int p() {
        k1 k1Var = this.f5118a;
        if (k1Var != null) {
            return ((v) k1Var.f1796b).f5252a.getChildCount() - ((ArrayList) k1Var.f1798d).size();
        }
        return 0;
    }

    public int q(i0 i0Var, l0 l0Var) {
        return 1;
    }

    public void r(View view, Rect rect) {
        int[] iArr = RecyclerView.f1153q0;
        d0 d0Var = (d0) view.getLayoutParams();
        Rect rect2 = d0Var.f5131a;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) d0Var).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) d0Var).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) d0Var).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) d0Var).bottomMargin);
    }

    public final int s() {
        RecyclerView recyclerView = this.f5119b;
        Field field = l4.i0.f7239a;
        return recyclerView.getLayoutDirection();
    }

    public final int t() {
        RecyclerView recyclerView = this.f5119b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int u() {
        RecyclerView recyclerView = this.f5119b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int v() {
        RecyclerView recyclerView = this.f5119b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int w() {
        RecyclerView recyclerView = this.f5119b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int z(i0 i0Var, l0 l0Var) {
        return 1;
    }

    public void B(RecyclerView recyclerView) {
    }

    public void G(Parcelable parcelable) {
    }

    public void I(int i) {
    }
}
