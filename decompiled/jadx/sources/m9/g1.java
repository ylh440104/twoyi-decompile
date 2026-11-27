package m9;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g1 extends m8.a implements w0 {

    /* renamed from: j, reason: collision with root package name */
    public static final g1 f7697j = new m8.a(r.f7731j);

    @Override // m9.w0
    public final j C(d1 d1Var) {
        return h1.i;
    }

    @Override // m9.w0
    public final boolean b() {
        return true;
    }

    @Override // m9.w0
    public final h0 o(boolean z10, boolean z11, a8.f fVar) {
        return h1.i;
    }

    @Override // m9.w0
    public final Object p(o8.c cVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // m9.w0
    public final CancellationException q() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // m9.w0
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // m9.w0
    public final h0 u(w8.c cVar) {
        return h1.i;
    }

    @Override // m9.w0
    public final void c(CancellationException cancellationException) {
    }
}
