package eb;

import i8.z;
import java.util.Iterator;
import java.util.List;
import o1.l;
import o1.n;
import o1.o;
import o1.q;
import q2.d1;
import q3.r;
import x0.e0;
import x0.p;
import x0.u0;
import x8.v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends x8.k implements w8.e {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3628j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3629k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i, Object obj) {
        super(2);
        this.f3628j = i;
        this.f3629k = obj;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        switch (this.f3628j) {
            case z8.a.f14477a /* 0 */:
                c cVar = (c) obj;
                fb.f fVar = (fb.f) obj2;
                x8.j.e(cVar, "position");
                x8.j.e(fVar, "constraints");
                Iterator it = ((za.d) this.f3629k).i.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((gb.c) it.next()).b(cVar, fVar)) {
                            z10 = true;
                        }
                    } else {
                        z10 = false;
                    }
                }
                return Boolean.valueOf(z10);
            case 1:
                e0 e0Var = (e0) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var.O(intValue & 1, z11)) {
                    List list = (List) this.f3629k;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        w8.e eVar = (w8.e) list.get(i);
                        int hashCode = Long.hashCode(e0Var.T);
                        p2.h.f8689g.getClass();
                        p2.f fVar2 = p2.g.f8663c;
                        e0Var.a0();
                        if (e0Var.S) {
                            e0Var.k(fVar2);
                        } else {
                            e0Var.k0();
                        }
                        p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
                        eVar.h(e0Var, 0);
                        e0Var.p(true);
                    }
                } else {
                    e0Var.R();
                }
                return z.f5578a;
            case 2:
                q qVar = (q) obj;
                q qVar2 = (o) obj2;
                e0 e0Var2 = (e0) this.f3629k;
                if (qVar2 instanceof l) {
                    w8.f fVar3 = ((l) qVar2).f8473a;
                    v.b(3, fVar3);
                    qVar2 = o1.a.b((q) fVar3.g(n.f8475a, e0Var2, 0), e0Var2);
                }
                return qVar.c(qVar2);
            case 3:
                e0 e0Var3 = (e0) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (e0Var3.O(intValue2 & 1, z12)) {
                    ((q2.a) this.f3629k).a(0, e0Var3);
                } else {
                    e0Var3.R();
                }
                return z.f5578a;
            case 4:
                ((Number) obj2).intValue();
                ((d1) this.f3629k).a(p.F(1), (e0) obj);
                return z.f5578a;
            case z.b.f14099j /* 5 */:
                e0 e0Var4 = (e0) obj;
                int intValue3 = ((Number) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (e0Var4.O(intValue3 & 1, z13)) {
                    Object L = e0Var4.L();
                    if (L == x0.j.f13426a) {
                        L = q3.c.f9678k;
                        e0Var4.h0(L);
                    }
                    p4.d.d(x2.q.b(n.f8475a, false, (w8.c) L), (w8.e) ((u0) this.f3629k).getValue(), e0Var4, 0);
                } else {
                    e0Var4.R();
                }
                return z.f5578a;
            case z.b.f14098h /* 6 */:
                ((Number) obj2).intValue();
                ((r) this.f3629k).a(p.F(1), (e0) obj);
                return z.f5578a;
            default:
                ((Number) obj2).intValue();
                ((q3.v) this.f3629k).a(p.F(1), (e0) obj);
                return z.f5578a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(q2.a aVar, int i, int i10) {
        super(2);
        this.f3628j = i10;
        this.f3629k = aVar;
    }
}
