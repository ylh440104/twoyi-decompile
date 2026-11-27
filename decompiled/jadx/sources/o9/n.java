package o9;

import i8.z;
import m9.t1;
import x8.t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n extends c {

    /* renamed from: s, reason: collision with root package name */
    public final a f8540s;

    public n(int i, a aVar) {
        super(i);
        this.f8540s = aVar;
        if (aVar != a.i) {
            if (i >= 1) {
            } else {
                throw new IllegalArgumentException(r3.a.c(i, "Buffered channel capacity must be at least 1, but ", " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + t.a(c.class).c() + " instead").toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b6, code lost:
    
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(Object obj, boolean z10) {
        t1 t1Var;
        a aVar = this.f8540s;
        a aVar2 = a.f8501k;
        z zVar = z.f5578a;
        if (aVar == aVar2) {
            Object n7 = super.n(obj);
            if ((n7 instanceof i) && !(n7 instanceof h)) {
                return zVar;
            }
            return n7;
        }
        u4.o oVar = e.f8518d;
        k kVar = (k) c.f8509n.get(this);
        while (true) {
            long andIncrement = c.f8505j.getAndIncrement(this);
            long j3 = 1152921504606846975L & andIncrement;
            boolean t2 = t(andIncrement, false);
            int i = e.f8516b;
            long j10 = i;
            long j11 = j3 / j10;
            int i10 = (int) (j3 % j10);
            if (kVar.f10249c != j11) {
                k b5 = c.b(this, j11, kVar);
                if (b5 == null) {
                    if (t2) {
                        return new h(q());
                    }
                } else {
                    kVar = b5;
                }
            }
            int e10 = c.e(this, kVar, i10, obj, j3, oVar, t2);
            if (e10 != 0) {
                if (e10 == 1) {
                    break;
                }
                if (e10 != 2) {
                    if (e10 != 3) {
                        if (e10 != 4) {
                            if (e10 == 5) {
                                kVar.a();
                            }
                        } else {
                            if (j3 < c.f8506k.get(this)) {
                                kVar.a();
                            }
                            return new h(q());
                        }
                    } else {
                        throw new IllegalStateException("unexpected");
                    }
                } else {
                    if (t2) {
                        kVar.h();
                        return new h(q());
                    }
                    if (oVar instanceof t1) {
                        t1Var = (t1) oVar;
                    } else {
                        t1Var = null;
                    }
                    if (t1Var != null) {
                        t1Var.a(kVar, i10 + i);
                    }
                    j((kVar.f10249c * j10) + i10);
                }
            } else {
                kVar.a();
                return zVar;
            }
        }
    }

    @Override // o9.c, o9.r
    public final Object h(Object obj, m8.c cVar) {
        if (!(F(obj, true) instanceof h)) {
            return z.f5578a;
        }
        throw q();
    }

    @Override // o9.c, o9.r
    public final Object n(Object obj) {
        return F(obj, false);
    }

    @Override // o9.c
    public final boolean v() {
        if (this.f8540s == a.f8500j) {
            return true;
        }
        return false;
    }
}
