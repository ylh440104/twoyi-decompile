package androidx.compose.ui.platform;

import a5.j;
import q2.i0;
import q2.o;
import x0.i2;
import x0.k1;
import x0.s;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class AndroidCompositionLocals_androidKt {

    /* renamed from: a, reason: collision with root package name */
    public static final s f972a = new s(i0.f9445k);

    /* renamed from: b, reason: collision with root package name */
    public static final i2 f973b = new k1(i0.f9446l);

    /* renamed from: c, reason: collision with root package name */
    public static final s f974c = new s(o.f9525m);

    /* renamed from: d, reason: collision with root package name */
    public static final i2 f975d = new k1(i0.f9447m);

    /* renamed from: e, reason: collision with root package name */
    public static final i2 f976e = new k1(i0.f9448n);

    /* renamed from: f, reason: collision with root package name */
    public static final i2 f977f = new k1(i0.f9449o);

    public static final void a(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final k1 getLocalLifecycleOwner() {
        return j.f271a;
    }
}
