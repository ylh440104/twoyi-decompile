package e9;

import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements k, f {

    /* renamed from: a, reason: collision with root package name */
    public final k f3597a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3598b;

    public e(k kVar, int i) {
        x8.j.e(kVar, "sequence");
        this.f3597a = kVar;
        this.f3598b = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // e9.f
    public final k a(int i) {
        int i10 = this.f3598b + i;
        if (i10 < 0) {
            return new e(this, i);
        }
        return new e(this.f3597a, i10);
    }

    @Override // e9.k
    public final Iterator iterator() {
        return new d(this);
    }
}
