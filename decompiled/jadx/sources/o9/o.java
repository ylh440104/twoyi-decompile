package o9;

import java.util.concurrent.CancellationException;
import m9.c1;
import m9.d1;
import m9.x;
import m9.x0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o extends m9.a implements p, g {

    /* renamed from: l, reason: collision with root package name */
    public final c f8541l;

    public o(m8.h hVar, c cVar) {
        super(hVar, true);
        this.f8541l = cVar;
    }

    @Override // m9.d1
    public final void D(CancellationException cancellationException) {
        this.f8541l.g(cancellationException, true);
        B(cancellationException);
    }

    @Override // o9.q
    public final Object a(m8.c cVar) {
        return this.f8541l.a(cVar);
    }

    @Override // m9.d1, m9.w0
    public final void c(CancellationException cancellationException) {
        Object obj = d1.i.get(this);
        if (!(obj instanceof m9.n)) {
            if (!(obj instanceof c1) || !((c1) obj).e()) {
                if (cancellationException == null) {
                    cancellationException = new x0(F(), null, this);
                }
                D(cancellationException);
            }
        }
    }

    @Override // o9.r
    public final Object h(Object obj, m8.c cVar) {
        return this.f8541l.h(obj, cVar);
    }

    @Override // m9.a
    public final void h0(Throwable th, boolean z10) {
        if (!this.f8541l.g(th, false) && !z10) {
            x.o(th, this.f7669k);
        }
    }

    @Override // m9.a
    public final void i0(Object obj) {
        this.f8541l.g(null, false);
    }

    @Override // o9.q
    public final b iterator() {
        c cVar = this.f8541l;
        cVar.getClass();
        return new b(cVar);
    }

    @Override // o9.q
    public final Object l() {
        return this.f8541l.l();
    }

    @Override // o9.r
    public final Object n(Object obj) {
        return this.f8541l.n(obj);
    }
}
