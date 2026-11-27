package g1;

import d1.e;
import j8.i;
import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends i implements e {

    /* renamed from: l, reason: collision with root package name */
    public static final b f4478l;
    public final Object i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f4479j;

    /* renamed from: k, reason: collision with root package name */
    public final f1.c f4480k;

    static {
        h1.b bVar = h1.b.f5073a;
        f4478l = new b(bVar, bVar, f1.c.f3668k);
    }

    public b(Object obj, Object obj2, f1.c cVar) {
        this.i = obj;
        this.f4479j = obj2;
        this.f4480k = cVar;
    }

    @Override // j8.a
    public final int a() {
        return this.f4480k.c();
    }

    @Override // j8.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f4480k.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new c(this.i, this.f4480k, 0);
    }
}
