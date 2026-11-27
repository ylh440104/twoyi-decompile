package j9;

import f1.n;
import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import x8.v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class e extends f1.d {

    /* renamed from: m, reason: collision with root package name */
    public final d f6484m;

    /* renamed from: n, reason: collision with root package name */
    public Object f6485n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f6486o;

    /* renamed from: p, reason: collision with root package name */
    public int f6487p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(d dVar, n[] nVarArr) {
        super(dVar.f6480k, nVarArr);
        x8.j.e(dVar, "builder");
        this.f6484m = dVar;
        this.f6487p = dVar.f6482m;
    }

    public final void e(int i, k kVar, Object obj, int i10, int i11, boolean z10) {
        int i12;
        int i13;
        n[] nVarArr = (n[]) this.f3672l;
        int i14 = i10 * 5;
        if (i14 > 30) {
            n nVar = nVarArr[i10];
            Object[] objArr = kVar.f6495d;
            int length = objArr.length;
            nVar.getClass();
            nVar.f3691j = objArr;
            nVar.f3692k = length;
            nVar.f3693l = 0;
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
            int D = 1 << p6.b.D(i, i14);
            if (kVar.i(D)) {
                int f4 = kVar.f(D);
                if (z10) {
                    i12 = 1 << p6.b.D(i11, i14);
                } else {
                    i12 = 0;
                }
                if (D == i12 && i10 < (i13 = this.f3670j)) {
                    n nVar3 = nVarArr[i13];
                    Object[] objArr2 = kVar.f6495d;
                    Object[] objArr3 = {objArr2[f4], objArr2[f4 + 1]};
                    nVar3.getClass();
                    nVar3.f3691j = objArr3;
                    nVar3.f3692k = 2;
                    nVar3.f3693l = 0;
                    return;
                }
                n nVar4 = nVarArr[i10];
                Object[] objArr4 = kVar.f6495d;
                int bitCount = Integer.bitCount(kVar.f6492a) * 2;
                nVar4.getClass();
                x8.j.e(objArr4, "buffer");
                nVar4.f3691j = objArr4;
                nVar4.f3692k = bitCount;
                nVar4.f3693l = f4;
                this.f3670j = i10;
                return;
            }
            int t2 = kVar.t(D);
            k s9 = kVar.s(t2);
            n nVar5 = nVarArr[i10];
            Object[] objArr5 = kVar.f6495d;
            int bitCount2 = Integer.bitCount(kVar.f6492a) * 2;
            nVar5.getClass();
            x8.j.e(objArr5, "buffer");
            nVar5.f3691j = objArr5;
            nVar5.f3692k = bitCount2;
            nVar5.f3693l = t2;
            e(i, s9, obj, i10 + 1, i11, z10);
        }
    }

    @Override // f1.d, java.util.Iterator
    public final Object next() {
        if (this.f6484m.f6482m == this.f6487p) {
            if (this.f3671k) {
                n nVar = ((n[]) this.f3672l)[this.f3670j];
                this.f6485n = nVar.f3691j[nVar.f3693l];
                this.f6486o = true;
                return super.next();
            }
            throw new NoSuchElementException();
        }
        throw new ConcurrentModificationException();
    }

    @Override // f1.d, java.util.Iterator
    public final void remove() {
        e eVar;
        int i;
        int i10;
        if (this.f6486o) {
            boolean z10 = this.f3671k;
            d dVar = this.f6484m;
            if (z10) {
                if (z10) {
                    n nVar = ((n[]) this.f3672l)[this.f3670j];
                    Object obj = nVar.f3691j[nVar.f3693l];
                    v.a(dVar).remove(this.f6485n);
                    if (obj != null) {
                        i = obj.hashCode();
                    } else {
                        i = 0;
                    }
                    k kVar = dVar.f6480k;
                    Object obj2 = this.f6485n;
                    if (obj2 != null) {
                        i10 = obj2.hashCode();
                    } else {
                        i10 = 0;
                    }
                    eVar = this;
                    eVar.e(i, kVar, obj, 0, i10, true);
                } else {
                    throw new NoSuchElementException();
                }
            } else {
                eVar = this;
                v.a(dVar).remove(eVar.f6485n);
            }
            eVar.f6485n = null;
            eVar.f6486o = false;
            eVar.f6487p = dVar.f6482m;
            return;
        }
        throw new IllegalStateException();
    }
}
