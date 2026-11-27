package j9;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends j8.g {
    public c i;

    /* renamed from: j, reason: collision with root package name */
    public l9.b f6479j;

    /* renamed from: k, reason: collision with root package name */
    public k f6480k;

    /* renamed from: l, reason: collision with root package name */
    public Object f6481l;

    /* renamed from: m, reason: collision with root package name */
    public int f6482m;

    /* renamed from: n, reason: collision with root package name */
    public int f6483n;

    /* JADX WARN: Type inference failed for: r0v1, types: [l9.b, java.lang.Object] */
    public d(c cVar) {
        x8.j.e(cVar, "map");
        this.i = cVar;
        this.f6479j = new Object();
        this.f6480k = cVar.i;
        this.f6483n = cVar.c();
    }

    @Override // j8.g
    public final Set a() {
        return new f(this, 0);
    }

    @Override // j8.g
    public final Set b() {
        return new g(this, 0);
    }

    @Override // j8.g
    public final int c() {
        return this.f6483n;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        k kVar = k.f6491e;
        x8.j.c(kVar, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        f(kVar);
        g(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        int i;
        k kVar = this.f6480k;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return kVar.d(i, obj, 0);
    }

    @Override // j8.g
    public final Collection d() {
        return new f1.i(1, this);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [l9.b, java.lang.Object] */
    public final c e() {
        c cVar = this.i;
        if (cVar == null) {
            c cVar2 = new c(this.f6480k, c());
            this.i = cVar2;
            this.f6479j = new Object();
            return cVar2;
        }
        return cVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map) {
                Map map = (Map) obj;
                if (this.f6483n == map.size()) {
                    if (map instanceof c) {
                        return this.f6480k.g(((c) obj).i, b.f6473n);
                    }
                    if (map instanceof d) {
                        return this.f6480k.g(((d) obj).f6480k, b.f6474o);
                    }
                    if (map instanceof k9.c) {
                        return this.f6480k.g(((k9.c) obj).f6884k.i, b.f6475p);
                    }
                    if (map instanceof k9.d) {
                        return this.f6480k.g(((k9.d) obj).f6887l.f6480k, b.f6476q);
                    }
                    if (c() == map.size()) {
                        if (!map.isEmpty()) {
                            Iterator it = map.entrySet().iterator();
                            while (it.hasNext()) {
                                if (!na.d.f(this, (Map.Entry) it.next())) {
                                    return false;
                                }
                            }
                            return true;
                        }
                        return true;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final void f(k kVar) {
        x8.j.e(kVar, "value");
        if (kVar != this.f6480k) {
            this.f6480k = kVar;
            this.i = null;
        }
    }

    public final void g(int i) {
        this.f6483n = i;
        this.f6482m++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        int i;
        k kVar = this.f6480k;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return kVar.h(i, obj, 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i;
        this.f6481l = null;
        k kVar = this.f6480k;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        f(kVar.m(i, obj, obj2, 0, this));
        return this.f6481l;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [l9.a, java.lang.Object] */
    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        c cVar;
        d dVar;
        x8.j.e(map, "from");
        if (!map.isEmpty()) {
            c cVar2 = null;
            if (map instanceof c) {
                cVar = (c) map;
            } else {
                cVar = null;
            }
            if (cVar == null) {
                if (map instanceof d) {
                    dVar = (d) map;
                } else {
                    dVar = null;
                }
                if (dVar != null) {
                    cVar2 = dVar.e();
                }
            } else {
                cVar2 = cVar;
            }
            if (cVar2 != null) {
                ?? obj = new Object();
                obj.f7339a = 0;
                int c6 = c();
                k kVar = this.f6480k;
                k kVar2 = cVar2.i;
                x8.j.c(kVar2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
                f(kVar.n(kVar2, 0, obj, this));
                int c10 = (cVar2.c() + c6) - obj.f7339a;
                if (c6 != c10) {
                    g(c10);
                    return;
                }
                return;
            }
            super.putAll(map);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int c6 = c();
        k p10 = this.f6480k.p(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (p10 == null) {
            k kVar = k.f6491e;
            x8.j.c(kVar, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
            p10 = kVar;
        }
        f(p10);
        return c6 != c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        this.f6481l = null;
        k o10 = this.f6480k.o(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (o10 == null) {
            k kVar = k.f6491e;
            x8.j.c(kVar, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
            o10 = kVar;
        }
        f(o10);
        return this.f6481l;
    }
}
