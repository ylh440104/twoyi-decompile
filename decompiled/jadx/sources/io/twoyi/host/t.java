package io.twoyi.host;

import android.os.Handler;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t implements Runnable {
    public final /* synthetic */ u i;

    public t(u uVar) {
        this.i = uVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Handler handler;
        u uVar = this.i;
        u.s0(uVar, null, 1, null);
        if (u.f0(uVar)) {
            handler = uVar.R;
            handler.postDelayed(this, 1000L);
        }
    }
}
