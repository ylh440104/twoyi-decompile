package j9;

import f1.n;
import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends j8.h {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final j8.g f6489j;

    public /* synthetic */ g(j8.g gVar, int i) {
        this.i = i;
        this.f6489j = gVar;
    }

    @Override // j8.h
    public final int a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((d) this.f6489j).c();
            default:
                return ((k9.d) this.f6489j).c();
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
                ((d) this.f6489j).clear();
                return;
            default:
                ((k9.d) this.f6489j).clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((d) this.f6489j).containsKey(obj);
            default:
                return ((k9.d) this.f6489j).f6887l.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                d dVar = (d) this.f6489j;
                x8.j.e(dVar, "builder");
                n[] nVarArr = new n[8];
                for (int i = 0; i < 8; i++) {
                    nVarArr[i] = new l(1);
                }
                return new e(dVar, nVarArr);
            default:
                return new k9.e((k9.d) this.f6489j, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                d dVar = (d) this.f6489j;
                if (dVar.containsKey(obj)) {
                    dVar.remove(obj);
                    return true;
                }
                return false;
            default:
                k9.d dVar2 = (k9.d) this.f6489j;
                if (dVar2.f6887l.containsKey(obj)) {
                    dVar2.remove(obj);
                    return true;
                }
                return false;
        }
    }
}
