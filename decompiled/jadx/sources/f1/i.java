package f1;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i extends AbstractCollection implements Collection, y8.b {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f3683j;

    public /* synthetic */ i(int i, Object obj) {
        this.i = i;
        this.f3683j = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        switch (this.i) {
            case 2:
                x8.j.e(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((e) this.f3683j).clear();
                return;
            case 1:
                ((j9.d) this.f3683j).clear();
                return;
            case 2:
                ((k8.g) this.f3683j).clear();
                return;
            default:
                ((k9.d) this.f3683j).clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((e) this.f3683j).containsValue(obj);
            case 1:
                return ((j9.d) this.f3683j).containsValue(obj);
            case 2:
                return ((k8.g) this.f3683j).containsValue(obj);
            default:
                return ((k9.d) this.f3683j).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.i) {
            case 2:
                return ((k8.g) this.f3683j).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                e eVar = (e) this.f3683j;
                n[] nVarArr = new n[8];
                for (int i = 0; i < 8; i++) {
                    nVarArr[i] = new o(2);
                }
                return new f(eVar, nVarArr);
            case 1:
                j9.d dVar = (j9.d) this.f3683j;
                x8.j.e(dVar, "builder");
                n[] nVarArr2 = new n[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    nVarArr2[i10] = new j9.l(2);
                }
                return new j9.e(dVar, nVarArr2);
            case 2:
                k8.g gVar = (k8.g) this.f3683j;
                gVar.getClass();
                return new k8.d(gVar, 2);
            default:
                return new k9.e((k9.d) this.f3683j, 2);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.i) {
            case 2:
                k8.g gVar = (k8.g) this.f3683j;
                gVar.c();
                int i = gVar.i(obj);
                if (i < 0) {
                    return false;
                }
                gVar.l(i);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.i) {
            case 2:
                x8.j.e(collection, "elements");
                ((k8.g) this.f3683j).c();
                return super.removeAll(collection);
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.i) {
            case 2:
                x8.j.e(collection, "elements");
                ((k8.g) this.f3683j).c();
                return super.retainAll(collection);
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((e) this.f3683j).c();
            case 1:
                return ((j9.d) this.f3683j).c();
            case 2:
                return ((k8.g) this.f3683j).f6864q;
            default:
                return ((k9.d) this.f3683j).c();
        }
    }
}
