package d8;

import f8.a4;
import f8.t0;
import java.util.List;
import java.util.ListIterator;
import x0.h2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f3101j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3102k;

    public /* synthetic */ b(int i, long j3, Object obj) {
        this.i = i;
        this.f3101j = j3;
        this.f3102k = obj;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        long j3;
        long j10;
        boolean z10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x8.r rVar = (x8.r) this.f3102k;
                f8.u uVar = (f8.u) obj;
                x8.j.e(uVar, "message");
                long j11 = rVar.i;
                rVar.i = 1 + j11;
                long j12 = uVar.f4173g;
                Long valueOf = Long.valueOf(j12);
                if (j12 <= 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    j3 = valueOf.longValue();
                } else {
                    j3 = this.f3101j;
                }
                return z8.a.k(uVar, j11, j3).concat("\n");
            case 1:
                g gVar = (g) this.f3102k;
                f8.u uVar2 = (f8.u) obj;
                x8.j.e(uVar2, "message");
                long andIncrement = gVar.f3146d.getAndIncrement();
                long j13 = uVar2.f4173g;
                Long valueOf2 = Long.valueOf(j13);
                if (j13 <= 0) {
                    valueOf2 = null;
                }
                if (valueOf2 != null) {
                    j10 = valueOf2.longValue();
                } else {
                    j10 = this.f3101j;
                }
                return z8.a.k(uVar2, andIncrement, j10).concat("\n");
            case 2:
                f8.c cVar = (f8.c) this.f3102k;
                f8.r rVar2 = (f8.r) obj;
                x8.j.e(rVar2, "it");
                if (this.f3101j == cVar.i && cVar.f3954h.n()) {
                    a8.r rVar3 = cVar.f3949c;
                    a4 a4Var = cVar.f3954h;
                    if (a4Var.M != null) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    a4 L = na.l.L(a4Var, na.d.M(rVar2), cVar.f3950d);
                    cVar.f3954h = L;
                    if ((rVar2 instanceof f8.i) && L.M != null) {
                        t0 t0Var = ((f8.i) rVar2).f4065a;
                        x8.j.e(t0Var, "request");
                        rVar3.f648n = t0Var;
                        if (!rVar3.f649o) {
                            rVar3.f(t0Var, false);
                        }
                    } else if (z10 && L.M == null) {
                        rVar3.b();
                    }
                    if (!cVar.f3954h.n()) {
                        Object obj2 = null;
                        rVar3.f646l = null;
                        rVar3.f645k.cancel(rVar3.i, 71);
                        List list = cVar.f3954h.f3926r;
                        ListIterator listIterator = list.listIterator(list.size());
                        while (true) {
                            if (listIterator.hasPrevious()) {
                                Object previous = listIterator.previous();
                                if (((f8.u) previous).f4170d != null) {
                                    obj2 = previous;
                                }
                            }
                        }
                        f8.u uVar3 = (f8.u) obj2;
                        if (uVar3 != null) {
                            cVar.j(uVar3);
                        }
                        if (cVar.f3952f == null && (rVar2 instanceof f8.g)) {
                            f8.g gVar2 = (f8.g) rVar2;
                            boolean z11 = gVar2.f4035a;
                            String str = gVar2.f4036b;
                            boolean z12 = gVar2.f4037c;
                            x8.j.e(str, "reason");
                            a8.q qVar = new a8.q(z11, str, z12);
                            rVar3.f647m = qVar;
                            rVar3.h(qVar, false);
                        }
                    } else {
                        cVar.e();
                    }
                    w8.c cVar2 = cVar.f3952f;
                    if (cVar2 != null) {
                        cVar2.i(rVar2);
                    }
                }
                return i8.z.f5578a;
            default:
                x1.e.I((x1.e) obj, this.f3101j, 0L, a.a.q(((Number) ((h2) this.f3102k).getValue()).floatValue(), w0.k.f12885f, 1.0f), 118);
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ b(g gVar, long j3) {
        this.i = 1;
        this.f3102k = gVar;
        this.f3101j = j3;
    }

    public /* synthetic */ b(x8.r rVar, g gVar, long j3) {
        this.i = 0;
        this.f3102k = rVar;
        this.f3101j = j3;
    }
}
