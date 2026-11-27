package h4;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements Executor {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final Handler f5106j;

    public /* synthetic */ c(Handler handler, int i) {
        this.i = i;
        this.f5106j = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                runnable.getClass();
                Handler handler = this.f5106j;
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
            default:
                runnable.getClass();
                Handler handler2 = this.f5106j;
                if (handler2.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler2 + " is shutting down");
        }
    }
}
