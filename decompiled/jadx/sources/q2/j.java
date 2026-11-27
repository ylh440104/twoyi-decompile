package q2;

import android.os.Trace;
import android.view.MotionEvent;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u f9483j;

    public /* synthetic */ j(u uVar, int i) {
        this.i = i;
        this.f9483j = uVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                u uVar = this.f9483j;
                Trace.beginSection("AndroidOwner:outOfFrameExecutor");
                while (!uVar.f9603q.isEmpty()) {
                    try {
                        ((w8.a) uVar.f9603q.removeLast()).a();
                    } finally {
                        Trace.endSection();
                    }
                }
                return;
            case 1:
                u uVar2 = this.f9483j;
                uVar2.M0 = false;
                MotionEvent motionEvent = uVar2.E0;
                x8.j.b(motionEvent);
                if (motionEvent.getActionMasked() == 10) {
                    uVar2.J(motionEvent);
                    return;
                }
                throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.");
            case 2:
                u.n(this.f9483j.getRoot());
                return;
            default:
                u.n(this.f9483j.getRoot());
                return;
        }
    }
}
