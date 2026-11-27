package b;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j implements ViewTreeObserver.OnDrawListener, Runnable, Executor {
    public final long i = SystemClock.uptimeMillis() + 10000;

    /* renamed from: j, reason: collision with root package name */
    public Runnable f1232j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f1233k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ n f1234l;

    public j(n nVar) {
        this.f1234l = nVar;
    }

    public final void a(View view) {
        if (!this.f1233k) {
            this.f1233k = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        x8.j.e(runnable, "runnable");
        this.f1232j = runnable;
        View decorView = this.f1234l.getWindow().getDecorView();
        x8.j.d(decorView, "window.decorView");
        if (this.f1233k) {
            if (x8.j.a(Looper.myLooper(), Looper.getMainLooper())) {
                decorView.invalidate();
                return;
            } else {
                decorView.postInvalidate();
                return;
            }
        }
        decorView.postOnAnimation(new a6.b(2, this));
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z10;
        Runnable runnable = this.f1232j;
        if (runnable != null) {
            runnable.run();
            this.f1232j = null;
            w wVar = (w) this.f1234l.f1257o.getValue();
            synchronized (wVar.f1272a) {
                z10 = wVar.f1273b;
            }
            if (z10) {
                this.f1233k = false;
                this.f1234l.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        if (SystemClock.uptimeMillis() > this.i) {
            this.f1233k = false;
            this.f1234l.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f1234l.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
