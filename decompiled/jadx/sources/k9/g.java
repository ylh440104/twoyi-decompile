package k9;

import j8.i;
import java.util.Iterator;
import java.util.Map;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends i {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final c f6894j;

    public /* synthetic */ g(c cVar, int i) {
        this.i = i;
        this.f6894j = cVar;
    }

    @Override // j8.a
    public final int a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return this.f6894j.c();
            default:
                return this.f6894j.c();
        }
    }

    @Override // j8.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                c cVar = this.f6894j;
                j.e(cVar, "map");
                Object obj2 = cVar.get(entry.getKey());
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                if (entry.getValue() != null || !cVar.containsKey(entry.getKey())) {
                    return false;
                }
                return true;
            default:
                return this.f6894j.f6884k.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return new h(this.f6894j, 0);
            default:
                return new h(this.f6894j, 1);
        }
    }
}
