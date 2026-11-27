package d5;

import m8.h;
import m9.r;
import m9.u;
import m9.w0;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements AutoCloseable, u {
    public final h i;

    public a(h hVar) {
        j.e(hVar, "coroutineContext");
        this.i = hVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        w0 w0Var = (w0) this.i.s(r.f7731j);
        if (w0Var != null) {
            w0Var.c(null);
        }
    }

    @Override // m9.u
    public final h i() {
        return this.i;
    }
}
