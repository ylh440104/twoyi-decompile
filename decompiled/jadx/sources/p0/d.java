package p0;

import h0.t1;
import j2.l0;
import j2.o;
import j2.p;
import j2.q0;
import p2.b2;
import p2.e1;
import p2.k;
import p2.l;
import p2.m;
import p2.v1;
import t1.g;
import t1.w;
import t1.y;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends k implements v1, g, w {
    public final q0 A;

    /* renamed from: y, reason: collision with root package name */
    public w8.a f8576y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f8577z;

    public d(w8.a aVar) {
        this.f8576y = aVar;
        t1 t1Var = new t1(2, this);
        o oVar = l0.f6313a;
        q0 q0Var = new q0(null, null, null, t1Var);
        N0(q0Var);
        this.A = q0Var;
    }

    @Override // t1.g
    public final void A(y yVar) {
        this.f8577z = yVar.b();
    }

    @Override // p2.v1
    public final void f0() {
        this.A.f0();
    }

    @Override // p2.v1
    public final long o() {
        m mVar = b.f8569a;
        m3.c cVar = l.x(this).G;
        mVar.getClass();
        int i = b2.f8612b;
        return e1.h(cVar.L(mVar.f8729a), cVar.L(mVar.f8730b), cVar.L(mVar.f8731c), cVar.L(mVar.f8732d));
    }

    @Override // p2.v1
    public final void t0(o oVar, p pVar, long j3) {
        this.A.t0(oVar, pVar, j3);
    }
}
