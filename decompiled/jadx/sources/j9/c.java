package j9;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends j8.e implements i9.a {

    /* renamed from: k, reason: collision with root package name */
    public static final c f6477k = new c(k.f6491e, 0);
    public final k i;

    /* renamed from: j, reason: collision with root package name */
    public final int f6478j;

    public c(k kVar, int i) {
        x8.j.e(kVar, "node");
        this.i = kVar;
        this.f6478j = i;
    }

    @Override // j8.e
    public final Set a() {
        return new i(this, 0);
    }

    @Override // j8.e
    public final Set b() {
        return new i(this, 1);
    }

    @Override // j8.e
    public final int c() {
        return this.f6478j;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return this.i.d(i, obj, 0);
    }

    @Override // j8.e
    public final Collection d() {
        return new f1.l(2, this);
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
        boolean z10 = map instanceof k9.c;
        k kVar = this.i;
        if (z10) {
            return kVar.g(((k9.c) obj).f6884k.i, b.f6469j);
        }
        if (map instanceof k9.d) {
            return kVar.g(((k9.d) obj).f6887l.f6480k, b.f6470k);
        }
        if (map instanceof c) {
            return kVar.g(((c) obj).i, b.f6471l);
        }
        if (map instanceof d) {
            return kVar.g(((d) obj).f6480k, b.f6472m);
        }
        return super.equals(obj);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return this.i.h(i, obj, 0);
    }
}
