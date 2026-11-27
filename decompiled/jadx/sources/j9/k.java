package j9;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: e, reason: collision with root package name */
    public static final k f6491e = new k(0, 0, new Object[0], null);

    /* renamed from: a, reason: collision with root package name */
    public int f6492a;

    /* renamed from: b, reason: collision with root package name */
    public int f6493b;

    /* renamed from: c, reason: collision with root package name */
    public final l9.b f6494c;

    /* renamed from: d, reason: collision with root package name */
    public Object[] f6495d;

    public k(int i, int i10, Object[] objArr, l9.b bVar) {
        this.f6492a = i;
        this.f6493b = i10;
        this.f6494c = bVar;
        this.f6495d = objArr;
    }

    public static k k(int i, Object obj, Object obj2, int i10, Object obj3, Object obj4, int i11, l9.b bVar) {
        Object[] objArr;
        if (i11 > 30) {
            return new k(0, 0, new Object[]{obj, obj2, obj3, obj4}, bVar);
        }
        int D = p6.b.D(i, i11);
        int D2 = p6.b.D(i10, i11);
        if (D != D2) {
            if (D < D2) {
                objArr = new Object[]{obj, obj2, obj3, obj4};
            } else {
                objArr = new Object[]{obj3, obj4, obj, obj2};
            }
            return new k((1 << D) | (1 << D2), 0, objArr, bVar);
        }
        return new k(0, 1 << D, new Object[]{k(i, obj, obj2, i10, obj3, obj4, i11 + 5, bVar)}, bVar);
    }

    public final Object[] a(int i, int i10, int i11, Object obj, Object obj2, int i12, l9.b bVar) {
        int i13;
        Object obj3 = this.f6495d[i];
        if (obj3 != null) {
            i13 = obj3.hashCode();
        } else {
            i13 = 0;
        }
        k k10 = k(i13, obj3, v(i), i11, obj, obj2, i12 + 5, bVar);
        int t2 = t(i10);
        int i14 = t2 + 1;
        Object[] objArr = this.f6495d;
        Object[] objArr2 = new Object[objArr.length - 1];
        j8.l.s0(objArr, objArr2, 0, i, 6);
        j8.l.q0(objArr, objArr2, i, i + 2, i14);
        objArr2[t2 - 1] = k10;
        j8.l.q0(objArr, objArr2, t2, i14, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.f6493b == 0) {
            return this.f6495d.length / 2;
        }
        int bitCount = Integer.bitCount(this.f6492a);
        int length = this.f6495d.length;
        for (int i = bitCount * 2; i < length; i++) {
            bitCount += s(i).b();
        }
        return bitCount;
    }

    public final int c(Object obj) {
        c9.b d02 = a.a.d0(a.a.g0(0, this.f6495d.length), 2);
        int i = d02.i;
        int i10 = d02.f2606j;
        int i11 = d02.f2607k;
        if ((i11 > 0 && i <= i10) || (i11 < 0 && i10 <= i)) {
            while (!x8.j.a(obj, this.f6495d[i])) {
                if (i != i10) {
                    i += i11;
                } else {
                    return -1;
                }
            }
            return i;
        }
        return -1;
    }

    public final boolean d(int i, Object obj, int i10) {
        int D = 1 << p6.b.D(i, i10);
        if (i(D)) {
            return x8.j.a(obj, this.f6495d[f(D)]);
        }
        if (!j(D)) {
            return false;
        }
        k s9 = s(t(D));
        if (i10 == 30) {
            if (s9.c(obj) != -1) {
                return true;
            }
            return false;
        }
        return s9.d(i, obj, i10 + 5);
    }

    public final boolean e(k kVar) {
        if (this != kVar) {
            if (this.f6493b == kVar.f6493b && this.f6492a == kVar.f6492a) {
                int length = this.f6495d.length;
                for (int i = 0; i < length; i++) {
                    if (this.f6495d[i] == kVar.f6495d[i]) {
                    }
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int f(int i) {
        return Integer.bitCount((i - 1) & this.f6492a) * 2;
    }

    public final boolean g(k kVar, w8.e eVar) {
        int i;
        boolean z10;
        x8.j.e(kVar, "that");
        x8.j.e(eVar, "equalityComparator");
        if (this != kVar) {
            int i10 = this.f6492a;
            if (i10 == kVar.f6492a && (i = this.f6493b) == kVar.f6493b) {
                if (i10 == 0 && i == 0) {
                    Object[] objArr = this.f6495d;
                    if (objArr.length == kVar.f6495d.length) {
                        Iterable d02 = a.a.d0(a.a.g0(0, objArr.length), 2);
                        if (!(d02 instanceof Collection) || !((Collection) d02).isEmpty()) {
                            Iterator it = d02.iterator();
                            do {
                                c9.c cVar = (c9.c) it;
                                if (cVar.f2609k) {
                                    int nextInt = cVar.nextInt();
                                    Object obj = kVar.f6495d[nextInt];
                                    Object v8 = kVar.v(nextInt);
                                    int c6 = c(obj);
                                    if (c6 != -1) {
                                        z10 = ((Boolean) eVar.h(v(c6), v8)).booleanValue();
                                    } else {
                                        z10 = false;
                                    }
                                } else {
                                    return true;
                                }
                            } while (z10);
                        } else {
                            return true;
                        }
                    }
                } else {
                    int bitCount = Integer.bitCount(i10) * 2;
                    c9.b d03 = a.a.d0(a.a.g0(0, bitCount), 2);
                    int i11 = d03.i;
                    int i12 = d03.f2606j;
                    int i13 = d03.f2607k;
                    if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                        while (x8.j.a(this.f6495d[i11], kVar.f6495d[i11]) && ((Boolean) eVar.h(v(i11), kVar.v(i11))).booleanValue()) {
                            if (i11 != i12) {
                                i11 += i13;
                            }
                        }
                    }
                    int length = this.f6495d.length;
                    while (bitCount < length) {
                        if (s(bitCount).g(kVar.s(bitCount), eVar)) {
                            bitCount++;
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final Object h(int i, Object obj, int i10) {
        int D = 1 << p6.b.D(i, i10);
        if (i(D)) {
            int f4 = f(D);
            if (!x8.j.a(obj, this.f6495d[f4])) {
                return null;
            }
            return v(f4);
        }
        if (!j(D)) {
            return null;
        }
        k s9 = s(t(D));
        if (i10 == 30) {
            int c6 = s9.c(obj);
            if (c6 == -1) {
                return null;
            }
            return s9.v(c6);
        }
        return s9.h(i, obj, i10 + 5);
    }

    public final boolean i(int i) {
        if ((i & this.f6492a) != 0) {
            return true;
        }
        return false;
    }

    public final boolean j(int i) {
        if ((i & this.f6493b) != 0) {
            return true;
        }
        return false;
    }

    public final k l(int i, d dVar) {
        dVar.g(dVar.f6483n - 1);
        dVar.f6481l = v(i);
        Object[] objArr = this.f6495d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f6494c == dVar.f6479j) {
            this.f6495d = p6.b.g(i, objArr);
            return this;
        }
        return new k(0, 0, p6.b.g(i, objArr), dVar.f6479j);
    }

    public final k m(int i, Object obj, Object obj2, int i10, d dVar) {
        k m10;
        int D = 1 << p6.b.D(i, i10);
        boolean i11 = i(D);
        l9.b bVar = this.f6494c;
        if (i11) {
            int f4 = f(D);
            if (x8.j.a(obj, this.f6495d[f4])) {
                dVar.f6481l = v(f4);
                if (v(f4) != obj2) {
                    if (bVar == dVar.f6479j) {
                        this.f6495d[f4 + 1] = obj2;
                        return this;
                    }
                    dVar.f6482m++;
                    Object[] objArr = this.f6495d;
                    Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                    x8.j.d(copyOf, "copyOf(...)");
                    copyOf[f4 + 1] = obj2;
                    return new k(this.f6492a, this.f6493b, copyOf, dVar.f6479j);
                }
            } else {
                dVar.g(dVar.f6483n + 1);
                l9.b bVar2 = dVar.f6479j;
                if (bVar == bVar2) {
                    this.f6495d = a(f4, D, i, obj, obj2, i10, bVar2);
                    this.f6492a ^= D;
                    this.f6493b |= D;
                    return this;
                }
                return new k(this.f6492a ^ D, this.f6493b | D, a(f4, D, i, obj, obj2, i10, bVar2), bVar2);
            }
        } else if (j(D)) {
            int t2 = t(D);
            k s9 = s(t2);
            if (i10 == 30) {
                int c6 = s9.c(obj);
                if (c6 != -1) {
                    dVar.f6481l = s9.v(c6);
                    if (s9.f6494c == dVar.f6479j) {
                        s9.f6495d[c6 + 1] = obj2;
                        m10 = s9;
                    } else {
                        dVar.f6482m++;
                        Object[] objArr2 = s9.f6495d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        x8.j.d(copyOf2, "copyOf(...)");
                        copyOf2[c6 + 1] = obj2;
                        m10 = new k(0, 0, copyOf2, dVar.f6479j);
                    }
                } else {
                    dVar.g(dVar.f6483n + 1);
                    m10 = new k(0, 0, p6.b.e(s9.f6495d, 0, obj, obj2), dVar.f6479j);
                }
            } else {
                m10 = s9.m(i, obj, obj2, i10 + 5, dVar);
            }
            if (s9 != m10) {
                return u(t2, D, m10, dVar.f6479j);
            }
        } else {
            dVar.g(dVar.f6483n + 1);
            l9.b bVar3 = dVar.f6479j;
            int f10 = f(D);
            if (bVar == bVar3) {
                this.f6495d = p6.b.e(this.f6495d, f10, obj, obj2);
                this.f6492a |= D;
                return this;
            }
            return new k(this.f6492a | D, this.f6493b, p6.b.e(this.f6495d, f10, obj, obj2), bVar3);
        }
        return this;
    }

    public final k n(k kVar, int i, l9.a aVar, d dVar) {
        k kVar2;
        Object[] objArr;
        int i10;
        int i11;
        k k10;
        int i12;
        int i13;
        int i14;
        x8.j.e(kVar, "otherNode");
        if (this == kVar) {
            aVar.f7339a += b();
            return this;
        }
        int i15 = 0;
        if (i > 30) {
            l9.b bVar = dVar.f6479j;
            Object[] objArr2 = this.f6495d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + kVar.f6495d.length);
            x8.j.d(copyOf, "copyOf(...)");
            int length = this.f6495d.length;
            c9.b d02 = a.a.d0(a.a.g0(0, kVar.f6495d.length), 2);
            int i16 = d02.i;
            int i17 = d02.f2606j;
            int i18 = d02.f2607k;
            if ((i18 > 0 && i16 <= i17) || (i18 < 0 && i17 <= i16)) {
                while (true) {
                    if (c(kVar.f6495d[i16]) != -1) {
                        aVar.f7339a++;
                    } else {
                        Object[] objArr3 = kVar.f6495d;
                        copyOf[length] = objArr3[i16];
                        copyOf[length + 1] = objArr3[i16 + 1];
                        length += 2;
                    }
                    if (i16 == i17) {
                        break;
                    }
                    i16 += i18;
                }
            }
            if (length != this.f6495d.length) {
                if (length != kVar.f6495d.length) {
                    if (length == copyOf.length) {
                        return new k(0, 0, copyOf, bVar);
                    }
                    Object[] copyOf2 = Arrays.copyOf(copyOf, length);
                    x8.j.d(copyOf2, "copyOf(...)");
                    return new k(0, 0, copyOf2, bVar);
                }
                return kVar;
            }
            return this;
        }
        int i19 = this.f6493b | kVar.f6493b;
        int i20 = this.f6492a;
        int i21 = kVar.f6492a;
        int i22 = (i20 ^ i21) & (~i19);
        int i23 = i20 & i21;
        int i24 = i22;
        while (i23 != 0) {
            int lowestOneBit = Integer.lowestOneBit(i23);
            if (x8.j.a(this.f6495d[f(lowestOneBit)], kVar.f6495d[kVar.f(lowestOneBit)])) {
                i24 |= lowestOneBit;
            } else {
                i19 |= lowestOneBit;
            }
            i23 ^= lowestOneBit;
        }
        if ((i19 & i24) == 0) {
            if (x8.j.a(this.f6494c, dVar.f6479j) && this.f6492a == i24 && this.f6493b == i19) {
                kVar2 = this;
            } else {
                kVar2 = new k(i24, i19, new Object[Integer.bitCount(i19) + (Integer.bitCount(i24) * 2)], null);
            }
            int i25 = i19;
            int i26 = 0;
            while (i25 != 0) {
                int lowestOneBit2 = Integer.lowestOneBit(i25);
                Object[] objArr4 = kVar2.f6495d;
                int length2 = (objArr4.length - 1) - i26;
                if (j(lowestOneBit2)) {
                    k10 = s(t(lowestOneBit2));
                    if (kVar.j(lowestOneBit2)) {
                        k10 = k10.n(kVar.s(kVar.t(lowestOneBit2)), i + 5, aVar, dVar);
                        objArr = objArr4;
                    } else if (kVar.i(lowestOneBit2)) {
                        int f4 = kVar.f(lowestOneBit2);
                        Object obj = kVar.f6495d[f4];
                        Object v8 = kVar.v(f4);
                        int i27 = dVar.f6483n;
                        if (obj != null) {
                            i14 = obj.hashCode();
                        } else {
                            i14 = i15;
                        }
                        int i28 = i14;
                        objArr = objArr4;
                        k10 = k10.m(i28, obj, v8, i + 5, dVar);
                        if (dVar.f6483n == i27) {
                            aVar.f7339a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (kVar.j(lowestOneBit2)) {
                        k s9 = kVar.s(kVar.t(lowestOneBit2));
                        if (i(lowestOneBit2)) {
                            int f10 = f(lowestOneBit2);
                            Object obj2 = this.f6495d[f10];
                            if (obj2 != null) {
                                i12 = obj2.hashCode();
                            } else {
                                i12 = 0;
                            }
                            int i29 = i + 5;
                            if (s9.d(i12, obj2, i29)) {
                                aVar.f7339a++;
                            } else {
                                Object v10 = v(f10);
                                if (obj2 != null) {
                                    i13 = obj2.hashCode();
                                } else {
                                    i13 = 0;
                                }
                                k10 = s9.m(i13, obj2, v10, i29, dVar);
                            }
                        }
                        k10 = s9;
                    } else {
                        int f11 = f(lowestOneBit2);
                        Object obj3 = this.f6495d[f11];
                        Object v11 = v(f11);
                        int f12 = kVar.f(lowestOneBit2);
                        Object obj4 = kVar.f6495d[f12];
                        Object v12 = kVar.v(f12);
                        if (obj3 != null) {
                            i10 = obj3.hashCode();
                        } else {
                            i10 = 0;
                        }
                        if (obj4 != null) {
                            i11 = obj4.hashCode();
                        } else {
                            i11 = 0;
                        }
                        k10 = k(i10, obj3, v11, i11, obj4, v12, i + 5, dVar.f6479j);
                    }
                }
                objArr[length2] = k10;
                i26++;
                i25 ^= lowestOneBit2;
                i15 = 0;
            }
            int i30 = 0;
            while (i24 != 0) {
                int lowestOneBit3 = Integer.lowestOneBit(i24);
                int i31 = i30 * 2;
                if (!kVar.i(lowestOneBit3)) {
                    int f13 = f(lowestOneBit3);
                    Object[] objArr5 = kVar2.f6495d;
                    objArr5[i31] = this.f6495d[f13];
                    objArr5[i31 + 1] = v(f13);
                } else {
                    int f14 = kVar.f(lowestOneBit3);
                    Object[] objArr6 = kVar2.f6495d;
                    objArr6[i31] = kVar.f6495d[f14];
                    objArr6[i31 + 1] = kVar.v(f14);
                    if (i(lowestOneBit3)) {
                        aVar.f7339a++;
                    }
                }
                i30++;
                i24 ^= lowestOneBit3;
            }
            if (!e(kVar2)) {
                if (kVar.e(kVar2)) {
                    return kVar;
                }
                return kVar2;
            }
            return this;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final k o(int i, Object obj, int i10, d dVar) {
        int D = 1 << p6.b.D(i, i10);
        if (i(D)) {
            int f4 = f(D);
            if (x8.j.a(obj, this.f6495d[f4])) {
                return q(f4, D, dVar);
            }
        } else if (j(D)) {
            int t2 = t(D);
            k s9 = s(t2);
            if (i10 == 30) {
                int c6 = s9.c(obj);
                if (c6 != -1) {
                    s9 = s9.l(c6, dVar);
                }
            } else {
                s9 = s9.o(i, obj, i10 + 5, dVar);
            }
            return r(t2, D, s9, dVar.f6479j);
        }
        return this;
    }

    public final k p(int i, Object obj, Object obj2, int i10, d dVar) {
        d dVar2;
        int D = 1 << p6.b.D(i, i10);
        if (i(D)) {
            int f4 = f(D);
            if (x8.j.a(obj, this.f6495d[f4]) && x8.j.a(obj2, v(f4))) {
                return q(f4, D, dVar);
            }
        } else if (j(D)) {
            int t2 = t(D);
            k s9 = s(t2);
            if (i10 == 30) {
                int c6 = s9.c(obj);
                if (c6 != -1 && x8.j.a(obj2, s9.v(c6))) {
                    s9 = s9.l(c6, dVar);
                }
                dVar2 = dVar;
            } else {
                dVar2 = dVar;
                s9 = s9.p(i, obj, obj2, i10 + 5, dVar2);
            }
            return r(t2, D, s9, dVar2.f6479j);
        }
        return this;
    }

    public final k q(int i, int i10, d dVar) {
        dVar.g(dVar.f6483n - 1);
        dVar.f6481l = v(i);
        Object[] objArr = this.f6495d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f6494c == dVar.f6479j) {
            this.f6495d = p6.b.g(i, objArr);
            this.f6492a ^= i10;
            return this;
        }
        return new k(i10 ^ this.f6492a, this.f6493b, p6.b.g(i, objArr), dVar.f6479j);
    }

    public final k r(int i, int i10, k kVar, l9.b bVar) {
        if (kVar == null) {
            Object[] objArr = this.f6495d;
            if (objArr.length == 1) {
                return null;
            }
            if (this.f6494c == bVar) {
                Object[] objArr2 = new Object[objArr.length - 1];
                j8.l.s0(objArr, objArr2, 0, i, 6);
                j8.l.q0(objArr, objArr2, i, i + 1, objArr.length);
                this.f6495d = objArr2;
                this.f6493b ^= i10;
                return this;
            }
            Object[] objArr3 = new Object[objArr.length - 1];
            j8.l.s0(objArr, objArr3, 0, i, 6);
            j8.l.q0(objArr, objArr3, i, i + 1, objArr.length);
            return new k(this.f6492a, i10 ^ this.f6493b, objArr3, bVar);
        }
        return u(i, i10, kVar, bVar);
    }

    public final k s(int i) {
        Object obj = this.f6495d[i];
        x8.j.c(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (k) obj;
    }

    public final int t(int i) {
        return (this.f6495d.length - 1) - Integer.bitCount((i - 1) & this.f6493b);
    }

    public final k u(int i, int i10, k kVar, l9.b bVar) {
        Object[] objArr = kVar.f6495d;
        if (objArr.length == 2 && kVar.f6493b == 0) {
            if (this.f6495d.length == 1) {
                kVar.f6492a = this.f6493b;
                return kVar;
            }
            int f4 = f(i10);
            Object[] objArr2 = this.f6495d;
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + 1);
            x8.j.d(copyOf, "copyOf(...)");
            j8.l.q0(copyOf, copyOf, i + 2, i + 1, objArr2.length);
            j8.l.q0(copyOf, copyOf, f4 + 2, f4, i);
            copyOf[f4] = obj;
            copyOf[f4 + 1] = obj2;
            return new k(this.f6492a ^ i10, i10 ^ this.f6493b, copyOf, bVar);
        }
        if (bVar != null && this.f6494c == bVar) {
            this.f6495d[i] = kVar;
            return this;
        }
        Object[] objArr3 = this.f6495d;
        Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length);
        x8.j.d(copyOf2, "copyOf(...)");
        copyOf2[i] = kVar;
        return new k(this.f6492a, this.f6493b, copyOf2, bVar);
    }

    public final Object v(int i) {
        return this.f6495d[i + 1];
    }
}
