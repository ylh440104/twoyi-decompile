package q2;

import android.view.Choreographer;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p0 implements m8.f {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f9548j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f9549k;

    public p0(Choreographer choreographer, n0 n0Var) {
        this.i = 0;
        this.f9548j = choreographer;
        this.f9549k = n0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007c, code lost:
    
        if (r8 == r1) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, x0.b, i1.b] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(w8.c cVar, m8.c cVar2) {
        x0.e1 e1Var;
        n8.a aVar;
        int i;
        boolean z10;
        Object r2;
        Object a10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                n0 n0Var = (n0) this.f9549k;
                m9.g gVar = new m9.g(1, na.d.v(cVar2));
                gVar.s();
                o0 o0Var = new o0(gVar, this, cVar);
                if (x8.j.a(n0Var.f9511k, (Choreographer) this.f9548j)) {
                    synchronized (n0Var.f9513m) {
                        n0Var.f9515o.add(o0Var);
                        if (!n0Var.f9518r) {
                            n0Var.f9518r = true;
                            n0Var.f9511k.postFrameCallback(n0Var.f9519s);
                        }
                    }
                    gVar.u(new j2.d0(4, n0Var, o0Var));
                } else {
                    ((Choreographer) this.f9548j).postFrameCallback(o0Var);
                    gVar.u(new j2.d0(5, this, o0Var));
                }
                return gVar.r();
            case 1:
                m9.g gVar2 = new m9.g(1, na.d.v(cVar2));
                gVar2.s();
                a3.s sVar = (a3.s) this.f9549k;
                ?? obj = new Object();
                obj.f13333a = gVar2;
                obj.f13334b = cVar;
                gVar2.u(new d7.u(6, sVar.d(obj, (x0.m1) this.f9548j)));
                return gVar2.r();
            default:
                if (cVar2 instanceof x0.e1) {
                    e1Var = (x0.e1) cVar2;
                    int i10 = e1Var.f13382o;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        e1Var.f13382o = i10 - Integer.MIN_VALUE;
                        Object obj2 = e1Var.f13380m;
                        aVar = n8.a.i;
                        i = e1Var.f13382o;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    i8.a.e(obj2);
                                    return obj2;
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            cVar = e1Var.f13379l;
                            i8.a.e(obj2);
                        } else {
                            i8.a.e(obj2);
                            c8.a aVar2 = (c8.a) this.f9549k;
                            e1Var.f13379l = cVar;
                            e1Var.f13382o = 1;
                            synchronized (aVar2.f2603b) {
                                z10 = aVar2.f2602a;
                            }
                            if (z10) {
                                r2 = i8.z.f5578a;
                                break;
                            } else {
                                m9.g gVar3 = new m9.g(1, na.d.v(e1Var));
                                gVar3.s();
                                synchronized (aVar2.f2603b) {
                                    ((ArrayList) aVar2.f2604c).add(gVar3);
                                }
                                gVar3.u(new a8.c0(7, aVar2, gVar3));
                                r2 = gVar3.r();
                                if (r2 != aVar) {
                                    r2 = i8.z.f5578a;
                                    break;
                                }
                            }
                        }
                        p0 p0Var = (p0) this.f9548j;
                        e1Var.f13379l = null;
                        e1Var.f13382o = 2;
                        a10 = p0Var.a(cVar, e1Var);
                        if (a10 != aVar) {
                            return a10;
                        }
                        return aVar;
                    }
                }
                e1Var = new x0.e1(this, cVar2);
                Object obj22 = e1Var.f13380m;
                aVar = n8.a.i;
                i = e1Var.f13382o;
                if (i == 0) {
                }
                p0 p0Var2 = (p0) this.f9548j;
                e1Var.f13379l = null;
                e1Var.f13382o = 2;
                a10 = p0Var2.a(cVar, e1Var);
                if (a10 != aVar) {
                }
                return aVar;
        }
    }

    @Override // m8.h
    public final m8.h g(m8.g gVar) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return p6.b.H(this, gVar);
            case 1:
                return p6.b.H(this, gVar);
            default:
                return p6.b.H(this, gVar);
        }
    }

    @Override // m8.f
    public m8.g getKey() {
        return x0.c.f13339k;
    }

    @Override // m8.h
    public final m8.h k(m8.h hVar) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return p6.b.L(this, hVar);
            case 1:
                return p6.b.L(this, hVar);
            default:
                return p6.b.L(this, hVar);
        }
    }

    @Override // m8.h
    public final m8.f s(m8.g gVar) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return p6.b.u(this, gVar);
            case 1:
                return p6.b.u(this, gVar);
            default:
                return p6.b.u(this, gVar);
        }
    }

    @Override // m8.h
    public final Object x(Object obj, w8.e eVar) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return eVar.h(obj, this);
            case 1:
                return eVar.h(obj, this);
            default:
                return eVar.h(obj, this);
        }
    }

    public p0(p0 p0Var) {
        this.i = 2;
        this.f9548j = p0Var;
        this.f9549k = new c8.a();
    }

    public p0(x0.m1 m1Var) {
        this.i = 1;
        this.f9548j = m1Var;
        this.f9549k = new a3.s(4);
    }
}
