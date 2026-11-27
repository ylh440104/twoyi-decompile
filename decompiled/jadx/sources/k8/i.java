package k8;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i extends j8.h implements Serializable {

    /* renamed from: j, reason: collision with root package name */
    public static final i f6870j;
    public final g i;

    static {
        g gVar = g.f6856v;
        f6870j = new i(g.f6856v);
    }

    public i(g gVar) {
        j.e(gVar, "backing");
        this.i = gVar;
    }

    @Override // j8.h
    public final int a() {
        return this.i.f6864q;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        if (this.i.a(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        j.e(collection, "elements");
        this.i.c();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.i.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.i.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.i.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        g gVar = this.i;
        gVar.getClass();
        return new d(gVar, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        g gVar = this.i;
        gVar.c();
        int h10 = gVar.h(obj);
        if (h10 < 0) {
            return false;
        }
        gVar.l(h10);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        j.e(collection, "elements");
        this.i.c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        j.e(collection, "elements");
        this.i.c();
        return super.retainAll(collection);
    }
}
