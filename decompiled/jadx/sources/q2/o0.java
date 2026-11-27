package q2;

import android.view.Choreographer;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o0 implements Choreographer.FrameCallback {
    public final /* synthetic */ m9.g i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w8.c f9528j;

    public o0(m9.g gVar, p0 p0Var, w8.c cVar) {
        this.i = gVar;
        this.f9528j = cVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j3) {
        Object b5;
        try {
            b5 = this.f9528j.i(Long.valueOf(j3));
        } catch (Throwable th) {
            b5 = i8.a.b(th);
        }
        this.i.f(b5);
    }
}
