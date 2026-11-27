package f1;

import io.twoyi.f0;
import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import x8.v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class f extends d {

    /* renamed from: m, reason: collision with root package name */
    public final e f3678m;

    /* renamed from: n, reason: collision with root package name */
    public Object f3679n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f3680o;

    /* renamed from: p, reason: collision with root package name */
    public int f3681p;

    public f(e eVar, n[] nVarArr) {
        super(eVar.f3674k, nVarArr);
        this.f3678m = eVar;
        this.f3681p = eVar.f3676m;
    }

    public final void e(int i, m mVar, Object obj, int i10) {
        n[] nVarArr = (n[]) this.f3672l;
        int i11 = i10 * 5;
        if (i11 > 30) {
            n nVar = nVarArr[i10];
            Object[] objArr = mVar.f3690d;
            nVar.a(objArr, objArr.length, 0);
            while (true) {
                n nVar2 = nVarArr[i10];
                if (!x8.j.a(nVar2.f3691j[nVar2.f3693l], obj)) {
                    nVarArr[i10].f3693l += 2;
                } else {
                    this.f3670j = i10;
                    return;
                }
            }
        } else {
            int E = 1 << f0.E(i, i11);
            if (mVar.h(E)) {
                nVarArr[i10].a(mVar.f3690d, Integer.bitCount(mVar.f3687a) * 2, mVar.f(E));
                this.f3670j = i10;
            } else {
                int t2 = mVar.t(E);
                m s9 = mVar.s(t2);
                nVarArr[i10].a(mVar.f3690d, Integer.bitCount(mVar.f3687a) * 2, t2);
                e(i, s9, obj, i10 + 1);
            }
        }
    }

    @Override // f1.d, java.util.Iterator
    public final Object next() {
        if (this.f3678m.f3676m == this.f3681p) {
            if (this.f3671k) {
                n nVar = ((n[]) this.f3672l)[this.f3670j];
                this.f3679n = nVar.f3691j[nVar.f3693l];
                this.f3680o = true;
                return super.next();
            }
            throw new NoSuchElementException();
        }
        throw new ConcurrentModificationException();
    }

    @Override // f1.d, java.util.Iterator
    public final void remove() {
        int i;
        if (this.f3680o) {
            boolean z10 = this.f3671k;
            e eVar = this.f3678m;
            if (z10) {
                if (z10) {
                    n nVar = ((n[]) this.f3672l)[this.f3670j];
                    Object obj = nVar.f3691j[nVar.f3693l];
                    v.a(eVar).remove(this.f3679n);
                    if (obj != null) {
                        i = obj.hashCode();
                    } else {
                        i = 0;
                    }
                    e(i, eVar.f3674k, obj, 0);
                } else {
                    throw new NoSuchElementException();
                }
            } else {
                v.a(eVar).remove(this.f3679n);
            }
            this.f3679n = null;
            this.f3680o = false;
            this.f3681p = eVar.f3676m;
            return;
        }
        throw new IllegalStateException();
    }
}
