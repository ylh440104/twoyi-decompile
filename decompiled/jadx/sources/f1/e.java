package f1;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class e extends j8.g implements d1.c {
    public c i;

    /* renamed from: j, reason: collision with root package name */
    public h1.b f3673j = new Object();

    /* renamed from: k, reason: collision with root package name */
    public m f3674k;

    /* renamed from: l, reason: collision with root package name */
    public Object f3675l;

    /* renamed from: m, reason: collision with root package name */
    public int f3676m;

    /* renamed from: n, reason: collision with root package name */
    public int f3677n;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, h1.b] */
    public e(c cVar) {
        this.i = cVar;
        this.f3674k = cVar.i;
        this.f3677n = cVar.f3669j;
    }

    @Override // j8.g
    public final Set a() {
        return new g(0, this);
    }

    @Override // j8.g
    public final Set b() {
        return new g(1, this);
    }

    @Override // j8.g
    public final int c() {
        return this.f3677n;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f3674k = m.f3686e;
        f(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        int i;
        m mVar = this.f3674k;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return mVar.d(i, obj, 0);
    }

    @Override // j8.g
    public final Collection d() {
        return new i(0, this);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, h1.b] */
    @Override // d1.c
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public c build() {
        m mVar = this.f3674k;
        c cVar = this.i;
        if (mVar != cVar.i) {
            this.f3673j = new Object();
            cVar = new c(this.f3674k, c());
        }
        this.i = cVar;
        return cVar;
    }

    public final void f(int i) {
        this.f3677n = i;
        this.f3676m++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        int i;
        m mVar = this.f3674k;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return mVar.g(i, obj, 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i;
        this.f3675l = null;
        m mVar = this.f3674k;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        this.f3674k = mVar.l(i, obj, obj2, 0, this);
        return this.f3675l;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, h1.a] */
    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        c cVar;
        e eVar;
        c cVar2 = null;
        if (map instanceof c) {
            cVar = (c) map;
        } else {
            cVar = null;
        }
        if (cVar == null) {
            if (map instanceof e) {
                eVar = (e) map;
            } else {
                eVar = null;
            }
            if (eVar != null) {
                cVar2 = eVar.build();
            }
        } else {
            cVar2 = cVar;
        }
        if (cVar2 != null) {
            ?? obj = new Object();
            obj.f5072a = 0;
            int i = this.f3677n;
            m mVar = this.f3674k;
            m mVar2 = cVar2.i;
            x8.j.c(mVar2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
            this.f3674k = mVar.m(mVar2, 0, obj, this);
            int i10 = (cVar2.f3669j + i) - obj.f5072a;
            if (i != i10) {
                f(i10);
                return;
            }
            return;
        }
        super.putAll(map);
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int c6 = c();
        m o10 = this.f3674k.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (o10 == null) {
            o10 = m.f3686e;
        }
        this.f3674k = o10;
        return c6 != c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.f3675l = null;
        m n7 = this.f3674k.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (n7 == null) {
            n7 = m.f3686e;
        }
        this.f3674k = n7;
        return this.f3675l;
    }
}
