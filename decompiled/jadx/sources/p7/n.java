package p7;

import android.net.ConnectivityManager;
import i8.z;
import java.util.concurrent.atomic.AtomicBoolean;
import l4.m1;
import x8.s;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n implements w8.c {
    public final /* synthetic */ AtomicBoolean i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ConnectivityManager f9002j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ s f9003k;

    public n(AtomicBoolean atomicBoolean, ConnectivityManager connectivityManager, s sVar) {
        this.i = atomicBoolean;
        this.f9002j = connectivityManager;
        this.f9003k = sVar;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        m1.m(this.i, this.f9002j, this.f9003k);
        return z.f5578a;
    }
}
