package k9;

import f1.l;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends j8.e implements i9.a {

    /* renamed from: l, reason: collision with root package name */
    public static final c f6882l;
    public final Object i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f6883j;

    /* renamed from: k, reason: collision with root package name */
    public final j9.c f6884k;

    static {
        j9.c cVar = j9.c.f6477k;
        j.c(cVar, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
        l9.b bVar = l9.b.f7340a;
        f6882l = new c(bVar, bVar, cVar);
    }

    public c(Object obj, Object obj2, j9.c cVar) {
        j.e(cVar, "hashMap");
        this.i = obj;
        this.f6883j = obj2;
        this.f6884k = cVar;
    }

    @Override // j8.e
    public final Set a() {
        return new g(this, 0);
    }

    @Override // j8.e
    public final Set b() {
        return new g(this, 1);
    }

    @Override // j8.e
    public final int c() {
        return this.f6884k.size();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f6884k.containsKey(obj);
    }

    @Override // j8.e
    public final Collection d() {
        return new l(3, this);
    }

    @Override // j8.e, java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (c() != map.size()) {
            return false;
        }
        boolean z10 = map instanceof c;
        j9.c cVar = this.f6884k;
        if (z10) {
            return cVar.i.g(((c) obj).f6884k.i, b.f6874j);
        }
        if (map instanceof d) {
            return cVar.i.g(((d) obj).f6887l.f6480k, b.f6875k);
        }
        if (map instanceof j9.c) {
            return cVar.i.g(((j9.c) obj).i, b.f6876l);
        }
        if (map instanceof j9.d) {
            return cVar.i.g(((j9.d) obj).f6480k, b.f6877m);
        }
        return super.equals(obj);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        a aVar = (a) this.f6884k.get(obj);
        if (aVar != null) {
            return aVar.f6871a;
        }
        return null;
    }
}
