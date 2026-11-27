package ma;

import java.net.SocketTimeoutException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u extends sa.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v f7842m;

    public u(v vVar) {
        this.f7842m = vVar;
    }

    @Override // sa.e
    public final void j() {
        this.f7842m.e(9);
        n nVar = this.f7842m.f7844b;
        synchronized (nVar) {
            long j3 = nVar.f7814v;
            long j10 = nVar.f7813u;
            if (j3 < j10) {
                return;
            }
            nVar.f7813u = j10 + 1;
            nVar.w = System.nanoTime() + 1000000000;
            nVar.f7808p.c(new ia.b(a7.z.p(new StringBuilder(), nVar.f7803k, " ping"), nVar, 2), 0L);
        }
    }

    public final void k() {
        if (!i()) {
        } else {
            throw new SocketTimeoutException("timeout");
        }
    }
}
