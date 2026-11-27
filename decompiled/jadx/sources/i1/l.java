package i1;

import java.util.ArrayList;
import x0.e0;
import x0.l1;
import x8.v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final StackTraceElement[] f5454a = new StackTraceElement[0];

    /* renamed from: b, reason: collision with root package name */
    public static final n f5455b = new n(0, new long[0], new Object[0]);

    public static final int a(int i, int i10) {
        return i << (((i10 % 10) * 3) + 1);
    }

    public static final long b() {
        return Thread.currentThread().getId();
    }

    public static final void c(e0 e0Var, w8.e eVar) {
        x8.j.c(eVar, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>");
        v.b(2, eVar);
        eVar.h(e0Var, 1);
    }

    public static final f d(int i, i8.e eVar, e0 e0Var) {
        Object L = e0Var.L();
        if (L == x0.j.f13426a) {
            L = new f(i, true, eVar);
            e0Var.h0(L);
        }
        f fVar = (f) L;
        if (!fVar.f5447k.equals(eVar)) {
            fVar.f5447k = eVar;
            if (fVar.f5446j) {
                l1 l1Var = fVar.f5448l;
                if (l1Var != null) {
                    x0.o oVar = l1Var.f13444a;
                    if (oVar != null) {
                        oVar.s(l1Var, null);
                    }
                    fVar.f5448l = null;
                }
                ArrayList arrayList = fVar.f5449m;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        l1 l1Var2 = (l1) arrayList.get(i10);
                        x0.o oVar2 = l1Var2.f13444a;
                        if (oVar2 != null) {
                            oVar2.s(l1Var2, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
        return fVar;
    }

    public static final boolean e(l1 l1Var, l1 l1Var2) {
        if (l1Var != null) {
            if (l1Var instanceof l1) {
                if (l1Var.b() && !l1Var.equals(l1Var2) && !x8.j.a(l1Var.f13446c, l1Var2.f13446c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }
}
