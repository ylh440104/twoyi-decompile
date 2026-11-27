package h5;

import android.util.SparseArray;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public SparseArray f5148a;

    /* renamed from: b, reason: collision with root package name */
    public int f5149b;

    public final g0 a(int i) {
        SparseArray sparseArray = this.f5148a;
        g0 g0Var = (g0) sparseArray.get(i);
        if (g0Var == null) {
            g0 g0Var2 = new g0();
            sparseArray.put(i, g0Var2);
            return g0Var2;
        }
        return g0Var;
    }
}
