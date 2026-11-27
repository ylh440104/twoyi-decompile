package h0;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ArrayList f4803j;

    public /* synthetic */ f(int i, ArrayList arrayList) {
        this.i = i;
        this.f4803j = arrayList;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                n2.c1 c1Var = (n2.c1) obj;
                ArrayList arrayList = this.f4803j;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    n2.c1.j(c1Var, (n2.d1) arrayList.get(i), 0, 0);
                }
                return i8.z.f5578a;
            case 1:
                n2.c1 c1Var2 = (n2.c1) obj;
                ArrayList arrayList2 = this.f4803j;
                int size2 = arrayList2.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    n2.c1.g(c1Var2, (n2.d1) arrayList2.get(i10), 0, 0);
                }
                return i8.z.f5578a;
            default:
                t6.a aVar = (t6.a) obj;
                x8.j.e(aVar, "range");
                this.f4803j.add(aVar);
                return i8.z.f5578a;
        }
    }
}
