package s7;

import android.content.Intent;
import android.os.IBinder;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class t implements Runnable {
    public final /* synthetic */ x i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ IBinder[] f10706j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f10707k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Intent f10708l;

    public /* synthetic */ t(x xVar, IBinder[] iBinderArr, int i, Intent intent) {
        this.i = xVar;
        this.f10706j = iBinderArr;
        this.f10707k = i;
        this.f10708l = intent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        x xVar = this.i;
        try {
            this.f10706j[0] = xVar.b0(this.f10708l, this.f10707k);
        } catch (Exception e10) {
            e0.a("IPC", e10);
        }
    }
}
