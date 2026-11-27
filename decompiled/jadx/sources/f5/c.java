package f5;

import java.util.concurrent.Executor;
import s7.d0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Executor {
    public final /* synthetic */ int i;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                runnable.run();
                return;
            default:
                d0.a(runnable);
                return;
        }
    }
}
