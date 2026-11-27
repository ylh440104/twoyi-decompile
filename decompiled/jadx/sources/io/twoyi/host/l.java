package io.twoyi.host;

import android.os.Process;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ HostDisplayService f6063j;

    public /* synthetic */ l(HostDisplayService hostDisplayService, int i) {
        this.i = i;
        this.f6063j = hostDisplayService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        HostDisplayService hostDisplayService = this.f6063j;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                int i10 = HostDisplayService.f5978x;
                hostDisplayService.stopSelf();
                Process.killProcess(Process.myPid());
                return;
            default:
                int i11 = HostDisplayService.f5978x;
                hostDisplayService.f();
                return;
        }
    }
}
