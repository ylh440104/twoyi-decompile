package la;

import sa.k;
import sa.u;
import sa.y;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements u {
    public final k i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f7351j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ g f7352k;

    public e(g gVar) {
        this.f7352k = gVar;
        this.i = new k(gVar.f7357d.a());
    }

    @Override // sa.u
    public final y a() {
        return this.i;
    }

    @Override // sa.u, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f7351j) {
            return;
        }
        this.f7351j = true;
        k kVar = this.i;
        y yVar = kVar.f10741e;
        kVar.f10741e = y.f10768d;
        yVar.a();
        yVar.b();
        this.f7352k.f7358e = 3;
    }

    @Override // sa.u, java.io.Flushable
    public final void flush() {
        if (this.f7351j) {
            return;
        }
        this.f7352k.f7357d.flush();
    }

    @Override // sa.u
    public final void m(long j3, sa.g gVar) {
        if (!this.f7351j) {
            ga.b.c(gVar.f10737j, 0L, j3);
            this.f7352k.f7357d.m(j3, gVar);
            return;
        }
        throw new IllegalStateException("closed");
    }
}
