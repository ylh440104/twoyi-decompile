package t1;

import java.util.Comparator;
import p2.g0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b0 implements Comparator {
    public static final b0 i = new Object();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object[], java.lang.Object] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        a0 a0Var = (a0) obj;
        a0 a0Var2 = (a0) obj2;
        int i10 = 0;
        if (d.r(a0Var) && d.r(a0Var2)) {
            g0 x5 = p2.l.x(a0Var);
            g0 x10 = p2.l.x(a0Var2);
            if (!x8.j.a(x5, x10)) {
                g0[] g0VarArr = new g0[16];
                int i11 = 0;
                while (x5 != null) {
                    int i12 = i11 + 1;
                    if (g0VarArr.length < i12) {
                        int length = g0VarArr.length;
                        ?? r52 = new Object[Math.max(i12, length * 2)];
                        System.arraycopy(g0VarArr, 0, r52, 0, length);
                        g0VarArr = r52;
                    }
                    if (i11 != 0) {
                        System.arraycopy(g0VarArr, 0, g0VarArr, 0 + 1, i11 + 0);
                    }
                    g0VarArr[0] = x5;
                    i11++;
                    x5 = x5.v();
                }
                g0[] g0VarArr2 = new g0[16];
                int i13 = 0;
                while (x10 != null) {
                    int i14 = i13 + 1;
                    if (g0VarArr2.length < i14) {
                        int length2 = g0VarArr2.length;
                        ?? r53 = new Object[Math.max(i14, length2 * 2)];
                        System.arraycopy(g0VarArr2, 0, r53, 0, length2);
                        g0VarArr2 = r53;
                    }
                    if (i13 != 0) {
                        System.arraycopy(g0VarArr2, 0, g0VarArr2, 0 + 1, i13 + 0);
                    }
                    g0VarArr2[0] = x10;
                    i13++;
                    x10 = x10.v();
                }
                int min = Math.min(i11 - 1, i13 - 1);
                if (min >= 0) {
                    while (x8.j.a(g0VarArr[i10], g0VarArr2[i10])) {
                        if (i10 != min) {
                            i10++;
                        }
                    }
                    return x8.j.f(g0VarArr[i10].w(), g0VarArr2[i10].w());
                }
                throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.");
            }
        } else {
            if (d.r(a0Var)) {
                return -1;
            }
            if (d.r(a0Var2)) {
                return 1;
            }
        }
        return 0;
    }
}
