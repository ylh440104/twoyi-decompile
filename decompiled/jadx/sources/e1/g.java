package e1;

import i8.q;
import j8.l;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import x0.i1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends j8.f implements Collection, y8.b {
    public c i;

    /* renamed from: j, reason: collision with root package name */
    public Object[] f3296j;

    /* renamed from: k, reason: collision with root package name */
    public Object[] f3297k;

    /* renamed from: l, reason: collision with root package name */
    public int f3298l;

    /* renamed from: m, reason: collision with root package name */
    public h1.b f3299m = new Object();

    /* renamed from: n, reason: collision with root package name */
    public Object[] f3300n;

    /* renamed from: o, reason: collision with root package name */
    public Object[] f3301o;

    /* renamed from: p, reason: collision with root package name */
    public int f3302p;

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, h1.b] */
    public g(c cVar, Object[] objArr, Object[] objArr2, int i) {
        this.i = cVar;
        this.f3296j = objArr;
        this.f3297k = objArr2;
        this.f3298l = i;
        this.f3300n = objArr;
        this.f3301o = objArr2;
        this.f3302p = cVar.a();
    }

    public static void d(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final Object A(Object[] objArr, int i, int i10, int i11) {
        int i12 = this.f3302p - i;
        if (i12 == 1) {
            Object obj = this.f3301o[0];
            q(objArr, i, i10);
            return obj;
        }
        Object[] objArr2 = this.f3301o;
        Object obj2 = objArr2[i11];
        Object[] k10 = k(objArr2);
        l.q0(objArr2, k10, i11, i11 + 1, i12);
        k10[i12 - 1] = null;
        this.f3300n = objArr;
        this.f3301o = k10;
        this.f3302p = (i + i12) - 1;
        this.f3298l = i10;
        return obj2;
    }

    public final int B() {
        int i = this.f3302p;
        if (i <= 32) {
            return 0;
        }
        return (i - 1) & (-32);
    }

    public final Object[] C(Object[] objArr, int i, int i10, Object obj, e eVar) {
        int y10 = z8.a.y(i10, i);
        Object[] k10 = k(objArr);
        if (i == 0) {
            if (k10 != objArr) {
                ((AbstractList) this).modCount++;
            }
            eVar.f3292a = k10[y10];
            k10[y10] = obj;
            return k10;
        }
        Object obj2 = k10[y10];
        x8.j.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        k10[y10] = C((Object[]) obj2, i - 5, i10, obj, eVar);
        return k10;
    }

    public final void D(Collection collection, int i, Object[] objArr, int i10, Object[][] objArr2, int i11, Object[] objArr3) {
        Object[] m10;
        if (i11 < 1) {
            i1.a("requires at least one nullBuffer");
        }
        Object[] k10 = k(objArr);
        objArr2[0] = k10;
        int i12 = i & 31;
        int size = ((collection.size() + i) - 1) & 31;
        int i13 = (i10 - i12) + size;
        if (i13 < 32) {
            l.q0(k10, objArr3, size + 1, i12, i10);
        } else {
            int i14 = i13 - 31;
            if (i11 == 1) {
                m10 = k10;
            } else {
                m10 = m();
                i11--;
                objArr2[i11] = m10;
            }
            int i15 = i10 - i14;
            l.q0(k10, objArr3, 0, i15, i10);
            l.q0(k10, m10, size + 1, i12, i15);
            objArr3 = m10;
        }
        Iterator it = collection.iterator();
        d(k10, i12, it);
        for (int i16 = 1; i16 < i11; i16++) {
            Object[] m11 = m();
            d(m11, 0, it);
            objArr2[i16] = m11;
        }
        d(objArr3, 0, it);
    }

    public final int E() {
        int i = this.f3302p;
        if (i <= 32) {
            return i;
        }
        return i - ((i - 1) & (-32));
    }

    @Override // j8.f
    public final int a() {
        return this.f3302p;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        p6.b.j(i, a());
        if (i == a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int B = B();
        if (i >= B) {
            h(this.f3300n, i - B, obj);
            return;
        }
        e eVar = new e(null);
        Object[] objArr = this.f3300n;
        x8.j.b(objArr);
        h(g(objArr, this.f3298l, i, obj, eVar), 0, eVar.f3292a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Collection collection2;
        g gVar;
        Object[] m10;
        p6.b.j(i, this.f3302p);
        if (i == this.f3302p) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i10 = (i >> 5) << 5;
        int size = ((collection.size() + (this.f3302p - i10)) - 1) / 32;
        if (size == 0) {
            int i11 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            Object[] objArr = this.f3301o;
            Object[] k10 = k(objArr);
            l.q0(objArr, k10, size2 + 1, i11, E());
            d(k10, i11, collection.iterator());
            this.f3301o = k10;
            this.f3302p = collection.size() + this.f3302p;
            return true;
        }
        Object[][] objArr2 = new Object[size];
        int E = E();
        int size3 = collection.size() + this.f3302p;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= B()) {
            m10 = m();
            collection2 = collection;
            D(collection2, i, this.f3301o, E, objArr2, size, m10);
            gVar = this;
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            gVar = this;
            if (size3 > E) {
                int i12 = size3 - E;
                Object[] l2 = l(i12, gVar.f3301o);
                gVar.f(collection2, i, i12, objArr2, size, l2);
                objArr2 = objArr2;
                m10 = l2;
            } else {
                Object[] objArr3 = gVar.f3301o;
                m10 = m();
                int i13 = E - size3;
                l.q0(objArr3, m10, 0, i13, E);
                int i14 = 32 - i13;
                Object[] l10 = l(i14, gVar.f3301o);
                int i15 = size - 1;
                objArr2[i15] = l10;
                gVar.f(collection2, i, i14, objArr2, i15, l10);
                collection2 = collection2;
            }
        }
        gVar.f3300n = s(gVar.f3300n, i10, objArr2);
        gVar.f3301o = m10;
        gVar.f3302p = collection2.size() + gVar.f3302p;
        return true;
    }

    @Override // j8.f
    public final Object b(int i) {
        p6.b.i(i, a());
        ((AbstractList) this).modCount++;
        int B = B();
        if (i >= B) {
            return A(this.f3300n, B, this.f3298l, i - B);
        }
        e eVar = new e(this.f3301o[0]);
        Object[] objArr = this.f3300n;
        x8.j.b(objArr);
        A(z(objArr, this.f3298l, i, eVar), B, this.f3298l, 0);
        return eVar.f3292a;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, h1.b] */
    public final c c() {
        c fVar;
        Object[] objArr = this.f3300n;
        if (objArr == this.f3296j && this.f3301o == this.f3297k) {
            fVar = this.i;
        } else {
            this.f3299m = new Object();
            this.f3296j = objArr;
            Object[] objArr2 = this.f3301o;
            this.f3297k = objArr2;
            if (objArr == null) {
                if (objArr2.length == 0) {
                    fVar = j.f3309j;
                } else {
                    Object[] copyOf = Arrays.copyOf(objArr2, this.f3302p);
                    x8.j.d(copyOf, "copyOf(...)");
                    fVar = new j(copyOf);
                }
            } else {
                fVar = new f(objArr, objArr2, this.f3302p, this.f3298l);
            }
        }
        this.i = fVar;
        return fVar;
    }

    public final int e() {
        return ((AbstractList) this).modCount;
    }

    public final void f(Collection collection, int i, int i10, Object[][] objArr, int i11, Object[] objArr2) {
        if (this.f3300n != null) {
            int i12 = i >> 5;
            a j3 = j(B() >> 5);
            int i13 = i11;
            Object[] objArr3 = objArr2;
            while (j3.i - 1 != i12) {
                Object[] objArr4 = (Object[]) j3.previous();
                l.q0(objArr4, objArr3, 0, 32 - i10, 32);
                objArr3 = l(i10, objArr4);
                i13--;
                objArr[i13] = objArr3;
            }
            Object[] objArr5 = (Object[]) j3.previous();
            int B = i11 - (((B() >> 5) - 1) - i12);
            if (B < i11) {
                objArr2 = objArr[B];
                x8.j.b(objArr2);
            }
            D(collection, i, objArr5, 32, objArr, B, objArr2);
            return;
        }
        throw new IllegalStateException("root is null");
    }

    public final Object[] g(Object[] objArr, int i, int i10, Object obj, e eVar) {
        Object obj2;
        int y10 = z8.a.y(i10, i);
        if (i == 0) {
            eVar.f3292a = objArr[31];
            Object[] k10 = k(objArr);
            l.q0(objArr, k10, y10 + 1, y10, 31);
            k10[y10] = obj;
            return k10;
        }
        Object[] k11 = k(objArr);
        int i11 = i - 5;
        Object obj3 = k11[y10];
        x8.j.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        k11[y10] = g((Object[]) obj3, i11, i10, obj, eVar);
        while (true) {
            y10++;
            if (y10 >= 32 || (obj2 = k11[y10]) == null) {
                break;
            }
            k11[y10] = g((Object[]) obj2, i11, 0, eVar.f3292a, eVar);
        }
        return k11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        p6.b.i(i, a());
        if (B() <= i) {
            objArr = this.f3301o;
        } else {
            objArr = this.f3300n;
            x8.j.b(objArr);
            for (int i10 = this.f3298l; i10 > 0; i10 -= 5) {
                Object obj = objArr[z8.a.y(i, i10)];
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i & 31];
    }

    public final void h(Object[] objArr, int i, Object obj) {
        int E = E();
        Object[] k10 = k(this.f3301o);
        if (E < 32) {
            l.q0(this.f3301o, k10, i + 1, i, E);
            k10[i] = obj;
            this.f3300n = objArr;
            this.f3301o = k10;
            this.f3302p++;
            return;
        }
        Object[] objArr2 = this.f3301o;
        Object obj2 = objArr2[31];
        l.q0(objArr2, k10, i + 1, i, 31);
        k10[i] = obj;
        t(objArr, k10, n(obj2));
    }

    public final boolean i(Object[] objArr) {
        if (objArr.length == 33 && objArr[32] == this.f3299m) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final a j(int i) {
        Object[] objArr = this.f3300n;
        if (objArr != null) {
            int B = B() >> 5;
            p6.b.j(i, B);
            int i10 = this.f3298l;
            if (i10 == 0) {
                return new d(i, objArr);
            }
            return new k(objArr, i, B, i10 / 5);
        }
        throw new IllegalStateException("Invalid root");
    }

    public final Object[] k(Object[] objArr) {
        if (objArr == null) {
            return m();
        }
        if (i(objArr)) {
            return objArr;
        }
        Object[] m10 = m();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        l.s0(objArr, m10, 0, length, 6);
        return m10;
    }

    public final Object[] l(int i, Object[] objArr) {
        if (i(objArr)) {
            l.q0(objArr, objArr, i, 0, 32 - i);
            return objArr;
        }
        Object[] m10 = m();
        l.q0(objArr, m10, i, 0, 32 - i);
        return m10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        p6.b.j(i, this.f3302p);
        return new i(this, i);
    }

    public final Object[] m() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f3299m;
        return objArr;
    }

    public final Object[] n(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f3299m;
        return objArr;
    }

    public final Object[] o(Object[] objArr, int i, int i10) {
        if (i10 < 0) {
            i1.a("shift should be positive");
        }
        if (i10 == 0) {
            return objArr;
        }
        int y10 = z8.a.y(i, i10);
        Object obj = objArr[y10];
        x8.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object o10 = o((Object[]) obj, i, i10 - 5);
        if (y10 < 31) {
            int i11 = y10 + 1;
            if (objArr[i11] != null) {
                if (i(objArr)) {
                    Arrays.fill(objArr, i11, 32, (Object) null);
                }
                Object[] m10 = m();
                l.q0(objArr, m10, 0, 0, i11);
                objArr = m10;
            }
        }
        if (o10 != objArr[y10]) {
            Object[] k10 = k(objArr);
            k10[y10] = o10;
            return k10;
        }
        return objArr;
    }

    public final Object[] p(Object[] objArr, int i, int i10, e eVar) {
        Object[] p10;
        int y10 = z8.a.y(i10 - 1, i);
        if (i == 5) {
            eVar.f3292a = objArr[y10];
            p10 = null;
        } else {
            Object obj = objArr[y10];
            x8.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            p10 = p((Object[]) obj, i - 5, i10, eVar);
        }
        if (p10 == null && y10 == 0) {
            return null;
        }
        Object[] k10 = k(objArr);
        k10[y10] = p10;
        return k10;
    }

    public final void q(Object[] objArr, int i, int i10) {
        if (i10 == 0) {
            this.f3300n = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f3301o = objArr;
            this.f3302p = i;
            this.f3298l = i10;
            return;
        }
        e eVar = new e(null);
        x8.j.b(objArr);
        Object[] p10 = p(objArr, i10, i, eVar);
        x8.j.b(p10);
        Object obj = eVar.f3292a;
        x8.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.f3301o = (Object[]) obj;
        this.f3302p = i;
        if (p10[1] == null) {
            this.f3300n = (Object[]) p10[0];
            this.f3298l = i10 - 5;
        } else {
            this.f3300n = p10;
            this.f3298l = i10;
        }
    }

    public final Object[] r(Object[] objArr, int i, int i10, Iterator it) {
        boolean z10;
        if (!it.hasNext()) {
            i1.a("invalid buffersIterator");
        }
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            i1.a("negative shift");
        }
        if (i10 == 0) {
            return (Object[]) it.next();
        }
        Object[] k10 = k(objArr);
        int y10 = z8.a.y(i, i10);
        int i11 = i10 - 5;
        k10[y10] = r((Object[]) k10[y10], i, i11, it);
        while (true) {
            y10++;
            if (y10 >= 32 || !it.hasNext()) {
                break;
            }
            k10[y10] = r((Object[]) k10[y10], 0, i11, it);
        }
        return k10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return y(new b(1, collection));
    }

    public final Object[] s(Object[] objArr, int i, Object[][] objArr2) {
        Object[] k10;
        q h10 = x8.j.h(objArr2);
        int i10 = i >> 5;
        int i11 = this.f3298l;
        if (i10 < (1 << i11)) {
            k10 = r(objArr, i, i11, h10);
        } else {
            k10 = k(objArr);
        }
        while (h10.hasNext()) {
            this.f3298l += 5;
            k10 = n(k10);
            int i12 = this.f3298l;
            r(k10, 1 << i12, i12, h10);
        }
        return k10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        p6.b.i(i, a());
        if (B() <= i) {
            Object[] k10 = k(this.f3301o);
            if (k10 != this.f3301o) {
                ((AbstractList) this).modCount++;
            }
            int i10 = i & 31;
            Object obj2 = k10[i10];
            k10[i10] = obj;
            this.f3301o = k10;
            return obj2;
        }
        e eVar = new e(null);
        Object[] objArr = this.f3300n;
        x8.j.b(objArr);
        this.f3300n = C(objArr, this.f3298l, i, obj, eVar);
        return eVar.f3292a;
    }

    public final void t(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.f3302p;
        int i10 = i >> 5;
        int i11 = this.f3298l;
        if (i10 > (1 << i11)) {
            this.f3300n = u(this.f3298l + 5, n(objArr), objArr2);
            this.f3301o = objArr3;
            this.f3298l += 5;
            this.f3302p++;
            return;
        }
        if (objArr == null) {
            this.f3300n = objArr2;
            this.f3301o = objArr3;
            this.f3302p = i + 1;
        } else {
            this.f3300n = u(i11, objArr, objArr2);
            this.f3301o = objArr3;
            this.f3302p++;
        }
    }

    public final Object[] u(int i, Object[] objArr, Object[] objArr2) {
        int y10 = z8.a.y(a() - 1, i);
        Object[] k10 = k(objArr);
        if (i == 5) {
            k10[y10] = objArr2;
            return k10;
        }
        k10[y10] = u(i - 5, (Object[]) k10[y10], objArr2);
        return k10;
    }

    public final int v(w8.c cVar, Object[] objArr, int i, int i10, e eVar, ArrayList arrayList, ArrayList arrayList2) {
        Object[] m10;
        if (i(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = eVar.f3292a;
        x8.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArr3 = objArr2;
        for (int i11 = 0; i11 < i; i11++) {
            Object obj2 = objArr[i11];
            if (!((Boolean) cVar.i(obj2)).booleanValue()) {
                if (i10 == 32) {
                    if (!arrayList.isEmpty()) {
                        m10 = (Object[]) arrayList.remove(arrayList.size() - 1);
                    } else {
                        m10 = m();
                    }
                    objArr3 = m10;
                    i10 = 0;
                }
                objArr3[i10] = obj2;
                i10++;
            }
        }
        eVar.f3292a = objArr3;
        if (objArr2 != objArr3) {
            arrayList2.add(objArr2);
        }
        return i10;
    }

    public final int w(w8.c cVar, Object[] objArr, int i, e eVar) {
        Object[] objArr2 = objArr;
        int i10 = i;
        boolean z10 = false;
        for (int i11 = 0; i11 < i; i11++) {
            Object obj = objArr[i11];
            if (((Boolean) cVar.i(obj)).booleanValue()) {
                if (!z10) {
                    objArr2 = k(objArr);
                    z10 = true;
                    i10 = i11;
                }
            } else if (z10) {
                objArr2[i10] = obj;
                i10++;
            }
        }
        eVar.f3292a = objArr2;
        return i10;
    }

    public final int x(w8.c cVar, int i, e eVar) {
        int w = w(cVar, this.f3301o, i, eVar);
        if (w == i) {
            return i;
        }
        Object obj = eVar.f3292a;
        x8.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, w, i, (Object) null);
        this.f3301o = objArr;
        this.f3302p -= i - w;
        return w;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        if (r0 != r8) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (x(r1, r8, r5) != r8) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean y(w8.c cVar) {
        Object[] r2;
        int i;
        w8.c cVar2 = cVar;
        int E = E();
        Object[] objArr = null;
        e eVar = new e(null);
        boolean z10 = false;
        if (this.f3300n != null) {
            a j3 = j(0);
            int i10 = 32;
            while (i10 == 32 && j3.hasNext()) {
                i10 = w(cVar2, (Object[]) j3.next(), 32, eVar);
            }
            if (i10 == 32) {
                int x5 = x(cVar2, E, eVar);
                if (x5 == 0) {
                    q(this.f3300n, this.f3302p, this.f3298l);
                }
            } else {
                int i11 = (j3.i - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int i12 = i10;
                while (j3.hasNext()) {
                    i12 = v(cVar2, (Object[]) j3.next(), 32, i12, eVar, arrayList2, arrayList);
                    cVar2 = cVar;
                }
                int v8 = v(cVar, this.f3301o, E, i12, eVar, arrayList2, arrayList);
                Object obj = eVar.f3292a;
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                Object[] objArr2 = (Object[]) obj;
                Arrays.fill(objArr2, v8, 32, (Object) null);
                if (arrayList.isEmpty()) {
                    r2 = this.f3300n;
                    x8.j.b(r2);
                } else {
                    r2 = r(this.f3300n, i11, this.f3298l, arrayList.iterator());
                }
                int size = i11 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    i1.a("invalid size");
                }
                if (size == 0) {
                    this.f3298l = 0;
                } else {
                    int i13 = size - 1;
                    while (true) {
                        i = this.f3298l;
                        if ((i13 >> i) != 0) {
                            break;
                        }
                        this.f3298l = i - 5;
                        Object[] objArr3 = r2[0];
                        x8.j.c(objArr3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                        r2 = objArr3;
                    }
                    objArr = o(r2, i13, i);
                }
                this.f3300n = objArr;
                this.f3301o = objArr2;
                this.f3302p = size + v8;
            }
            z10 = true;
        }
        if (z10) {
            ((AbstractList) this).modCount++;
        }
        return z10;
    }

    public final Object[] z(Object[] objArr, int i, int i10, e eVar) {
        int y10 = z8.a.y(i10, i);
        int i11 = 31;
        if (i == 0) {
            Object obj = objArr[y10];
            Object[] k10 = k(objArr);
            l.q0(objArr, k10, y10, y10 + 1, 32);
            k10[31] = eVar.f3292a;
            eVar.f3292a = obj;
            return k10;
        }
        if (objArr[31] == null) {
            i11 = z8.a.y(B() - 1, i);
        }
        Object[] k11 = k(objArr);
        int i12 = i - 5;
        int i13 = y10 + 1;
        if (i13 <= i11) {
            while (true) {
                Object obj2 = k11[i11];
                x8.j.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                k11[i11] = z((Object[]) obj2, i12, 0, eVar);
                if (i11 == i13) {
                    break;
                }
                i11--;
            }
        }
        Object obj3 = k11[y10];
        x8.j.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        k11[y10] = z((Object[]) obj3, i12, i10, eVar);
        return k11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int E = E();
        if (E < 32) {
            Object[] k10 = k(this.f3301o);
            k10[E] = obj;
            this.f3301o = k10;
            this.f3302p = a() + 1;
        } else {
            t(this.f3300n, this.f3301o, n(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int E = E();
        Iterator it = collection.iterator();
        if (32 - E >= collection.size()) {
            Object[] k10 = k(this.f3301o);
            d(k10, E, it);
            this.f3301o = k10;
            this.f3302p = collection.size() + this.f3302p;
            return true;
        }
        int size = ((collection.size() + E) - 1) / 32;
        Object[][] objArr = new Object[size];
        Object[] k11 = k(this.f3301o);
        d(k11, E, it);
        objArr[0] = k11;
        for (int i = 1; i < size; i++) {
            Object[] m10 = m();
            d(m10, 0, it);
            objArr[i] = m10;
        }
        this.f3300n = s(this.f3300n, B(), objArr);
        Object[] m11 = m();
        d(m11, 0, it);
        this.f3301o = m11;
        this.f3302p = collection.size() + this.f3302p;
        return true;
    }
}
