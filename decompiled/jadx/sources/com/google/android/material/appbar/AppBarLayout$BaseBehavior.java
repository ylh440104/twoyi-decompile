package com.google.android.material.appbar;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import io.twoyi.host.u;
import v5.a;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class AppBarLayout$BaseBehavior<T> extends a {

    /* renamed from: b, reason: collision with root package name */
    public boolean f2613b;

    /* renamed from: d, reason: collision with root package name */
    public int f2615d;

    /* renamed from: f, reason: collision with root package name */
    public VelocityTracker f2617f;

    /* renamed from: c, reason: collision with root package name */
    public int f2614c = -1;

    /* renamed from: e, reason: collision with root package name */
    public int f2616e = -1;

    public AppBarLayout$BaseBehavior() {
    }

    @Override // y3.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int findPointerIndex;
        if (this.f2616e < 0) {
            this.f2616e = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f2613b) {
            int i = this.f2614c;
            if (i != -1 && (findPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                int y10 = (int) motionEvent.getY(findPointerIndex);
                if (Math.abs(y10 - this.f2615d) > this.f2616e) {
                    this.f2615d = y10;
                    return true;
                }
            }
            return false;
        }
        if (motionEvent.getActionMasked() != 0) {
            VelocityTracker velocityTracker = this.f2617f;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            return false;
        }
        this.f2614c = -1;
        motionEvent.getX();
        motionEvent.getY();
        throw new ClassCastException();
    }

    @Override // v5.a, y3.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        throw new ClassCastException();
    }

    @Override // y3.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i, int i10, int i11) {
        throw new ClassCastException();
    }

    @Override // y3.a
    public final /* synthetic */ void j(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i10, int[] iArr, int i11) {
        throw new ClassCastException();
    }

    @Override // y3.a
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i, int i10, int i11, int[] iArr) {
        throw new ClassCastException();
    }

    @Override // y3.a
    public final void m(View view, Parcelable parcelable) {
        throw new ClassCastException();
    }

    @Override // y3.a
    public final Parcelable n(View view) {
        throw new ClassCastException();
    }

    @Override // y3.a
    public final boolean o(View view, int i, int i10) {
        throw new ClassCastException();
    }

    @Override // y3.a
    public final void p(View view, View view2, int i) {
        throw new ClassCastException();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0064 A[RETURN] */
    @Override // y3.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean q(View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int i;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    if (actionMasked == 6) {
                        if (motionEvent.getActionIndex() == 0) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                        this.f2614c = motionEvent.getPointerId(i);
                        this.f2615d = (int) (motionEvent.getY(i) + 0.5f);
                    }
                    velocityTracker = this.f2617f;
                    if (velocityTracker != null) {
                        velocityTracker.addMovement(motionEvent);
                    }
                    if (this.f2613b) {
                        return false;
                    }
                    return true;
                }
            } else {
                int findPointerIndex = motionEvent.findPointerIndex(this.f2614c);
                if (findPointerIndex != -1) {
                    this.f2615d = (int) motionEvent.getY(findPointerIndex);
                    view.getClass();
                    throw new ClassCastException();
                }
                return false;
            }
        } else {
            VelocityTracker velocityTracker2 = this.f2617f;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
                this.f2617f.computeCurrentVelocity(u.f6103g0);
                this.f2617f.getYVelocity(this.f2614c);
                view.getClass();
                throw new ClassCastException();
            }
        }
        this.f2613b = false;
        this.f2614c = -1;
        VelocityTracker velocityTracker3 = this.f2617f;
        if (velocityTracker3 != null) {
            velocityTracker3.recycle();
            this.f2617f = null;
        }
        velocityTracker = this.f2617f;
        if (velocityTracker != null) {
        }
        if (this.f2613b) {
        }
    }

    public AppBarLayout$BaseBehavior(Context context, AttributeSet attributeSet) {
    }
}
