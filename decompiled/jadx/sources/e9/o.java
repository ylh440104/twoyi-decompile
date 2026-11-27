package e9;

import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3611a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f3612b;

    public /* synthetic */ o(int i, Object obj) {
        this.f3611a = i;
        this.f3612b = obj;
    }

    @Override // e9.k
    public final Iterator iterator() {
        switch (this.f3611a) {
            case z8.a.f14477a /* 0 */:
                return (Iterator) this.f3612b;
            case 1:
                return ((Iterable) this.f3612b).iterator();
            default:
                return new t8.h(this);
        }
    }
}
