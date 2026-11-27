package n2;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h1 extends x8.k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7967j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ ArrayList f7968k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1(int i, ArrayList arrayList) {
        super(1);
        this.f7967j = i;
        this.f7968k = arrayList;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.f7967j) {
            case z8.a.f14477a /* 0 */:
                c1 c1Var = (c1) obj;
                ArrayList arrayList = this.f7968k;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    c1.m(c1Var, (d1) arrayList.get(i), 0, 0);
                }
                return i8.z.f5578a;
            case 1:
                c1 c1Var2 = (c1) obj;
                ArrayList arrayList2 = this.f7968k;
                int size2 = arrayList2.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    c1.g(c1Var2, (d1) arrayList2.get(i10), 0, 0);
                }
                return i8.z.f5578a;
            case 2:
                c1 c1Var3 = (c1) obj;
                ArrayList arrayList3 = this.f7968k;
                int size3 = arrayList3.size();
                for (int i11 = 0; i11 < size3; i11++) {
                    c1.j(c1Var3, (d1) arrayList3.get(i11), 0, 0);
                }
                return i8.z.f5578a;
            default:
                c1 c1Var4 = (c1) obj;
                ArrayList arrayList4 = this.f7968k;
                int B = io.twoyi.f0.B(arrayList4);
                if (B >= 0) {
                    int i12 = 0;
                    while (true) {
                        c1.j(c1Var4, (d1) arrayList4.get(i12), 0, 0);
                        if (i12 != B) {
                            i12++;
                        }
                    }
                }
                return i8.z.f5578a;
        }
    }
}
