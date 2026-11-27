package h5;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class d0 extends ViewGroup.MarginLayoutParams {

    /* renamed from: a, reason: collision with root package name */
    public final Rect f5131a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f5132b;

    public d0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5131a = new Rect();
        this.f5132b = true;
    }

    public d0(int i, int i10) {
        super(i, i10);
        this.f5131a = new Rect();
        this.f5132b = true;
    }

    public d0(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f5131a = new Rect();
        this.f5132b = true;
    }

    public d0(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f5131a = new Rect();
        this.f5132b = true;
    }

    public d0(d0 d0Var) {
        super((ViewGroup.LayoutParams) d0Var);
        this.f5131a = new Rect();
        this.f5132b = true;
    }
}
