package f1;

import c2.g0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p extends n {

    /* renamed from: m, reason: collision with root package name */
    public final g0 f3695m;

    public p(g0 g0Var) {
        super(0);
        this.f3695m = g0Var;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f3693l;
        this.f3693l = i + 2;
        Object[] objArr = this.f3691j;
        return new b(this.f3695m, objArr[i], objArr[i + 1]);
    }
}
