package l;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y0 implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ k.a f7137j;

    public /* synthetic */ y0(k.a aVar, int i) {
        this.i = i;
        this.f7137j = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ViewParent parent = this.f7137j.f6589l.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                    return;
                }
                return;
            default:
                k.a aVar = this.f7137j;
                aVar.a();
                View view = aVar.f6589l;
                if (view.isEnabled() && !view.isLongClickable() && aVar.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long uptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, w0.k.f12885f, w0.k.f12885f, 0);
                    view.onTouchEvent(obtain);
                    obtain.recycle();
                    aVar.f6592o = true;
                    return;
                }
                return;
        }
    }
}
