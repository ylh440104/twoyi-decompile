package o9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final i f8537a = new Object();

    public static c a(int i, int i10, a aVar) {
        if ((i10 & 1) != 0) {
            i = 0;
        }
        int i11 = i10 & 2;
        a aVar2 = a.i;
        if (i11 != 0) {
            aVar = aVar2;
        }
        if (i != -2) {
            if (i != -1) {
                if (i != 0) {
                    if (i != Integer.MAX_VALUE) {
                        if (aVar == aVar2) {
                            return new c(i);
                        }
                        return new n(i, aVar);
                    }
                    return new c(Integer.MAX_VALUE);
                }
                if (aVar == aVar2) {
                    return new c(0);
                }
                return new n(1, aVar);
            }
            if (aVar == aVar2) {
                return new n(1, a.f8500j);
            }
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (aVar == aVar2) {
            g.f8535f.getClass();
            return new c(f.f8534b);
        }
        return new n(1, aVar);
    }
}
