package la;

import sa.h;
import sa.k;
import sa.u;
import sa.y;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements u {
    public final k i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f7343j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ g f7344k;

    public b(g gVar) {
        this.f7344k = gVar;
        this.i = new k(gVar.f7357d.a());
    }

    @Override // sa.u
    public final y a() {
        return this.i;
    }

    @Override // sa.u, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f7343j) {
            return;
        }
        this.f7343j = true;
        this.f7344k.f7357d.z("0\r\n\r\n");
        k kVar = this.i;
        y yVar = kVar.f10741e;
        kVar.f10741e = y.f10768d;
        yVar.a();
        yVar.b();
        this.f7344k.f7358e = 3;
    }

    @Override // sa.u, java.io.Flushable
    public final synchronized void flush() {
        if (this.f7343j) {
            return;
        }
        this.f7344k.f7357d.flush();
    }

    @Override // sa.u
    public final void m(long j3, sa.g gVar) {
        h hVar = this.f7344k.f7357d;
        if (!this.f7343j) {
            if (j3 == 0) {
                return;
            }
            hVar.e(j3);
            hVar.z("\r\n");
            hVar.m(j3, gVar);
            hVar.z("\r\n");
            return;
        }
        throw new IllegalStateException("closed");
    }
}
