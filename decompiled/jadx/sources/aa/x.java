package aa;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x extends l implements Map<String, l>, y8.a {
    public static final w Companion = new Object();
    public final Map i;

    public x(Map map) {
        x8.j.e(map, "content");
        this.i = map;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ l compute(String str, BiFunction<? super String, ? super l, ? extends l> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ l computeIfAbsent(String str, Function<? super String, ? extends l> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ l computeIfPresent(String str, BiFunction<? super String, ? super l, ? extends l> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return this.i.containsKey((String) obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        return this.i.containsValue((l) obj);
    }

    @Override // java.util.Map
    public final Set<Map.Entry<String, l>> entrySet() {
        return this.i.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return x8.j.a(this.i, obj);
    }

    @Override // java.util.Map
    public final l get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return (l) this.i.get((String) obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.i.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.i.isEmpty();
    }

    @Override // java.util.Map
    public final Set<String> keySet() {
        return this.i.keySet();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ l merge(String str, l lVar, BiFunction<? super l, ? super l, ? extends l> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ l put(String str, l lVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends String, ? extends l> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ l putIfAbsent(String str, l lVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final l remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ l replace(String str, l lVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction<? super String, ? super l, ? extends l> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.i.size();
    }

    public final String toString() {
        return j8.m.q0(this.i.entrySet(), ",", "{", "}", new a3.c0(13), 24);
    }

    @Override // java.util.Map
    public final Collection<l> values() {
        return this.i.values();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ boolean replace(String str, l lVar, l lVar2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
