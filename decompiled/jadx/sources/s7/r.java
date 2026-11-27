package s7;

import android.content.ComponentName;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x f10701j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ ComponentName f10702k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10703l;

    public /* synthetic */ r(x xVar, ComponentName componentName, int i, int i10) {
        this.i = i10;
        this.f10701j = xVar;
        this.f10702k = componentName;
        this.f10703l = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x xVar = this.f10701j;
                xVar.getClass();
                ComponentName componentName = this.f10702k;
                componentName.getClassName();
                xVar.e0(this.f10703l, componentName);
                return;
            default:
                x xVar2 = this.f10701j;
                xVar2.getClass();
                ComponentName componentName2 = this.f10702k;
                componentName2.getClassName();
                xVar2.e0(-1, componentName2);
                xVar2.c0(this.f10703l);
                return;
        }
    }
}
