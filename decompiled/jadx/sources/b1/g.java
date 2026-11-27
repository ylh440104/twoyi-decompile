package b1;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends j0 {

    /* renamed from: c, reason: collision with root package name */
    public static final g f1442c = new j0(0, 2, 1);

    @Override // b1.j0
    public final void a(l0 l0Var, x0.a aVar, a1.k kVar, i1.m mVar, k0 k0Var) {
        int i = ((i1.g) l0Var.c(0)).f5450a;
        List list = (List) l0Var.c(1);
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = list.get(i10);
            int i11 = i + i10;
            aVar.a(i11, obj);
            aVar.d(i11, obj);
        }
    }
}
