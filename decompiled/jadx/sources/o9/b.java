package o9;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import m9.t1;
import m9.x;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements t1 {
    public Object i = e.f8529p;

    /* renamed from: j, reason: collision with root package name */
    public m9.g f8503j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ c f8504k;

    public b(c cVar) {
        this.f8504k = cVar;
    }

    @Override // m9.t1
    public final void a(r9.q qVar, int i) {
        m9.g gVar = this.f8503j;
        if (gVar != null) {
            gVar.a(qVar, i);
        }
    }

    public final Object b(o8.c cVar) {
        k kVar;
        Object obj = this.i;
        boolean z10 = true;
        if (obj == e.f8529p || obj == e.f8525l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f8510o;
            c cVar2 = this.f8504k;
            k kVar2 = (k) atomicReferenceFieldUpdater.get(cVar2);
            while (true) {
                cVar2.getClass();
                if (cVar2.t(c.f8505j.get(cVar2), true)) {
                    this.i = e.f8525l;
                    Throwable o10 = cVar2.o();
                    if (o10 == null) {
                        z10 = false;
                    } else {
                        int i = r9.r.f10250a;
                        throw o10;
                    }
                } else {
                    long andIncrement = c.f8506k.getAndIncrement(cVar2);
                    long j3 = e.f8516b;
                    long j10 = andIncrement / j3;
                    int i10 = (int) (andIncrement % j3);
                    if (kVar2.f10249c != j10) {
                        kVar = cVar2.m(j10, kVar2);
                        if (kVar == null) {
                            continue;
                        }
                    } else {
                        kVar = kVar2;
                    }
                    Object C = cVar2.C(kVar, i10, andIncrement, null);
                    r9.s sVar = e.f8526m;
                    if (C != sVar) {
                        r9.s sVar2 = e.f8528o;
                        if (C == sVar2) {
                            if (andIncrement < cVar2.r()) {
                                kVar.a();
                            }
                            kVar2 = kVar;
                        } else {
                            if (C == e.f8527n) {
                                c cVar3 = this.f8504k;
                                m9.g n7 = x.n(na.d.v(cVar));
                                try {
                                    this.f8503j = n7;
                                    Object C2 = cVar3.C(kVar, i10, andIncrement, this);
                                    if (C2 == sVar) {
                                        a(kVar, i10);
                                    } else {
                                        if (C2 == sVar2) {
                                            if (andIncrement < cVar3.r()) {
                                                kVar.a();
                                            }
                                            k kVar3 = (k) c.f8510o.get(cVar3);
                                            while (true) {
                                                if (cVar3.t(c.f8505j.get(cVar3), true)) {
                                                    m9.g gVar = this.f8503j;
                                                    x8.j.b(gVar);
                                                    this.f8503j = null;
                                                    this.i = e.f8525l;
                                                    Throwable o11 = cVar2.o();
                                                    if (o11 == null) {
                                                        gVar.f(Boolean.FALSE);
                                                    } else {
                                                        gVar.f(i8.a.b(o11));
                                                    }
                                                } else {
                                                    long andIncrement2 = c.f8506k.getAndIncrement(cVar3);
                                                    long j11 = e.f8516b;
                                                    long j12 = andIncrement2 / j11;
                                                    int i11 = (int) (andIncrement2 % j11);
                                                    if (kVar3.f10249c != j12) {
                                                        k m10 = cVar3.m(j12, kVar3);
                                                        if (m10 != null) {
                                                            kVar3 = m10;
                                                        }
                                                    }
                                                    Object C3 = cVar3.C(kVar3, i11, andIncrement2, this);
                                                    if (C3 == e.f8526m) {
                                                        a(kVar3, i11);
                                                        break;
                                                    }
                                                    if (C3 == e.f8528o) {
                                                        if (andIncrement2 < cVar3.r()) {
                                                            kVar3.a();
                                                        }
                                                    } else if (C3 != e.f8527n) {
                                                        kVar3.a();
                                                        this.i = C3;
                                                        this.f8503j = null;
                                                    } else {
                                                        throw new IllegalStateException("unexpected");
                                                    }
                                                }
                                            }
                                        } else {
                                            kVar.a();
                                            this.i = C2;
                                            this.f8503j = null;
                                        }
                                        n7.z(Boolean.TRUE, null);
                                    }
                                    return n7.r();
                                } catch (Throwable th) {
                                    n7.E();
                                    throw th;
                                }
                            }
                            kVar.a();
                            this.i = C;
                        }
                    } else {
                        throw new IllegalStateException("unreachable");
                    }
                }
            }
        }
        return Boolean.valueOf(z10);
    }

    public final Object c() {
        Object obj = this.i;
        r9.s sVar = e.f8529p;
        if (obj != sVar) {
            this.i = sVar;
            if (obj != e.f8525l) {
                return obj;
            }
            Throwable p10 = this.f8504k.p();
            int i = r9.r.f10250a;
            throw p10;
        }
        throw new IllegalStateException("`hasNext()` has not been invoked");
    }
}
