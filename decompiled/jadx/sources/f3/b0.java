package f3;

import a8.v0;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.Random;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class b0 implements Choreographer.FrameCallback {
    public final /* synthetic */ int i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3707j;

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j3) {
        Handler handler;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((Runnable) this.f3707j).run();
                return;
            default:
                Context context = (Context) this.f3707j;
                if (Build.VERSION.SDK_INT >= 28) {
                    handler = Handler.createAsync(Looper.getMainLooper());
                } else {
                    handler = new Handler(Looper.getMainLooper());
                }
                handler.postDelayed(new v0(context, 1), new Random().nextInt(Math.max(io.twoyi.host.u.f6103g0, 1)) + 5000);
                return;
        }
    }
}
