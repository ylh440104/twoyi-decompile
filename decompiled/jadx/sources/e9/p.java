package e9;

import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p implements Iterable, y8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f3613j;

    public /* synthetic */ p(int i, Object obj) {
        this.i = i;
        this.f3613j = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return new f9.b((f9.c) this.f3613j);
            default:
                return new d(x8.j.h((Object[]) ((a8.c) this.f3613j).f393j));
        }
    }
}
