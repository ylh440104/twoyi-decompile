package b;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b0 implements OnBackAnimationCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ y f1205a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y f1206b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ z f1207c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ z f1208d;

    public b0(y yVar, y yVar2, z zVar, z zVar2) {
        this.f1205a = yVar;
        this.f1206b = yVar2;
        this.f1207c = zVar;
        this.f1208d = zVar2;
    }

    public final void onBackCancelled() {
        this.f1208d.a();
    }

    public final void onBackInvoked() {
        this.f1207c.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        x8.j.e(backEvent, "backEvent");
        this.f1206b.i(new b(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        x8.j.e(backEvent, "backEvent");
        this.f1205a.i(new b(backEvent));
    }
}
