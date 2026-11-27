package io.twoyi;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g0 extends ResultReceiver {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f5697j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(Handler handler, Object obj, int i) {
        super(handler);
        this.i = i;
        this.f5697j = obj;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                io.twoyi.hal.k0 k0Var = (io.twoyi.hal.k0) this.f5697j;
                boolean z10 = true;
                if (i != 1) {
                    z10 = false;
                }
                k0Var.a(z10);
                return;
            default:
                c.b bVar = (c.b) this.f5697j;
                boolean z11 = true;
                if (i != 1) {
                    z11 = false;
                }
                ((io.twoyi.hal.d0) bVar.f2103b).c(Boolean.valueOf(z11));
                return;
        }
    }
}
