package f1;

import c2.g0;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends j8.h {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final e f3682j;

    public /* synthetic */ g(int i, e eVar) {
        this.i = i;
        this.f3682j = eVar;
    }

    @Override // j8.h
    public final int a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return this.f3682j.c();
            default:
                return this.f3682j.c();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                this.f3682j.clear();
                return;
            default:
                this.f3682j.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                e eVar = this.f3682j;
                Object obj2 = eVar.get(key);
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                if (entry.getValue() != null || !eVar.containsKey(entry.getKey())) {
                    return false;
                }
                return true;
            default:
                return this.f3682j.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return new g0(this.f3682j);
            default:
                n[] nVarArr = new n[8];
                for (int i = 0; i < 8; i++) {
                    nVarArr[i] = new o(1);
                }
                return new f(this.f3682j, nVarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return this.f3682j.remove(entry.getKey(), entry.getValue());
            default:
                e eVar = this.f3682j;
                if (eVar.containsKey(obj)) {
                    eVar.remove(obj);
                    return true;
                }
                return false;
        }
    }
}
