package l8;

import java.util.Comparator;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements Comparator {

    /* renamed from: j, reason: collision with root package name */
    public static final b f7337j = new b(0);

    /* renamed from: k, reason: collision with root package name */
    public static final b f7338k = new b(1);
    public final /* synthetic */ int i;

    public /* synthetic */ b(int i) {
        this.i = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                j.e(comparable, "a");
                j.e(comparable2, "b");
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                j.e(comparable3, "a");
                j.e(comparable4, "b");
                return comparable4.compareTo(comparable3);
        }
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return f7338k;
            default:
                return f7337j;
        }
    }
}
