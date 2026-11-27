package io.twoyi.host;

import android.content.Context;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g0 extends u {

    /* renamed from: k0, reason: collision with root package name */
    public static final int f6019k0 = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(Context context) {
        super(context);
        x8.j.e(context, "context");
    }

    @Override // io.twoyi.host.u, io.twoyi.host.o0
    public void destroy() {
        t0();
        System.exit(0);
        throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
    }
}
