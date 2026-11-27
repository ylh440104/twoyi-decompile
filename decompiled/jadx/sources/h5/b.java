package h5;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ArrayList f5110j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ g f5111k;

    public /* synthetic */ b(g gVar, ArrayList arrayList, int i) {
        this.i = i;
        this.f5111k = gVar;
        this.f5110j = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ArrayList arrayList = this.f5110j;
                int size = arrayList.size();
                g gVar = this.f5111k;
                if (size <= 0) {
                    arrayList.clear();
                    gVar.f5138m.remove(arrayList);
                    return;
                } else {
                    ((f) arrayList.get(0)).getClass();
                    gVar.getClass();
                    throw null;
                }
            case 1:
                ArrayList arrayList2 = this.f5110j;
                int size2 = arrayList2.size();
                int i = 0;
                while (true) {
                    g gVar2 = this.f5111k;
                    if (i < size2) {
                        Object obj = arrayList2.get(i);
                        i++;
                        ArrayList arrayList3 = gVar2.f5143r;
                        ((e) obj).getClass();
                    } else {
                        arrayList2.clear();
                        gVar2.f5139n.remove(arrayList2);
                        return;
                    }
                }
            default:
                ArrayList arrayList4 = this.f5110j;
                int size3 = arrayList4.size();
                g gVar3 = this.f5111k;
                if (size3 <= 0) {
                    arrayList4.clear();
                    gVar3.f5137l.remove(arrayList4);
                    return;
                } else {
                    o0 o0Var = (o0) arrayList4.get(0);
                    gVar3.getClass();
                    o0Var.getClass();
                    throw null;
                }
        }
    }
}
