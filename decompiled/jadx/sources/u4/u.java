package u4;

import android.util.SparseArray;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final SparseArray f12012a;

    /* renamed from: b, reason: collision with root package name */
    public x f12013b;

    public u(int i) {
        this.f12012a = new SparseArray(i);
    }

    public final void a(x xVar, int i, int i10) {
        u uVar;
        int a10 = xVar.a(i);
        SparseArray sparseArray = this.f12012a;
        if (sparseArray == null) {
            uVar = null;
        } else {
            uVar = (u) sparseArray.get(a10);
        }
        if (uVar == null) {
            uVar = new u(1);
            sparseArray.put(xVar.a(i), uVar);
        }
        if (i10 > i) {
            uVar.a(xVar, i + 1, i10);
        } else {
            uVar.f12013b = xVar;
        }
    }
}
