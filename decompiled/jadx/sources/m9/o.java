package m9;

import b8.d3;
import u0.d2;
import u0.e2;
import x0.k2;
import z.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class o implements w8.e {
    public final /* synthetic */ int i;

    public /* synthetic */ o(int i) {
        this.i = i;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        Integer num;
        int i;
        boolean z10;
        boolean z11;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((m8.h) obj).k((m8.f) obj2);
            case 1:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 2:
                m8.f fVar = (m8.f) obj2;
                if (fVar instanceof k2) {
                    if (obj instanceof Integer) {
                        num = (Integer) obj;
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = 1;
                    }
                    if (i == 0) {
                        return fVar;
                    }
                    return Integer.valueOf(i + 1);
                }
                return obj;
            case 3:
                m8.f fVar2 = (m8.f) obj2;
                if (fVar2 instanceof k2) {
                    return (k2) fVar2;
                }
                return null;
            case 4:
                r9.v vVar = (r9.v) obj;
                m8.f fVar3 = (m8.f) obj2;
                if (fVar3 instanceof k2) {
                    k2 k2Var = (k2) fVar3;
                    k2Var.d(vVar.f10255a);
                    Object[] objArr = vVar.f10256b;
                    int i10 = vVar.f10258d;
                    objArr[i10] = i8.z.f5578a;
                    k2[] k2VarArr = vVar.f10257c;
                    vVar.f10258d = i10 + 1;
                    k2VarArr[i10] = k2Var;
                }
                return vVar;
            case z.b.f14099j /* 5 */:
                return Long.valueOf(((s0.d1) obj2).f10304d.get());
            case z.b.f14098h /* 6 */:
                return Integer.valueOf(((t.t1) obj2).f10912a.g());
            case 7:
                return (e2) ((d2) obj2).f11438d.f12558g.getValue();
            case 8:
                x0.e0 e0Var = (x0.e0) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    u0.g0.b(d3.a(), null, y1.j(o1.n.f8475a, 16), g8.a.f4586d, e0Var, 3504);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            case 9:
                ((Integer) obj).intValue();
                x7.b bVar = (x7.b) obj2;
                x8.j.e(bVar, "app");
                return bVar.a();
            case 10:
                ((Integer) obj2).getClass();
                y7.f.e(x0.p.F(1), (x0.e0) obj);
                return i8.z.f5578a;
            case 11:
                x0.e0 e0Var2 = (x0.e0) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var2.O(intValue2 & 1, z11)) {
                    u0.g0.b(d3.a(), null, y1.j(o1.n.f8475a, 16), g8.a.f4586d, e0Var2, 3504);
                } else {
                    e0Var2.R();
                }
                return i8.z.f5578a;
            default:
                ((Integer) obj2).getClass();
                y7.o.c(x0.p.F(1), (x0.e0) obj);
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ o(int i, int i10) {
        this.i = i10;
    }
}
