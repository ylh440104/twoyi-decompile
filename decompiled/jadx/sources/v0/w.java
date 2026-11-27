package v0;

import n2.d1;
import n2.m0;
import n2.o0;
import n2.p0;
import v.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w extends o1.p implements p2.x {
    public m w;

    /* renamed from: x, reason: collision with root package name */
    public w8.e f12586x;

    /* renamed from: y, reason: collision with root package name */
    public l1 f12587y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f12588z;

    @Override // o1.p
    public final void G0() {
        this.f12588z = false;
    }

    @Override // p2.x
    public final o0 e(p0 p0Var, m0 m0Var, long j3) {
        boolean z10;
        d1 f4 = m0Var.f(j3);
        if (!p0Var.p() || !this.f12588z) {
            i8.j jVar = (i8.j) this.f12586x.h(new m3.l((f4.f7944j & 4294967295L) | (f4.i << 32)), new m3.a(j3));
            m mVar = this.w;
            b0 b0Var = (b0) jVar.i;
            Object obj = jVar.f5570j;
            if (!x8.j.a(mVar.d(), b0Var)) {
                mVar.f12562l.setValue(b0Var);
                u9.c cVar = mVar.f12556e.f12518b;
                boolean e10 = cVar.e();
                if (e10) {
                    try {
                        k kVar = mVar.f12563m;
                        float d6 = mVar.d().d(obj);
                        if (!Float.isNaN(d6)) {
                            k.a(kVar, d6);
                            mVar.h(null);
                        }
                        mVar.g(obj);
                    } finally {
                        cVar.f(null);
                    }
                }
                if (!e10) {
                    mVar.h(obj);
                }
            }
        }
        if (!p0Var.p() && !this.f12588z) {
            z10 = false;
        } else {
            z10 = true;
        }
        this.f12588z = z10;
        return p0Var.w(f4.i, f4.f7944j, j8.u.i, new a5.f(p0Var, this, f4, 17));
    }
}
