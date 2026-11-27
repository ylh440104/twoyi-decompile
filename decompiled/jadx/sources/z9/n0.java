package z9;

import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class n0 {

    /* renamed from: a, reason: collision with root package name */
    public static final x9.e[] f14539a = new x9.e[0];

    public static final x a(String str, v9.a aVar) {
        return new x(str, new y(aVar));
    }

    public static final x9.e[] b(List list) {
        x9.e[] eVarArr;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        if (list != null && (eVarArr = (x9.e[]) list.toArray(new x9.e[0])) != null) {
            return eVarArr;
        }
        return f14539a;
    }

    public static final int c(x9.e eVar, x9.e[] eVarArr) {
        boolean z10;
        boolean z11;
        int i;
        x8.j.e(eVarArr, "typeParams");
        int hashCode = (eVar.b().hashCode() * 31) + Arrays.hashCode(eVarArr);
        int d6 = eVar.d();
        int i10 = 1;
        while (true) {
            int i11 = 0;
            if (d6 > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                break;
            }
            int i12 = d6 - 1;
            int i13 = i10 * 31;
            String b5 = eVar.j(eVar.d() - d6).b();
            if (b5 != null) {
                i11 = b5.hashCode();
            }
            i10 = i13 + i11;
            d6 = i12;
        }
        int d10 = eVar.d();
        int i14 = 1;
        while (true) {
            if (d10 > 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z11) {
                int i15 = d10 - 1;
                int i16 = i14 * 31;
                p1.n c6 = eVar.j(eVar.d() - d10).c();
                if (c6 != null) {
                    i = c6.hashCode();
                } else {
                    i = 0;
                }
                i14 = i16 + i;
                d10 = i15;
            } else {
                return (((hashCode * 31) + i10) * 31) + i14;
            }
        }
    }

    public static final String d(x9.e eVar) {
        return j8.m.q0(a.a.g0(0, eVar.d()), ", ", eVar.b() + '(', ")", new b0.g(1, eVar), 24);
    }
}
