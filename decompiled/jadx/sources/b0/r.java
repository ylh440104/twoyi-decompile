package b0;

import java.util.ArrayList;
import java.util.List;
import n2.c1;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class r implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u0 f1346j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ ArrayList f1347k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1348l;

    public /* synthetic */ r(u0 u0Var, ArrayList arrayList, List list, boolean z10, int i) {
        this.i = i;
        this.f1346j = u0Var;
        this.f1347k = arrayList;
        this.f1348l = list;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // w8.c
    public final Object i(Object obj) {
        c1 c1Var = (c1) obj;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                c1Var.i = true;
                ArrayList arrayList = this.f1347k;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((t) arrayList.get(i)).a(c1Var);
                }
                ?? r02 = this.f1348l;
                int size2 = r02.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    ((t) r02.get(i10)).a(c1Var);
                }
                c1Var.i = false;
                this.f1346j.getValue();
                break;
            default:
                c1Var.i = true;
                ArrayList arrayList2 = this.f1347k;
                int size3 = arrayList2.size();
                for (int i11 = 0; i11 < size3; i11++) {
                    ((c0.n) arrayList2.get(i11)).a(c1Var);
                }
                ?? r03 = this.f1348l;
                int size4 = r03.size();
                for (int i12 = 0; i12 < size4; i12++) {
                    ((c0.n) r03.get(i12)).a(c1Var);
                }
                c1Var.i = false;
                this.f1346j.getValue();
                break;
        }
        return i8.z.f5578a;
    }
}
