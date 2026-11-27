package k9;

import f1.i;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends j8.g {
    public c i;

    /* renamed from: j, reason: collision with root package name */
    public Object f6885j;

    /* renamed from: k, reason: collision with root package name */
    public Object f6886k;

    /* renamed from: l, reason: collision with root package name */
    public final j9.d f6887l;

    public d(c cVar) {
        this.i = cVar;
        this.f6885j = cVar.i;
        this.f6886k = cVar.f6883j;
        j9.c cVar2 = cVar.f6884k;
        cVar2.getClass();
        this.f6887l = new j9.d(cVar2);
    }

    @Override // j8.g
    public final Set a() {
        return new j9.f(this, 1);
    }

    @Override // j8.g
    public final Set b() {
        return new j9.g(this, 1);
    }

    @Override // j8.g
    public final int c() {
        return this.f6887l.size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        j9.d dVar = this.f6887l;
        if (!dVar.isEmpty()) {
            this.i = null;
        }
        dVar.clear();
        l9.b bVar = l9.b.f7340a;
        this.f6885j = bVar;
        this.f6886k = bVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f6887l.containsKey(obj);
    }

    @Override // j8.g
    public final Collection d() {
        return new i(3, this);
    }

    public final i9.a e() {
        c cVar = this.i;
        j9.d dVar = this.f6887l;
        if (cVar != null) {
            j9.c cVar2 = dVar.i;
            return cVar;
        }
        j9.c cVar3 = dVar.i;
        c cVar4 = new c(this.f6885j, this.f6886k, dVar.e());
        this.i = cVar4;
        return cVar4;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map) {
                j9.d dVar = this.f6887l;
                Map map = (Map) obj;
                if (dVar.size() == map.size()) {
                    if (map instanceof c) {
                        return dVar.f6480k.g(((c) obj).f6884k.i, b.f6878n);
                    }
                    if (map instanceof d) {
                        return dVar.f6480k.g(((d) obj).f6887l.f6480k, b.f6879o);
                    }
                    if (map instanceof j9.c) {
                        return dVar.f6480k.g(((j9.c) obj).i, b.f6880p);
                    }
                    if (map instanceof j9.d) {
                        return dVar.f6480k.g(((j9.d) obj).f6480k, b.f6881q);
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

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        a aVar = (a) this.f6887l.get(obj);
        if (aVar != null) {
            return aVar.f6871a;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        j9.d dVar = this.f6887l;
        a aVar = (a) dVar.get(obj);
        if (aVar != null) {
            Object obj3 = aVar.f6871a;
            if (obj3 == obj2) {
                return obj2;
            }
            this.i = null;
            dVar.put(obj, new a(obj2, aVar.f6872b, aVar.f6873c));
            return obj3;
        }
        this.i = null;
        boolean isEmpty = isEmpty();
        l9.b bVar = l9.b.f7340a;
        if (isEmpty) {
            this.f6885j = obj;
            this.f6886k = obj;
            dVar.put(obj, new a(obj2, bVar, bVar));
            return null;
        }
        Object obj4 = this.f6886k;
        Object obj5 = dVar.get(obj4);
        j.b(obj5);
        a aVar2 = (a) obj5;
        dVar.put(obj4, new a(aVar2.f6871a, aVar2.f6872b, obj));
        dVar.put(obj, new a(obj2, obj4, bVar));
        this.f6886k = obj;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        j9.d dVar = this.f6887l;
        a aVar = (a) dVar.remove(obj);
        if (aVar == null) {
            return null;
        }
        Object obj2 = aVar.f6873c;
        Object obj3 = aVar.f6872b;
        this.i = null;
        l9.b bVar = l9.b.f7340a;
        if (obj3 != bVar) {
            Object obj4 = dVar.get(obj3);
            j.b(obj4);
            a aVar2 = (a) obj4;
            dVar.put(obj3, new a(aVar2.f6871a, aVar2.f6872b, obj2));
        } else {
            this.f6885j = obj2;
        }
        if (obj2 != bVar) {
            Object obj5 = dVar.get(obj2);
            j.b(obj5);
            a aVar3 = (a) obj5;
            dVar.put(obj2, new a(aVar3.f6871a, obj3, aVar3.f6873c));
        } else {
            this.f6886k = obj3;
        }
        return aVar.f6871a;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        a aVar = (a) this.f6887l.get(obj);
        if (aVar == null || !j.a(aVar.f6871a, obj2)) {
            return false;
        }
        remove(obj);
        return true;
    }
}
