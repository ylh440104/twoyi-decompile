package j8;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class g extends AbstractMap implements Map, y8.d {
    public abstract Set a();

    public abstract /* bridge */ Set b();

    public abstract /* bridge */ int c();

    public abstract /* bridge */ Collection d();

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        return a();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        return b();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        return d();
    }
}
