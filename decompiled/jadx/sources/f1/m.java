package f1;

import io.twoyi.f0;
import java.util.Arrays;
import x0.i1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: e, reason: collision with root package name */
    public static final m f3686e = new m(0, 0, new Object[0], null);

    /* renamed from: a, reason: collision with root package name */
    public int f3687a;

    /* renamed from: b, reason: collision with root package name */
    public int f3688b;

    /* renamed from: c, reason: collision with root package name */
    public final h1.b f3689c;

    /* renamed from: d, reason: collision with root package name */
    public Object[] f3690d;

    public m(int i, int i10, Object[] objArr, h1.b bVar) {
        this.f3687a = i;
        this.f3688b = i10;
        this.f3689c = bVar;
        this.f3690d = objArr;
    }

    public static m j(int i, Object obj, Object obj2, int i10, Object obj3, Object obj4, int i11, h1.b bVar) {
        Object[] objArr;
        if (i11 > 30) {
            return new m(0, 0, new Object[]{obj, obj2, obj3, obj4}, bVar);
        }
        int E = f0.E(i, i11);
        int E2 = f0.E(i10, i11);
        if (E != E2) {
            if (E < E2) {
                objArr = new Object[]{obj, obj2, obj3, obj4};
            } else {
                objArr = new Object[]{obj3, obj4, obj, obj2};
            }
            return new m((1 << E) | (1 << E2), 0, objArr, bVar);
        }
        return new m(0, 1 << E, new Object[]{j(i, obj, obj2, i10, obj3, obj4, i11 + 5, bVar)}, bVar);
    }

    public final Object[] a(int i, int i10, int i11, Object obj, Object obj2, int i12, h1.b bVar) {
        int i13;
        Object obj3 = this.f3690d[i];
        if (obj3 != null) {
            i13 = obj3.hashCode();
        } else {
            i13 = 0;
        }
        m j3 = j(i13, obj3, x(i), i11, obj, obj2, i12 + 5, bVar);
        int t2 = t(i10);
        int i14 = t2 + 1;
        Object[] objArr = this.f3690d;
        Object[] objArr2 = new Object[objArr.length - 1];
        j8.l.s0(objArr, objArr2, 0, i, 6);
        j8.l.q0(objArr, objArr2, i, i + 2, i14);
        objArr2[t2 - 1] = j3;
        j8.l.q0(objArr, objArr2, t2, i14, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.f3688b == 0) {
            return this.f3690d.length / 2;
        }
        int bitCount = Integer.bitCount(this.f3687a);
        int length = this.f3690d.length;
        for (int i = bitCount * 2; i < length; i++) {
            bitCount += s(i).b();
        }
        return bitCount;
    }

    public final boolean c(Object obj) {
        c9.b d02 = a.a.d0(a.a.g0(0, this.f3690d.length), 2);
        int i = d02.i;
        int i10 = d02.f2606j;
        int i11 = d02.f2607k;
        if ((i11 > 0 && i <= i10) || (i11 < 0 && i10 <= i)) {
            while (!x8.j.a(obj, this.f3690d[i])) {
                if (i != i10) {
                    i += i11;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i, Object obj, int i10) {
        int E = 1 << f0.E(i, i10);
        if (h(E)) {
            return x8.j.a(obj, this.f3690d[f(E)]);
        }
        if (i(E)) {
            m s9 = s(t(E));
            if (i10 == 30) {
                return s9.c(obj);
            }
            return s9.d(i, obj, i10 + 5);
        }
        return false;
    }

    public final boolean e(m mVar) {
        if (this != mVar) {
            if (this.f3688b == mVar.f3688b && this.f3687a == mVar.f3687a) {
                int length = this.f3690d.length;
                for (int i = 0; i < length; i++) {
                    if (this.f3690d[i] == mVar.f3690d[i]) {
                    }
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int f(int i) {
        return Integer.bitCount((i - 1) & this.f3687a) * 2;
    }

    public final Object g(int i, Object obj, int i10) {
        int E = 1 << f0.E(i, i10);
        if (h(E)) {
            int f4 = f(E);
            if (x8.j.a(obj, this.f3690d[f4])) {
                return x(f4);
            }
            return null;
        }
        if (i(E)) {
            m s9 = s(t(E));
            if (i10 == 30) {
                c9.b d02 = a.a.d0(a.a.g0(0, s9.f3690d.length), 2);
                int i11 = d02.i;
                int i12 = d02.f2606j;
                int i13 = d02.f2607k;
                if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                    while (!x8.j.a(obj, s9.f3690d[i11])) {
                        if (i11 != i12) {
                            i11 += i13;
                        } else {
                            return null;
                        }
                    }
                    return s9.x(i11);
                }
                return null;
            }
            return s9.g(i, obj, i10 + 5);
        }
        return null;
    }

    public final boolean h(int i) {
        if ((i & this.f3687a) != 0) {
            return true;
        }
        return false;
    }

    public final boolean i(int i) {
        if ((i & this.f3688b) != 0) {
            return true;
        }
        return false;
    }

    public final m k(int i, e eVar) {
        eVar.f(eVar.f3677n - 1);
        eVar.f3675l = x(i);
        Object[] objArr = this.f3690d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f3689c == eVar.f3673j) {
            this.f3690d = f0.e(i, objArr);
            return this;
        }
        return new m(0, 0, f0.e(i, objArr), eVar.f3673j);
    }

    public final m l(int i, Object obj, Object obj2, int i10, e eVar) {
        e eVar2;
        m l2;
        int E = 1 << f0.E(i, i10);
        boolean h10 = h(E);
        h1.b bVar = this.f3689c;
        if (h10) {
            int f4 = f(E);
            if (x8.j.a(obj, this.f3690d[f4])) {
                eVar.f3675l = x(f4);
                if (x(f4) == obj2) {
                    return this;
                }
                if (bVar == eVar.f3673j) {
                    this.f3690d[f4 + 1] = obj2;
                    return this;
                }
                eVar.f3676m++;
                Object[] objArr = this.f3690d;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                x8.j.d(copyOf, "copyOf(...)");
                copyOf[f4 + 1] = obj2;
                return new m(this.f3687a, this.f3688b, copyOf, eVar.f3673j);
            }
            eVar.f(eVar.f3677n + 1);
            h1.b bVar2 = eVar.f3673j;
            if (bVar == bVar2) {
                this.f3690d = a(f4, E, i, obj, obj2, i10, bVar2);
                this.f3687a ^= E;
                this.f3688b |= E;
                return this;
            }
            return new m(this.f3687a ^ E, this.f3688b | E, a(f4, E, i, obj, obj2, i10, bVar2), bVar2);
        }
        if (i(E)) {
            int t2 = t(E);
            m s9 = s(t2);
            if (i10 == 30) {
                c9.b d02 = a.a.d0(a.a.g0(0, s9.f3690d.length), 2);
                int i11 = d02.i;
                int i12 = d02.f2606j;
                int i13 = d02.f2607k;
                if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                    while (!x8.j.a(obj, s9.f3690d[i11])) {
                        if (i11 != i12) {
                            i11 += i13;
                        }
                    }
                    eVar.f3675l = s9.x(i11);
                    if (s9.f3689c == eVar.f3673j) {
                        s9.f3690d[i11 + 1] = obj2;
                        l2 = s9;
                    } else {
                        eVar.f3676m++;
                        Object[] objArr2 = s9.f3690d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        x8.j.d(copyOf2, "copyOf(...)");
                        copyOf2[i11 + 1] = obj2;
                        l2 = new m(0, 0, copyOf2, eVar.f3673j);
                    }
                    eVar2 = eVar;
                }
                eVar.f(eVar.f3677n + 1);
                l2 = new m(0, 0, f0.d(s9.f3690d, 0, obj, obj2), eVar.f3673j);
                eVar2 = eVar;
            } else {
                eVar2 = eVar;
                l2 = s9.l(i, obj, obj2, i10 + 5, eVar2);
            }
            if (s9 == l2) {
                return this;
            }
            return r(t2, l2, eVar2.f3673j);
        }
        eVar.f(eVar.f3677n + 1);
        h1.b bVar3 = eVar.f3673j;
        int f10 = f(E);
        if (bVar == bVar3) {
            this.f3690d = f0.d(this.f3690d, f10, obj, obj2);
            this.f3687a |= E;
            return this;
        }
        return new m(this.f3687a | E, this.f3688b, f0.d(this.f3690d, f10, obj, obj2), bVar3);
    }

    public final m m(m mVar, int i, h1.a aVar, e eVar) {
        m mVar2;
        Object[] objArr;
        int i10;
        int i11;
        m j3;
        int i12;
        int i13;
        int i14;
        if (this == mVar) {
            aVar.f5072a += b();
            return this;
        }
        int i15 = 0;
        if (i > 30) {
            h1.b bVar = eVar.f3673j;
            int i16 = mVar.f3688b;
            Object[] objArr2 = this.f3690d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + mVar.f3690d.length);
            x8.j.d(copyOf, "copyOf(...)");
            int length = this.f3690d.length;
            c9.b d02 = a.a.d0(a.a.g0(0, mVar.f3690d.length), 2);
            int i17 = d02.i;
            int i18 = d02.f2606j;
            int i19 = d02.f2607k;
            if ((i19 > 0 && i17 <= i18) || (i19 < 0 && i18 <= i17)) {
                while (true) {
                    if (!c(mVar.f3690d[i17])) {
                        Object[] objArr3 = mVar.f3690d;
                        copyOf[length] = objArr3[i17];
                        copyOf[length + 1] = objArr3[i17 + 1];
                        length += 2;
                    } else {
                        aVar.f5072a++;
                    }
                    if (i17 == i18) {
                        break;
                    }
                    i17 += i19;
                }
            }
            if (length != this.f3690d.length) {
                if (length == mVar.f3690d.length) {
                    return mVar;
                }
                if (length == copyOf.length) {
                    return new m(0, 0, copyOf, bVar);
                }
                Object[] copyOf2 = Arrays.copyOf(copyOf, length);
                x8.j.d(copyOf2, "copyOf(...)");
                return new m(0, 0, copyOf2, bVar);
            }
        } else {
            int i20 = this.f3688b | mVar.f3688b;
            int i21 = this.f3687a;
            int i22 = mVar.f3687a;
            int i23 = (i21 ^ i22) & (~i20);
            int i24 = i21 & i22;
            int i25 = i23;
            while (i24 != 0) {
                int lowestOneBit = Integer.lowestOneBit(i24);
                if (x8.j.a(this.f3690d[f(lowestOneBit)], mVar.f3690d[mVar.f(lowestOneBit)])) {
                    i25 |= lowestOneBit;
                } else {
                    i20 |= lowestOneBit;
                }
                i24 ^= lowestOneBit;
            }
            if ((i20 & i25) != 0) {
                i1.b("Check failed.");
            }
            if (x8.j.a(this.f3689c, eVar.f3673j) && this.f3687a == i25 && this.f3688b == i20) {
                mVar2 = this;
            } else {
                mVar2 = new m(i25, i20, new Object[Integer.bitCount(i20) + (Integer.bitCount(i25) * 2)], null);
            }
            int i26 = i20;
            int i27 = 0;
            while (i26 != 0) {
                int lowestOneBit2 = Integer.lowestOneBit(i26);
                Object[] objArr4 = mVar2.f3690d;
                int length2 = (objArr4.length - 1) - i27;
                if (i(lowestOneBit2)) {
                    j3 = s(t(lowestOneBit2));
                    if (mVar.i(lowestOneBit2)) {
                        j3 = j3.m(mVar.s(mVar.t(lowestOneBit2)), i + 5, aVar, eVar);
                        objArr = objArr4;
                    } else if (mVar.h(lowestOneBit2)) {
                        int f4 = mVar.f(lowestOneBit2);
                        Object obj = mVar.f3690d[f4];
                        Object x5 = mVar.x(f4);
                        int i28 = eVar.f3677n;
                        if (obj != null) {
                            i14 = obj.hashCode();
                        } else {
                            i14 = i15;
                        }
                        int i29 = i14;
                        objArr = objArr4;
                        j3 = j3.l(i29, obj, x5, i + 5, eVar);
                        if (eVar.f3677n == i28) {
                            aVar.f5072a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (mVar.i(lowestOneBit2)) {
                        m s9 = mVar.s(mVar.t(lowestOneBit2));
                        if (h(lowestOneBit2)) {
                            int f10 = f(lowestOneBit2);
                            Object obj2 = this.f3690d[f10];
                            if (obj2 != null) {
                                i12 = obj2.hashCode();
                            } else {
                                i12 = 0;
                            }
                            int i30 = i + 5;
                            if (s9.d(i12, obj2, i30)) {
                                aVar.f5072a++;
                            } else {
                                Object x10 = x(f10);
                                if (obj2 != null) {
                                    i13 = obj2.hashCode();
                                } else {
                                    i13 = 0;
                                }
                                j3 = s9.l(i13, obj2, x10, i30, eVar);
                            }
                        }
                        j3 = s9;
                    } else {
                        int f11 = f(lowestOneBit2);
                        Object obj3 = this.f3690d[f11];
                        Object x11 = x(f11);
                        int f12 = mVar.f(lowestOneBit2);
                        Object obj4 = mVar.f3690d[f12];
                        Object x12 = mVar.x(f12);
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
                        j3 = j(i10, obj3, x11, i11, obj4, x12, i + 5, eVar.f3673j);
                    }
                }
                objArr[length2] = j3;
                i27++;
                i26 ^= lowestOneBit2;
                i15 = 0;
            }
            int i31 = 0;
            while (i25 != 0) {
                int lowestOneBit3 = Integer.lowestOneBit(i25);
                int i32 = i31 * 2;
                if (!mVar.h(lowestOneBit3)) {
                    int f13 = f(lowestOneBit3);
                    Object[] objArr5 = mVar2.f3690d;
                    objArr5[i32] = this.f3690d[f13];
                    objArr5[i32 + 1] = x(f13);
                } else {
                    int f14 = mVar.f(lowestOneBit3);
                    Object[] objArr6 = mVar2.f3690d;
                    objArr6[i32] = mVar.f3690d[f14];
                    objArr6[i32 + 1] = mVar.x(f14);
                    if (h(lowestOneBit3)) {
                        aVar.f5072a++;
                    }
                }
                i31++;
                i25 ^= lowestOneBit3;
            }
            if (!e(mVar2)) {
                if (mVar.e(mVar2)) {
                    return mVar;
                }
                return mVar2;
            }
        }
        return this;
    }

    public final m n(int i, Object obj, int i10, e eVar) {
        m n7;
        int E = 1 << f0.E(i, i10);
        if (h(E)) {
            int f4 = f(E);
            if (x8.j.a(obj, this.f3690d[f4])) {
                return p(f4, E, eVar);
            }
        } else if (i(E)) {
            int t2 = t(E);
            m s9 = s(t2);
            if (i10 == 30) {
                c9.b d02 = a.a.d0(a.a.g0(0, s9.f3690d.length), 2);
                int i11 = d02.i;
                int i12 = d02.f2606j;
                int i13 = d02.f2607k;
                if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                    while (!x8.j.a(obj, s9.f3690d[i11])) {
                        if (i11 != i12) {
                            i11 += i13;
                        }
                    }
                    n7 = s9.k(i11, eVar);
                }
                n7 = s9;
                break;
            }
            n7 = s9.n(i, obj, i10 + 5, eVar);
            return q(s9, n7, t2, E, eVar.f3673j);
        }
        return this;
    }

    public final m o(int i, Object obj, Object obj2, int i10, e eVar) {
        m mVar;
        m o10;
        int E = 1 << f0.E(i, i10);
        if (h(E)) {
            int f4 = f(E);
            if (x8.j.a(obj, this.f3690d[f4]) && x8.j.a(obj2, x(f4))) {
                return p(f4, E, eVar);
            }
        } else if (i(E)) {
            int t2 = t(E);
            m s9 = s(t2);
            if (i10 == 30) {
                c9.b d02 = a.a.d0(a.a.g0(0, s9.f3690d.length), 2);
                int i11 = d02.i;
                int i12 = d02.f2606j;
                int i13 = d02.f2607k;
                if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                    while (true) {
                        if (x8.j.a(obj, s9.f3690d[i11]) && x8.j.a(obj2, s9.x(i11))) {
                            o10 = s9.k(i11, eVar);
                            break;
                        }
                        if (i11 == i12) {
                            break;
                        }
                        i11 += i13;
                    }
                    mVar = s9;
                }
                o10 = s9;
                mVar = s9;
            } else {
                mVar = s9;
                o10 = mVar.o(i, obj, obj2, i10 + 5, eVar);
            }
            return q(mVar, o10, t2, E, eVar.f3673j);
        }
        return this;
    }

    public final m p(int i, int i10, e eVar) {
        eVar.f(eVar.f3677n - 1);
        eVar.f3675l = x(i);
        Object[] objArr = this.f3690d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f3689c == eVar.f3673j) {
            this.f3690d = f0.e(i, objArr);
            this.f3687a ^= i10;
            return this;
        }
        return new m(i10 ^ this.f3687a, this.f3688b, f0.e(i, objArr), eVar.f3673j);
    }

    public final m q(m mVar, m mVar2, int i, int i10, h1.b bVar) {
        h1.b bVar2 = this.f3689c;
        if (mVar2 == null) {
            Object[] objArr = this.f3690d;
            if (objArr.length == 1) {
                return null;
            }
            if (bVar2 == bVar) {
                this.f3690d = f0.f(i, objArr);
                this.f3688b ^= i10;
                return this;
            }
            return new m(this.f3687a, i10 ^ this.f3688b, f0.f(i, objArr), bVar);
        }
        if (bVar2 != bVar && mVar == mVar2) {
            return this;
        }
        return r(i, mVar2, bVar);
    }

    public final m r(int i, m mVar, h1.b bVar) {
        Object[] objArr = this.f3690d;
        if (objArr.length == 1 && mVar.f3690d.length == 2 && mVar.f3688b == 0) {
            mVar.f3687a = this.f3688b;
            return mVar;
        }
        if (this.f3689c == bVar) {
            objArr[i] = mVar;
            return this;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        x8.j.d(copyOf, "copyOf(...)");
        copyOf[i] = mVar;
        return new m(this.f3687a, this.f3688b, copyOf, bVar);
    }

    public final m s(int i) {
        Object obj = this.f3690d[i];
        x8.j.c(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (m) obj;
    }

    public final int t(int i) {
        return (this.f3690d.length - 1) - Integer.bitCount((i - 1) & this.f3688b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d5, code lost:
    
        if (r14 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e1, code lost:
    
        r14.f2057k = w(r12, r4, (f1.m) r14.f2057k);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00eb, code lost:
    
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00de, code lost:
    
        if (r14 == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ba.o u(int i, int i10, Object obj, Object obj2) {
        ba.o u8;
        int i11 = 1;
        int E = 1 << f0.E(i, i10);
        int i12 = 0;
        if (h(E)) {
            int f4 = f(E);
            if (x8.j.a(obj, this.f3690d[f4])) {
                if (x(f4) != obj2) {
                    Object[] objArr = this.f3690d;
                    Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                    x8.j.d(copyOf, "copyOf(...)");
                    copyOf[f4 + 1] = obj2;
                    return new ba.o(new m(this.f3687a, this.f3688b, copyOf, null), i12, 4);
                }
            } else {
                return new ba.o(new m(this.f3687a ^ E, this.f3688b | E, a(f4, E, i, obj, obj2, i10, null), null), i11, 4);
            }
        } else if (i(E)) {
            int t2 = t(E);
            m s9 = s(t2);
            if (i10 == 30) {
                c9.b d02 = a.a.d0(a.a.g0(0, s9.f3690d.length), 2);
                int i13 = d02.i;
                int i14 = d02.f2606j;
                int i15 = d02.f2607k;
                if ((i15 > 0 && i13 <= i14) || (i15 < 0 && i14 <= i13)) {
                    while (!x8.j.a(obj, s9.f3690d[i13])) {
                        if (i13 != i14) {
                            i13 += i15;
                        }
                    }
                    if (obj2 == s9.x(i13)) {
                        u8 = null;
                    } else {
                        Object[] objArr2 = s9.f3690d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        x8.j.d(copyOf2, "copyOf(...)");
                        copyOf2[i13 + 1] = obj2;
                        u8 = new ba.o(new m(0, 0, copyOf2, null), i12, 4);
                    }
                }
                u8 = new ba.o(new m(0, 0, f0.d(s9.f3690d, 0, obj, obj2), null), i11, 4);
                break;
            }
            u8 = s9.u(i, i10 + 5, obj, obj2);
        } else {
            return new ba.o(new m(this.f3687a | E, this.f3688b, f0.d(this.f3690d, f(E), obj, obj2), null), i11, 4);
        }
        return null;
    }

    public final m v(int i, Object obj, int i10) {
        m v8;
        int E = 1 << f0.E(i, i10);
        if (h(E)) {
            int f4 = f(E);
            if (x8.j.a(obj, this.f3690d[f4])) {
                Object[] objArr = this.f3690d;
                if (objArr.length != 2) {
                    return new m(this.f3687a ^ E, this.f3688b, f0.e(f4, objArr), null);
                }
                return null;
            }
            return this;
        }
        if (i(E)) {
            int t2 = t(E);
            m s9 = s(t2);
            if (i10 == 30) {
                c9.b d02 = a.a.d0(a.a.g0(0, s9.f3690d.length), 2);
                int i11 = d02.i;
                int i12 = d02.f2606j;
                int i13 = d02.f2607k;
                if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                    while (!x8.j.a(obj, s9.f3690d[i11])) {
                        if (i11 != i12) {
                            i11 += i13;
                        }
                    }
                    Object[] objArr2 = s9.f3690d;
                    if (objArr2.length == 2) {
                        v8 = null;
                    } else {
                        v8 = new m(0, 0, f0.e(i11, objArr2), null);
                    }
                }
                v8 = s9;
                break;
            }
            v8 = s9.v(i, obj, i10 + 5);
            if (v8 == null) {
                Object[] objArr3 = this.f3690d;
                if (objArr3.length != 1) {
                    return new m(this.f3687a, E ^ this.f3688b, f0.f(t2, objArr3), null);
                }
                return null;
            }
            if (s9 != v8) {
                return w(t2, E, v8);
            }
        }
        return this;
    }

    public final m w(int i, int i10, m mVar) {
        Object[] objArr = mVar.f3690d;
        if (objArr.length == 2 && mVar.f3688b == 0) {
            if (this.f3690d.length == 1) {
                mVar.f3687a = this.f3688b;
                return mVar;
            }
            int f4 = f(i10);
            Object[] objArr2 = this.f3690d;
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + 1);
            x8.j.d(copyOf, "copyOf(...)");
            j8.l.q0(copyOf, copyOf, i + 2, i + 1, objArr2.length);
            j8.l.q0(copyOf, copyOf, f4 + 2, f4, i);
            copyOf[f4] = obj;
            copyOf[f4 + 1] = obj2;
            return new m(this.f3687a ^ i10, i10 ^ this.f3688b, copyOf, null);
        }
        Object[] objArr3 = this.f3690d;
        Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length);
        x8.j.d(copyOf2, "copyOf(...)");
        copyOf2[i] = mVar;
        return new m(this.f3687a, this.f3688b, copyOf2, null);
    }

    public final Object x(int i) {
        return this.f3690d[i + 1];
    }
}
