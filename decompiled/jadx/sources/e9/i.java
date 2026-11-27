package e9;

import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i implements k {

    /* renamed from: a, reason: collision with root package name */
    public final k f3603a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f3604b;

    /* renamed from: c, reason: collision with root package name */
    public final w8.c f3605c;

    public i(k kVar, boolean z10, w8.c cVar) {
        this.f3603a = kVar;
        this.f3604b = z10;
        this.f3605c = cVar;
    }

    @Override // e9.k
    public final Iterator iterator() {
        return new h(this);
    }
}
