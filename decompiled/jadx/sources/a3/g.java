package a3;

import java.util.Comparator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g implements Comparator {
    public final /* synthetic */ int i;

    public /* synthetic */ g(int i) {
        this.i = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return io.twoyi.f0.s(Integer.valueOf(((f) obj).f96b), Integer.valueOf(((f) obj2).f96b));
            default:
                return io.twoyi.f0.s(Integer.valueOf(((f) obj).f96b), Integer.valueOf(((f) obj2).f96b));
        }
    }
}
