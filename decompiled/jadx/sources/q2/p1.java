package q2;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p1 implements GestureDetector.OnGestureListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l6.e f9550a;

    public p1(l6.e eVar) {
        this.f9550a = eVar;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f4, float f10) {
        l6.e eVar = this.f9550a;
        p pVar = (p) eVar.f7329d;
        if (!eVar.f7328c) {
            int i = eVar.f7327b;
            int i10 = 2;
            if (i == 1) {
                if (Math.abs(f4) > Math.abs(f10)) {
                    if (f4 > w0.k.f12885f) {
                        i10 = 1;
                    }
                    ((t1.o) pVar.f9547k.getFocusOwner()).h(i10, false);
                    return true;
                }
            } else if (i == 2 && Math.abs(f10) > Math.abs(f4)) {
                if (f10 > w0.k.f12885f) {
                    i10 = 1;
                }
                ((t1.o) pVar.f9547k.getFocusOwner()).h(i10, false);
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f4, float f10) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
