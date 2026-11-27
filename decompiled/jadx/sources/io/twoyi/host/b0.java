package io.twoyi.host;

import android.os.Handler;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x8.o f5999a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h8.r f6000b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w8.c f6001c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ x8.s f6002d;

    public /* synthetic */ b0(x8.o oVar, h8.r rVar, w8.c cVar, x8.s sVar) {
        this.f5999a = oVar;
        this.f6000b = rVar;
        this.f6001c = cVar;
        this.f6002d = sVar;
    }

    public final void a() {
        x8.o oVar = this.f5999a;
        if (oVar.i) {
            return;
        }
        oVar.i = true;
        Handler handler = f0.f6015b;
        handler.removeCallbacks(this.f6000b);
        handler.post(new a6.b(10, this.f6002d));
        this.f6001c.i(Boolean.TRUE);
    }
}
