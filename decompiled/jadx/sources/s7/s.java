package s7;

import android.content.ComponentName;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class s implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x f10704j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ ComponentName f10705k;

    public /* synthetic */ s(x xVar, ComponentName componentName, int i) {
        this.i = i;
        this.f10704j = xVar;
        this.f10705k = componentName;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x xVar = this.f10704j;
                xVar.getClass();
                ComponentName componentName = this.f10705k;
                componentName.getClassName();
                xVar.e0(-1, componentName);
                return;
            default:
                this.f10704j.f10720j.remove(this.f10705k);
                return;
        }
    }
}
