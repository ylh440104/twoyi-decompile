package o;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import n2.q1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u implements Map, y8.a {
    public final k0 i;

    /* renamed from: j, reason: collision with root package name */
    public i f8412j;

    /* renamed from: k, reason: collision with root package name */
    public i f8413k;

    /* renamed from: l, reason: collision with root package name */
    public q1 f8414l;

    public u(k0 k0Var) {
        x8.j.e(k0Var, "parent");
        this.i = k0Var;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.i.c(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.i.d(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        i iVar = this.f8412j;
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(this.i, 0);
        this.f8412j = iVar2;
        return iVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && u.class == obj.getClass()) {
            return x8.j.a(this.i, ((u) obj).i);
        }
        return false;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.i.g(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.i.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.i.i();
    }

    @Override // java.util.Map
    public final Set keySet() {
        i iVar = this.f8413k;
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(this.i, 1);
        this.f8413k = iVar2;
        return iVar2;
    }

    @Override // java.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.i.f8367e;
    }

    public final String toString() {
        return this.i.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        q1 q1Var = this.f8414l;
        if (q1Var != null) {
            return q1Var;
        }
        q1 q1Var2 = new q1(this.i);
        this.f8414l = q1Var2;
        return q1Var2;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
