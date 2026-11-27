package j9;

import c2.g0;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends j8.h {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final j8.g f6488j;

    public /* synthetic */ f(j8.g gVar, int i) {
        this.i = i;
        this.f6488j = gVar;
    }

    @Override // j8.h
    public final int a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((d) this.f6488j).c();
            default:
                return ((k9.d) this.f6488j).c();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x8.j.e((Map.Entry) obj, "element");
                throw new UnsupportedOperationException();
            default:
                x8.j.e((Map.Entry) obj, "element");
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((d) this.f6488j).clear();
                return;
            default:
                ((k9.d) this.f6488j).clear();
                return;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x000a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003e A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0040 A[RETURN, SYNTHETIC] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x8.j.e(entry, "element");
                d dVar = (d) this.f6488j;
                x8.j.e(dVar, "map");
                V v8 = dVar.get(entry.getKey());
                if (v8 != 0) {
                    return v8.equals(entry.getValue());
                }
                if (entry.getValue() == null && dVar.containsKey(entry.getKey())) {
                    return true;
                }
                return false;
            default:
                x8.j.e(entry, "element");
                k9.d dVar2 = (k9.d) this.f6488j;
                x8.j.e(dVar2, "map");
                V v10 = dVar2.get(entry.getKey());
                if (v10 != 0) {
                    return v10.equals(entry.getValue());
                }
                if (entry.getValue() != null || !dVar2.containsKey(entry.getKey())) {
                }
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return new g0((d) this.f6488j);
            default:
                return new k9.e((k9.d) this.f6488j, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x8.j.e(entry, "element");
                return ((d) this.f6488j).remove(entry.getKey(), entry.getValue());
            default:
                x8.j.e(entry, "element");
                return ((k9.d) this.f6488j).remove(entry.getKey(), entry.getValue());
        }
    }
}
