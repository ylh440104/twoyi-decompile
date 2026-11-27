package l;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f2 extends TouchDelegate {

    /* renamed from: a, reason: collision with root package name */
    public final View f6945a;

    /* renamed from: b, reason: collision with root package name */
    public final Rect f6946b;

    /* renamed from: c, reason: collision with root package name */
    public final Rect f6947c;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f6948d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6949e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f6950f;

    public f2(Rect rect, Rect rect2, View view) {
        super(rect, view);
        int scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        this.f6949e = scaledTouchSlop;
        Rect rect3 = new Rect();
        this.f6946b = rect3;
        Rect rect4 = new Rect();
        this.f6948d = rect4;
        Rect rect5 = new Rect();
        this.f6947c = rect5;
        rect3.set(rect);
        rect4.set(rect);
        int i = -scaledTouchSlop;
        rect4.inset(i, i);
        rect5.set(rect2);
        this.f6945a = view;
    }

    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        boolean z11;
        int x5 = (int) motionEvent.getX();
        int y10 = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        boolean z12 = true;
        if (action != 0) {
            if (action != 1 && action != 2) {
                if (action == 3) {
                    z11 = this.f6950f;
                    this.f6950f = false;
                }
                z10 = true;
                z12 = false;
            } else {
                z11 = this.f6950f;
                if (z11 && !this.f6948d.contains(x5, y10)) {
                    z12 = z11;
                    z10 = false;
                }
            }
            z12 = z11;
            z10 = true;
        } else {
            if (this.f6946b.contains(x5, y10)) {
                this.f6950f = true;
                z10 = true;
            }
            z10 = true;
            z12 = false;
        }
        if (!z12) {
            return false;
        }
        Rect rect = this.f6947c;
        View view = this.f6945a;
        if (z10 && !rect.contains(x5, y10)) {
            motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
        } else {
            motionEvent.setLocation(x5 - rect.left, y10 - rect.top);
        }
        return view.dispatchTouchEvent(motionEvent);
    }
}
