package f1;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class d implements Iterator, y8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public int f3670j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f3671k;

    /* renamed from: l, reason: collision with root package name */
    public final Object[] f3672l;

    public d(m mVar, n[] nVarArr) {
        this.i = 0;
        this.f3672l = nVarArr;
        this.f3671k = true;
        nVarArr[0].a(mVar.f3690d, Integer.bitCount(mVar.f3687a) * 2, 0);
        this.f3670j = 0;
        a();
    }

    public void a() {
        n[] nVarArr = (n[]) this.f3672l;
        int i = this.f3670j;
        n nVar = nVarArr[i];
        if (nVar.f3693l < nVar.f3692k) {
            return;
        }
        while (-1 < i) {
            int c6 = c(i);
            if (c6 == -1) {
                n nVar2 = nVarArr[i];
                int i10 = nVar2.f3693l;
                Object[] objArr = nVar2.f3691j;
                if (i10 < objArr.length) {
                    int length = objArr.length;
                    nVar2.f3693l = i10 + 1;
                    c6 = c(i);
                }
            }
            if (c6 != -1) {
                this.f3670j = c6;
                return;
            }
            if (i > 0) {
                n nVar3 = nVarArr[i - 1];
                int i11 = nVar3.f3693l;
                int length2 = nVar3.f3691j.length;
                nVar3.f3693l = i11 + 1;
            }
            nVarArr[i].a(m.f3686e.f3690d, 0, 0);
            i--;
        }
        this.f3671k = false;
    }

    public void b() {
        n[] nVarArr = (n[]) this.f3672l;
        int i = this.f3670j;
        n nVar = nVarArr[i];
        if (nVar.f3693l < nVar.f3692k) {
            return;
        }
        while (-1 < i) {
            int d6 = d(i);
            if (d6 == -1) {
                n nVar2 = nVarArr[i];
                int i10 = nVar2.f3693l;
                Object[] objArr = nVar2.f3691j;
                if (i10 < objArr.length) {
                    int length = objArr.length;
                    nVar2.f3693l = i10 + 1;
                    d6 = d(i);
                }
            }
            if (d6 != -1) {
                this.f3670j = d6;
                return;
            }
            if (i > 0) {
                n nVar3 = nVarArr[i - 1];
                int i11 = nVar3.f3693l;
                int length2 = nVar3.f3691j.length;
                nVar3.f3693l = i11 + 1;
            }
            n nVar4 = nVarArr[i];
            Object[] objArr2 = j9.k.f6491e.f6495d;
            nVar4.getClass();
            x8.j.e(objArr2, "buffer");
            nVar4.f3691j = objArr2;
            nVar4.f3692k = 0;
            nVar4.f3693l = 0;
            i--;
        }
        this.f3671k = false;
    }

    public int c(int i) {
        n[] nVarArr = (n[]) this.f3672l;
        n nVar = nVarArr[i];
        int i10 = nVar.f3693l;
        if (i10 < nVar.f3692k) {
            return i;
        }
        Object[] objArr = nVar.f3691j;
        if (i10 < objArr.length) {
            int length = objArr.length;
            Object obj = objArr[i10];
            x8.j.c(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
            m mVar = (m) obj;
            if (i == 6) {
                n nVar2 = nVarArr[i + 1];
                Object[] objArr2 = mVar.f3690d;
                nVar2.a(objArr2, objArr2.length, 0);
            } else {
                nVarArr[i + 1].a(mVar.f3690d, Integer.bitCount(mVar.f3687a) * 2, 0);
            }
            return c(i + 1);
        }
        return -1;
    }

    public int d(int i) {
        n[] nVarArr = (n[]) this.f3672l;
        n nVar = nVarArr[i];
        int i10 = nVar.f3693l;
        if (i10 < nVar.f3692k) {
            return i;
        }
        Object[] objArr = nVar.f3691j;
        if (i10 < objArr.length) {
            int length = objArr.length;
            Object obj = objArr[i10];
            x8.j.c(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
            j9.k kVar = (j9.k) obj;
            if (i == 6) {
                n nVar2 = nVarArr[i + 1];
                Object[] objArr2 = kVar.f6495d;
                int length2 = objArr2.length;
                nVar2.getClass();
                nVar2.f3691j = objArr2;
                nVar2.f3692k = length2;
                nVar2.f3693l = 0;
            } else {
                n nVar3 = nVarArr[i + 1];
                Object[] objArr3 = kVar.f6495d;
                int bitCount = Integer.bitCount(kVar.f6492a) * 2;
                nVar3.getClass();
                x8.j.e(objArr3, "buffer");
                nVar3.f3691j = objArr3;
                nVar3.f3692k = bitCount;
                nVar3.f3693l = 0;
            }
            return d(i + 1);
        }
        return -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return this.f3671k;
            default:
                return this.f3671k;
        }
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (this.f3671k) {
                    Object next = ((n[]) this.f3672l)[this.f3670j].next();
                    a();
                    return next;
                }
                throw new NoSuchElementException();
            default:
                if (this.f3671k) {
                    Object next2 = ((n[]) this.f3672l)[this.f3670j].next();
                    b();
                    return next2;
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public d(j9.k kVar, n[] nVarArr) {
        this.i = 1;
        x8.j.e(kVar, "node");
        this.f3672l = nVarArr;
        this.f3671k = true;
        n nVar = nVarArr[0];
        Object[] objArr = kVar.f6495d;
        int bitCount = Integer.bitCount(kVar.f6492a) * 2;
        nVar.getClass();
        x8.j.e(objArr, "buffer");
        nVar.f3691j = objArr;
        nVar.f3692k = bitCount;
        nVar.f3693l = 0;
        this.f3670j = 0;
        b();
    }
}
