package io.twoyi.hal;

import android.os.Handler;
import android.util.Log;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class x implements h8.v {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5955a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5956b;

    public /* synthetic */ x(int i, Object obj) {
        this.f5955a = i;
        this.f5956b = obj;
    }

    @Override // h8.v
    public final void a(h8.x xVar) {
        switch (this.f5955a) {
            case z8.a.f14477a /* 0 */:
                x0 x0Var = (x0) this.f5956b;
                if (xVar == h8.x.i) {
                    if (!((AtomicBoolean) x0Var.f5959b).get()) {
                        y.f5963d.execute(new w(x0Var, 1));
                        return;
                    }
                    return;
                } else {
                    ExecutorService executorService = y.f5962c;
                    Log.w("y", "record audio permission unavailable: " + xVar);
                    x0Var.a();
                    return;
                }
            case 1:
                ((d0) this.f5956b).c(xVar);
                return;
            default:
                z0 z0Var = (z0) this.f5956b;
                synchronized (z0Var) {
                    z0Var.f5976g = false;
                }
                if (xVar == h8.x.i) {
                    ((Handler) z0Var.i.f5726c).post(new y0(z0Var, 1));
                    return;
                }
                Log.w("a1", "step counter permission unavailable: " + xVar);
                return;
        }
    }
}
