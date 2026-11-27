package n0;

import l.z;
import m9.a0;
import n2.u;
import x0.p;
import x0.v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k extends p2.k implements p2.i, o0.d {
    public w8.c A;
    public w8.c B;
    public a0 C;
    public final v D = p.o(new a8.c(25, this));
    public u1.c E = u1.c.f11843e;

    /* renamed from: y, reason: collision with root package name */
    public z f7895y;

    /* renamed from: z, reason: collision with root package name */
    public o8.i f7896z;

    /* JADX WARN: Multi-variable type inference failed */
    public k(z zVar, w8.c cVar, w8.c cVar2, w8.c cVar3) {
        this.f7895y = zVar;
        this.f7896z = (o8.i) cVar;
        this.A = cVar2;
        this.B = cVar3;
    }

    @Override // o1.p
    public final void F0() {
        z zVar = this.f7895y;
        zVar.f7140k = l.f7898k;
        zVar.f7139j = this;
    }

    @Override // o1.p
    public final void G0() {
        z zVar = this.f7895y;
        zVar.f7140k = l.f7897j;
        zVar.f7139j = null;
    }

    @Override // o0.d
    public final u1.c P(u uVar) {
        if (!this.f8488v) {
            return this.E;
        }
        u1.c cVar = (u1.c) this.B.i(uVar);
        if (cVar == null) {
            return this.E;
        }
        this.E = cVar;
        return cVar;
    }

    @Override // o0.d
    public final k0.c w0() {
        return (k0.c) this.D.getValue();
    }

    @Override // o0.d
    public final long z0(u uVar) {
        return P(uVar).e();
    }
}
