package f3;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class a0 implements Executor {
    public final /* synthetic */ Choreographer i;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.i.postFrameCallback(new b0(runnable));
    }
}
