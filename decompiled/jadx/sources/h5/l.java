package h5;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Field;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l extends a0 {

    /* renamed from: x, reason: collision with root package name */
    public static final int[] f5162x = {R.attr.state_pressed};

    /* renamed from: y, reason: collision with root package name */
    public static final int[] f5163y = new int[0];

    /* renamed from: a, reason: collision with root package name */
    public final int f5164a;

    /* renamed from: b, reason: collision with root package name */
    public final StateListDrawable f5165b;

    /* renamed from: c, reason: collision with root package name */
    public final Drawable f5166c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5167d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5168e;

    /* renamed from: f, reason: collision with root package name */
    public final StateListDrawable f5169f;

    /* renamed from: g, reason: collision with root package name */
    public final Drawable f5170g;

    /* renamed from: h, reason: collision with root package name */
    public final int f5171h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public float f5172j;

    /* renamed from: k, reason: collision with root package name */
    public float f5173k;

    /* renamed from: n, reason: collision with root package name */
    public final RecyclerView f5176n;

    /* renamed from: u, reason: collision with root package name */
    public final ValueAnimator f5183u;

    /* renamed from: v, reason: collision with root package name */
    public int f5184v;
    public final h w;

    /* renamed from: l, reason: collision with root package name */
    public int f5174l = 0;

    /* renamed from: m, reason: collision with root package name */
    public int f5175m = 0;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f5177o = false;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f5178p = false;

    /* renamed from: q, reason: collision with root package name */
    public int f5179q = 0;

    /* renamed from: r, reason: collision with root package name */
    public int f5180r = 0;

    /* renamed from: s, reason: collision with root package name */
    public final int[] f5181s = new int[2];

    /* renamed from: t, reason: collision with root package name */
    public final int[] f5182t = new int[2];

    public l(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i, int i10, int i11) {
        boolean z10;
        int i12 = 0;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(w0.k.f12885f, 1.0f);
        this.f5183u = ofFloat;
        this.f5184v = 0;
        h hVar = new h(i12, this);
        this.w = hVar;
        Object obj = new Object();
        this.f5165b = stateListDrawable;
        this.f5166c = drawable;
        this.f5169f = stateListDrawable2;
        this.f5170g = drawable2;
        this.f5167d = Math.max(i, stateListDrawable.getIntrinsicWidth());
        this.f5168e = Math.max(i, drawable.getIntrinsicWidth());
        this.f5171h = Math.max(i, stateListDrawable2.getIntrinsicWidth());
        this.i = Math.max(i, drawable2.getIntrinsicWidth());
        this.f5164a = i11;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        ofFloat.addListener(new j(this));
        ofFloat.addUpdateListener(new k(i12, this));
        RecyclerView recyclerView2 = this.f5176n;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.f1180r;
            c0 c0Var = recyclerView2.f1179q;
            if (c0Var != null) {
                c0Var.a("Cannot remove item decoration during a scroll  or layout");
            }
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                if (recyclerView2.getOverScrollMode() == 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                recyclerView2.setWillNotDraw(z10);
            }
            recyclerView2.u();
            recyclerView2.requestLayout();
            RecyclerView recyclerView3 = this.f5176n;
            recyclerView3.f1181s.remove(this);
            if (recyclerView3.f1182t == this) {
                recyclerView3.f1182t = null;
            }
            ArrayList arrayList2 = this.f5176n.f1163h0;
            if (arrayList2 != null) {
                arrayList2.remove(obj);
            }
            this.f5176n.removeCallbacks(hVar);
        }
        this.f5176n = recyclerView;
        ArrayList arrayList3 = recyclerView.f1180r;
        c0 c0Var2 = recyclerView.f1179q;
        if (c0Var2 != null) {
            c0Var2.a("Cannot add item decoration during a scroll  or layout");
        }
        if (arrayList3.isEmpty()) {
            recyclerView.setWillNotDraw(false);
        }
        arrayList3.add(this);
        recyclerView.u();
        recyclerView.requestLayout();
        this.f5176n.f1181s.add(this);
        RecyclerView recyclerView4 = this.f5176n;
        if (recyclerView4.f1163h0 == null) {
            recyclerView4.f1163h0 = new ArrayList();
        }
        recyclerView4.f1163h0.add(obj);
    }

    public static int e(float f4, float f10, int[] iArr, int i, int i10, int i11) {
        int i12 = iArr[1] - iArr[0];
        if (i12 != 0) {
            int i13 = i - i11;
            int i14 = (int) (((f10 - f4) / i12) * i13);
            int i15 = i10 + i14;
            if (i15 < i13 && i15 >= 0) {
                return i14;
            }
        }
        return 0;
    }

    @Override // h5.a0
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        int i = this.f5174l;
        RecyclerView recyclerView2 = this.f5176n;
        if (i == recyclerView2.getWidth() && this.f5175m == recyclerView2.getHeight()) {
            if (this.f5184v != 0) {
                if (this.f5177o) {
                    int i10 = this.f5174l;
                    int i11 = this.f5167d;
                    int i12 = i10 - i11;
                    int i13 = 0 - (0 / 2);
                    StateListDrawable stateListDrawable = this.f5165b;
                    stateListDrawable.setBounds(0, 0, i11, 0);
                    int i14 = this.f5168e;
                    int i15 = this.f5175m;
                    Drawable drawable = this.f5166c;
                    drawable.setBounds(0, 0, i14, i15);
                    Field field = l4.i0.f7239a;
                    if (recyclerView2.getLayoutDirection() == 1) {
                        drawable.draw(canvas);
                        canvas.translate(i11, i13);
                        canvas.scale(-1.0f, 1.0f);
                        stateListDrawable.draw(canvas);
                        canvas.scale(1.0f, 1.0f);
                        canvas.translate(-i11, -i13);
                    } else {
                        canvas.translate(i12, w0.k.f12885f);
                        drawable.draw(canvas);
                        canvas.translate(w0.k.f12885f, i13);
                        stateListDrawable.draw(canvas);
                        canvas.translate(-i12, -i13);
                    }
                }
                if (this.f5178p) {
                    int i16 = this.f5175m;
                    int i17 = this.f5171h;
                    int i18 = i16 - i17;
                    StateListDrawable stateListDrawable2 = this.f5169f;
                    stateListDrawable2.setBounds(0, 0, 0, i17);
                    int i19 = this.f5174l;
                    int i20 = this.i;
                    Drawable drawable2 = this.f5170g;
                    drawable2.setBounds(0, 0, i19, i20);
                    canvas.translate(w0.k.f12885f, i18);
                    drawable2.draw(canvas);
                    canvas.translate(0 - (0 / 2), w0.k.f12885f);
                    stateListDrawable2.draw(canvas);
                    canvas.translate(-r3, -i18);
                    return;
                }
                return;
            }
            return;
        }
        this.f5174l = recyclerView2.getWidth();
        this.f5175m = recyclerView2.getHeight();
        f(0);
    }

    public final boolean c(float f4, float f10) {
        if (f10 >= this.f5175m - this.f5171h && f4 >= 0 - (0 / 2) && f4 <= (0 / 2) + 0) {
            return true;
        }
        return false;
    }

    public final boolean d(float f4, float f10) {
        Field field = l4.i0.f7239a;
        int layoutDirection = this.f5176n.getLayoutDirection();
        int i = this.f5167d;
        if (layoutDirection != 1 ? f4 >= this.f5174l - i : f4 <= i / 2) {
            int i10 = 0 / 2;
            if (f10 >= 0 - i10 && f10 <= i10 + 0) {
                return true;
            }
        }
        return false;
    }

    public final void f(int i) {
        h hVar = this.w;
        StateListDrawable stateListDrawable = this.f5165b;
        if (i == 2 && this.f5179q != 2) {
            stateListDrawable.setState(f5162x);
            this.f5176n.removeCallbacks(hVar);
        }
        if (i == 0) {
            this.f5176n.invalidate();
        } else {
            g();
        }
        if (this.f5179q == 2 && i != 2) {
            stateListDrawable.setState(f5163y);
            this.f5176n.removeCallbacks(hVar);
            this.f5176n.postDelayed(hVar, 1200);
        } else if (i == 1) {
            this.f5176n.removeCallbacks(hVar);
            this.f5176n.postDelayed(hVar, 1500);
        }
        this.f5179q = i;
    }

    public final void g() {
        int i = this.f5184v;
        ValueAnimator valueAnimator = this.f5183u;
        if (i != 0) {
            if (i != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.f5184v = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }
}
