package c2;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g0 implements Iterator, y8.a {
    public final /* synthetic */ int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final Iterator f2332j;

    public g0(f1.e eVar) {
        f1.n[] nVarArr = new f1.n[8];
        for (int i = 0; i < 8; i++) {
            nVarArr[i] = new f1.p(this);
        }
        this.f2332j = new f1.f(eVar, nVarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return this.f2332j.hasNext();
            case 1:
                return ((f1.f) this.f2332j).f3671k;
            default:
                return ((j9.e) this.f2332j).f3671k;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return (j0) this.f2332j.next();
            case 1:
                return (Map.Entry) ((f1.f) this.f2332j).next();
            default:
                return (Map.Entry) ((j9.e) this.f2332j).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                ((f1.f) this.f2332j).remove();
                return;
            default:
                ((j9.e) this.f2332j).remove();
                return;
        }
    }

    public g0(j9.d dVar) {
        x8.j.e(dVar, "builder");
        f1.n[] nVarArr = new f1.n[8];
        for (int i = 0; i < 8; i++) {
            nVarArr[i] = new j9.m(this);
        }
        this.f2332j = new j9.e(dVar, nVarArr);
    }

    public g0(h0 h0Var) {
        this.f2332j = h0Var.f2344r.iterator();
    }
}
