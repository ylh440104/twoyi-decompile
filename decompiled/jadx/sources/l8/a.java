package l8;

import io.twoyi.f0;
import java.util.Comparator;
import w8.c;
import w8.e;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Comparator {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f7336j;

    public /* synthetic */ a(int i, Object obj) {
        this.i = i;
        this.f7336j = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                for (c cVar : (c[]) this.f7336j) {
                    int s9 = f0.s((Comparable) cVar.i(obj), (Comparable) cVar.i(obj2));
                    if (s9 != 0) {
                        return s9;
                    }
                }
                return 0;
            case 1:
                return ((Number) ((a3.a) this.f7336j).h(obj, obj2)).intValue();
            default:
                return ((Number) ((e) this.f7336j).h(obj, obj2)).intValue();
        }
    }
}
