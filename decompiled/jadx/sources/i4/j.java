package i4;

import android.os.Process;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends Thread {
    public final int i;

    public j(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.i = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.i);
        super.run();
    }
}
