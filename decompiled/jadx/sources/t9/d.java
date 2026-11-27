package t9;

import java.util.concurrent.Executor;
import m9.q;
import m9.q0;
import r9.t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends q0 implements Executor {

    /* renamed from: k, reason: collision with root package name */
    public static final d f11300k = new q();

    /* renamed from: l, reason: collision with root package name */
    public static final q f11301l;

    /* JADX WARN: Type inference failed for: r0v0, types: [m9.q, t9.d] */
    static {
        l lVar = l.f11313k;
        int i = t.f10252a;
        if (64 >= i) {
            i = 64;
        }
        f11301l = lVar.G(r9.a.l(i, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // m9.q
    public final void E(m8.h hVar, Runnable runnable) {
        f11301l.E(hVar, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        E(m8.i.i, runnable);
    }

    @Override // m9.q
    public final String toString() {
        return "Dispatchers.IO";
    }
}
