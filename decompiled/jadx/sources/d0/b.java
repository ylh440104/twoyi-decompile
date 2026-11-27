package d0;

import android.os.Trace;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements a1, View.OnAttachStateChangeListener, Runnable, Choreographer.FrameCallback {

    /* renamed from: p, reason: collision with root package name */
    public static long f2805p;
    public final View i;

    /* renamed from: k, reason: collision with root package name */
    public boolean f2807k;

    /* renamed from: n, reason: collision with root package name */
    public boolean f2810n;

    /* renamed from: o, reason: collision with root package name */
    public long f2811o;

    /* renamed from: j, reason: collision with root package name */
    public final PriorityQueue f2806j = new PriorityQueue(11, new b3.i(1));

    /* renamed from: l, reason: collision with root package name */
    public final Choreographer f2808l = Choreographer.getInstance();

    /* renamed from: m, reason: collision with root package name */
    public final a f2809m = new Object();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x003d, code lost:
    
        if (r0 >= 30.0f) goto L11;
     */
    /* JADX WARN: Type inference failed for: r0v2, types: [d0.a, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public b(View view) {
        float f4;
        this.i = view;
        if (f2805p == 0) {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                f4 = display.getRefreshRate();
            }
            f4 = 60.0f;
            f2805p = 1000000000 / f4;
        }
        view.addOnAttachStateChangeListener(this);
        if (view.isAttachedToWindow()) {
            this.f2810n = true;
        }
    }

    @Override // d0.a1
    public void a(z0 z0Var) {
        this.f2806j.add(new d1(1, z0Var));
        if (!this.f2807k) {
            this.f2807k = true;
            this.i.post(this);
        }
    }

    public final boolean b() {
        a aVar = this.f2809m;
        long a10 = aVar.a();
        z8.a.a0("compose:lazy:prefetch:available_time_nanos", a10);
        boolean z10 = true;
        if (a10 > 0) {
            PriorityQueue priorityQueue = this.f2806j;
            Object peek = priorityQueue.peek();
            x8.j.b(peek);
            if (!((d1) peek).f2829b.c(aVar)) {
                priorityQueue.poll();
                z10 = false;
            }
            aVar.f2803a = false;
        }
        return z10;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j3) {
        if (this.f2810n) {
            this.f2811o = j3;
            this.i.post(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f2810n = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f2810n = false;
        this.i.removeCallbacks(this);
        this.f2808l.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        PriorityQueue priorityQueue = this.f2806j;
        if (!priorityQueue.isEmpty() && this.f2807k && this.f2810n) {
            View view = this.i;
            if (view.getWindowVisibility() == 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime());
                if (System.nanoTime() > (2 * f2805p) + nanos) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                a aVar = this.f2809m;
                aVar.f2803a = z10;
                aVar.f2804b = Math.max(this.f2811o, nanos) + f2805p;
                boolean z11 = false;
                while (!priorityQueue.isEmpty() && !z11) {
                    if (aVar.f2803a) {
                        Trace.beginSection("compose:lazy:prefetch:idle_frame");
                        try {
                            z11 = b();
                        } finally {
                            Trace.endSection();
                        }
                    } else {
                        z11 = b();
                    }
                }
                if (z11) {
                    this.f2808l.postFrameCallback(this);
                } else {
                    this.f2807k = false;
                }
                z8.a.a0("compose:lazy:prefetch:available_time_nanos", 0L);
                return;
            }
        }
        this.f2807k = false;
    }
}
