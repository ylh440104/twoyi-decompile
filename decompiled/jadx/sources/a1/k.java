package a1;

import io.twoyi.f0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import o.g0;
import o.o;
import o.w;
import o.x;
import o.y;
import p2.t;
import x0.h0;
import x0.i1;
import x0.u1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final h f44a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f45b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f46c;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f47d;

    /* renamed from: e, reason: collision with root package name */
    public HashMap f48e;

    /* renamed from: f, reason: collision with root package name */
    public x f49f;

    /* renamed from: g, reason: collision with root package name */
    public int f50g;

    /* renamed from: h, reason: collision with root package name */
    public int f51h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f52j;

    /* renamed from: k, reason: collision with root package name */
    public int f53k;

    /* renamed from: l, reason: collision with root package name */
    public int f54l;

    /* renamed from: m, reason: collision with root package name */
    public int f55m;

    /* renamed from: n, reason: collision with root package name */
    public int f56n;

    /* renamed from: o, reason: collision with root package name */
    public int f57o;

    /* renamed from: p, reason: collision with root package name */
    public final t f58p;

    /* renamed from: q, reason: collision with root package name */
    public final t f59q;

    /* renamed from: r, reason: collision with root package name */
    public final t f60r;

    /* renamed from: s, reason: collision with root package name */
    public x f61s;

    /* renamed from: t, reason: collision with root package name */
    public int f62t;

    /* renamed from: u, reason: collision with root package name */
    public int f63u;

    /* renamed from: v, reason: collision with root package name */
    public int f64v;
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public w f65x;

    public k(h hVar) {
        this.f44a = hVar;
        int[] iArr = hVar.i;
        this.f45b = iArr;
        Object[] objArr = hVar.f33k;
        this.f46c = objArr;
        this.f47d = hVar.f39q;
        this.f48e = hVar.f40r;
        this.f49f = hVar.f41s;
        int i = hVar.f32j;
        this.f50g = i;
        this.f51h = (iArr.length / 5) - i;
        int i10 = hVar.f34l;
        this.f53k = i10;
        this.f54l = objArr.length - i10;
        this.f55m = i;
        this.f58p = new t();
        this.f59q = new t();
        this.f60r = new t();
        this.f63u = i;
        this.f64v = -1;
    }

    public static int i(int i, int i10, int i11, int i12) {
        if (i > i10) {
            return -(((i12 - i11) - i) + 1);
        }
        return i;
    }

    public static void z(k kVar) {
        int i = kVar.f64v;
        int r2 = kVar.r(i);
        int[] iArr = kVar.f45b;
        int i10 = (r2 * 5) + 1;
        int i11 = iArr[i10];
        if ((i11 & 134217728) == 0) {
            int i12 = (i11 & (-134217729)) | 134217728;
            iArr[i10] = i12;
            if ((67108864 & i12) != 0) {
                return;
            }
            kVar.T(kVar.E(iArr, i));
        }
    }

    public final void A(h hVar, int i) {
        if (this.f56n <= 0) {
            x0.k.a("Check failed");
        }
        if (i == 0 && this.f62t == 0 && this.f44a.f32j == 0) {
            int[] iArr = hVar.i;
            int i10 = iArr[(i * 5) + 3];
            int i11 = hVar.f32j;
            if (i10 == i11) {
                int[] iArr2 = this.f45b;
                Object[] objArr = this.f46c;
                ArrayList arrayList = this.f47d;
                HashMap hashMap = this.f48e;
                x xVar = this.f49f;
                Object[] objArr2 = hVar.f33k;
                int i12 = hVar.f34l;
                HashMap hashMap2 = hVar.f40r;
                x xVar2 = hVar.f41s;
                this.f45b = iArr;
                this.f46c = objArr2;
                this.f47d = hVar.f39q;
                this.f50g = i11;
                this.f51h = (iArr.length / 5) - i11;
                this.f53k = i12;
                this.f54l = objArr2.length - i12;
                this.f55m = i11;
                this.f48e = hashMap2;
                this.f49f = xVar2;
                hVar.i = iArr2;
                hVar.f32j = 0;
                hVar.f33k = objArr;
                hVar.f34l = 0;
                hVar.f39q = arrayList;
                hVar.f40r = hashMap;
                hVar.f41s = xVar;
                return;
            }
        }
        k e10 = hVar.e();
        try {
            na.d.z(e10, i, this, true, true, false);
            e10.e(true);
        } catch (Throwable th) {
            e10.e(false);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        r2 = r8.f45b;
        r3 = r9 * 5;
        r4 = r0 * 5;
        r5 = r1 * 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
    
        if (r9 >= r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
    
        j8.l.n0(r4 + r3, r3, r5, r2, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
    
        j8.l.n0(r5, r5 + r4, r3 + r4, r2, r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B(int i) {
        int p10;
        b bVar;
        int i10;
        b bVar2;
        int i11;
        int i12;
        int i13 = this.f51h;
        int i14 = this.f50g;
        if (i14 != i) {
            if (!this.f47d.isEmpty()) {
                int o10 = o() - this.f51h;
                if (i14 < i) {
                    for (int a10 = j.a(this.f47d, i14, o10); a10 < this.f47d.size() && (i11 = (bVar2 = (b) this.f47d.get(a10)).f8a) < 0 && (i12 = i11 + o10) < i; a10++) {
                        bVar2.f8a = i12;
                    }
                } else {
                    for (int a11 = j.a(this.f47d, i, o10); a11 < this.f47d.size() && (i10 = (bVar = (b) this.f47d.get(a11)).f8a) >= 0; a11++) {
                        bVar.f8a = -(o10 - i10);
                    }
                }
            }
            if (i < i14) {
                i14 = i + i13;
            }
            int o11 = o();
            if (i14 >= o11) {
                x0.k.a("Check failed");
            }
            while (i14 < o11) {
                int i15 = (i14 * 5) + 2;
                int i16 = this.f45b[i15];
                if (i16 > -2) {
                    p10 = i16;
                } else {
                    p10 = (p() + i16) - (-2);
                }
                if (p10 >= i) {
                    p10 = -((p() - p10) - (-2));
                }
                if (p10 != i16) {
                    this.f45b[i15] = p10;
                }
                i14++;
                if (i14 == i) {
                    i14 += i13;
                }
            }
        }
        this.f50g = i;
    }

    public final void C(int i, int i10) {
        boolean z10;
        boolean z11;
        int i11 = this.f54l;
        int i12 = this.f53k;
        int i13 = this.f55m;
        if (i12 != i) {
            Object[] objArr = this.f46c;
            if (i < i12) {
                System.arraycopy(objArr, i, objArr, i + i11, i12 - i);
            } else {
                int i14 = i12 + i11;
                System.arraycopy(objArr, i14, objArr, i12, (i + i11) - i14);
            }
        }
        int min = Math.min(i10 + 1, p());
        if (i13 != min) {
            int length = this.f46c.length - i11;
            if (min < i13) {
                int r2 = r(min);
                int r10 = r(i13);
                int i15 = this.f50g;
                while (r2 < r10) {
                    int i16 = (r2 * 5) + 4;
                    int i17 = this.f45b[i16];
                    if (i17 >= 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (!z11) {
                        x0.k.a("Unexpected anchor value, expected a positive anchor");
                    }
                    this.f45b[i16] = -((length - i17) + 1);
                    r2++;
                    if (r2 == i15) {
                        r2 += this.f51h;
                    }
                }
            } else {
                int r11 = r(i13);
                int r12 = r(min);
                while (r11 < r12) {
                    int i18 = (r11 * 5) + 4;
                    int i19 = this.f45b[i18];
                    if (i19 < 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (!z10) {
                        x0.k.a("Unexpected anchor value, expected a negative anchor");
                    }
                    this.f45b[i18] = i19 + length + 1;
                    r11++;
                    if (r11 == this.f50g) {
                        r11 += this.f51h;
                    }
                }
            }
            this.f55m = min;
        }
        this.f53k = i;
    }

    public final Object D(int i) {
        int r2 = r(i);
        int[] iArr = this.f45b;
        if ((iArr[(r2 * 5) + 1] & 1073741824) != 0) {
            return this.f46c[h(g(iArr, r2))];
        }
        return null;
    }

    public final int E(int[] iArr, int i) {
        int i10 = iArr[(r(i) * 5) + 2];
        if (i10 > -2) {
            return i10;
        }
        return (p() + i10) - (-2);
    }

    public final Object F(Object obj) {
        if (this.f56n > 0) {
            x(1, this.f64v);
        }
        Object[] objArr = this.f46c;
        int i = this.i;
        this.i = i + 1;
        Object obj2 = objArr[h(i)];
        if (this.i > this.f52j) {
            x0.k.a("Writing to an invalid slot");
        }
        this.f46c[h(this.i - 1)] = obj;
        return obj2;
    }

    public final void G() {
        int i;
        int i10;
        w wVar = this.f65x;
        if (wVar != null) {
            while (wVar.f8424b != 0) {
                int Y = f0.Y(wVar);
                int r2 = r(Y);
                int i11 = Y + 1;
                int u8 = u(Y) + Y;
                while (true) {
                    i = 0;
                    if (i11 < u8) {
                        if ((this.f45b[(r(i11) * 5) + 1] & 201326592) != 0) {
                            i10 = 1;
                            break;
                        }
                        i11 += u(i11);
                    } else {
                        i10 = 0;
                        break;
                    }
                }
                int[] iArr = this.f45b;
                int i12 = (r2 * 5) + 1;
                int i13 = iArr[i12];
                if ((67108864 & i13) != 0) {
                    i = 1;
                }
                if (i != i10) {
                    iArr[i12] = (i10 << 26) | ((-67108865) & i13);
                    int E = E(iArr, Y);
                    if (E >= 0) {
                        f0.g(wVar, E);
                    }
                }
            }
        }
    }

    public final boolean H() {
        boolean z10;
        if (this.f56n == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            x0.k.a("Cannot remove group while inserting");
        }
        int i = this.f62t;
        int i10 = this.i;
        int g4 = g(this.f45b, r(i));
        int L = L();
        O(this.f64v);
        w wVar = this.f65x;
        if (wVar != null) {
            while (true) {
                int i11 = wVar.f8424b;
                if (i11 == 0) {
                    break;
                }
                if (i11 != 0) {
                    if (wVar.f8423a[0] < i) {
                        break;
                    }
                    f0.Y(wVar);
                } else {
                    p.a.e("IntList is empty.");
                    throw null;
                }
            }
        }
        boolean I = I(i, this.f62t - i);
        J(g4, this.i - g4, i - 1);
        this.f62t = i;
        this.i = i10;
        this.f57o -= L;
        return I;
    }

    public final boolean I(int i, int i10) {
        boolean z10 = false;
        if (i10 > 0) {
            ArrayList arrayList = this.f47d;
            B(i);
            if (!arrayList.isEmpty()) {
                HashMap hashMap = this.f48e;
                int i11 = i + i10;
                int a10 = j.a(this.f47d, i11, o() - this.f51h);
                if (a10 >= this.f47d.size()) {
                    a10--;
                }
                int i12 = a10 + 1;
                int i13 = 0;
                while (a10 >= 0) {
                    b bVar = (b) this.f47d.get(a10);
                    int c6 = c(bVar);
                    if (c6 < i) {
                        break;
                    }
                    if (c6 < i11) {
                        bVar.f8a = Integer.MIN_VALUE;
                        if (hashMap != null) {
                        }
                        if (i13 == 0) {
                            i13 = a10 + 1;
                        }
                        i12 = a10;
                    }
                    a10--;
                }
                if (i12 < i13) {
                    z10 = true;
                }
                if (z10) {
                    this.f47d.subList(i12, i13).clear();
                }
            }
            this.f50g = i;
            this.f51h += i10;
            int i14 = this.f55m;
            if (i14 > i) {
                this.f55m = Math.max(i, i14 - i10);
            }
            int i15 = this.f63u;
            if (i15 >= this.f50g) {
                this.f63u = i15 - i10;
            }
            int i16 = this.f64v;
            if (i16 >= 0 && (this.f45b[(r(i16) * 5) + 1] & 67108864) != 0) {
                T(i16);
            }
        }
        return z10;
    }

    public final void J(int i, int i10, int i11) {
        if (i10 > 0) {
            int i12 = this.f54l;
            int i13 = i + i10;
            C(i13, i11);
            this.f53k = i;
            this.f54l = i12 + i10;
            j8.l.u0(i, i13, null, this.f46c);
            int i14 = this.f52j;
            if (i14 >= i) {
                this.f52j = i14 - i10;
            }
        }
    }

    public final Object K(int i, Object obj, int i10) {
        int N = N(this.f45b, r(i));
        int g4 = g(this.f45b, r(i + 1));
        int i11 = N + i10;
        if (i11 < N || i11 >= g4) {
            x0.k.a("Write to an invalid slot index " + i10 + " for group " + i);
        }
        int h10 = h(i11);
        Object[] objArr = this.f46c;
        Object obj2 = objArr[h10];
        objArr[h10] = obj;
        return obj2;
    }

    public final int L() {
        int r2 = r(this.f62t);
        int i = this.f62t;
        int[] iArr = this.f45b;
        int i10 = r2 * 5;
        int i11 = iArr[i10 + 3] + i;
        this.f62t = i11;
        this.i = g(iArr, r(i11));
        int i12 = this.f45b[i10 + 1];
        if ((1073741824 & i12) != 0) {
            return 1;
        }
        return i12 & 67108863;
    }

    public final void M() {
        int i = this.f63u;
        this.f62t = i;
        this.i = g(this.f45b, r(i));
    }

    public final int N(int[] iArr, int i) {
        if (i >= o()) {
            return this.f46c.length - this.f54l;
        }
        int b5 = j.b(iArr, i);
        int i10 = this.f54l;
        int length = this.f46c.length;
        if (b5 < 0) {
            return (length - i10) + b5 + 1;
        }
        return b5;
    }

    public final c O(int i) {
        b R;
        HashMap hashMap = this.f48e;
        if (hashMap == null || (R = R(i)) == null) {
            return null;
        }
        return (c) hashMap.get(R);
    }

    public final void P() {
        if (this.f56n != 0) {
            x0.k.a("Key must be supplied when inserting");
        }
        x0.c cVar = x0.j.f13426a;
        Q(0, cVar, cVar, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Q(int i, Object obj, Object obj2, boolean z10) {
        Object[] objArr;
        int i10;
        int i11;
        int i12;
        int i13 = this.f64v;
        if (this.f56n > 0) {
            objArr = true;
        } else {
            objArr = false;
        }
        this.f60r.c(this.f57o);
        x0.c cVar = x0.j.f13426a;
        if (objArr != false) {
            int i14 = this.f62t;
            int g4 = g(this.f45b, r(i14));
            w(1);
            this.i = g4;
            this.f52j = g4;
            int r2 = r(i14);
            if (obj != cVar) {
                i11 = 1;
            } else {
                i11 = 0;
            }
            if (!z10 && obj2 != cVar) {
                i12 = 1;
            } else {
                i12 = 0;
            }
            int i15 = i(g4, this.f53k, this.f54l, this.f46c.length);
            if (i15 >= 0 && this.f55m < i14) {
                i15 = -(((this.f46c.length - this.f54l) - i15) + 1);
            }
            int[] iArr = this.f45b;
            int i16 = this.f64v;
            int i17 = r2 * 5;
            iArr[i17] = i;
            iArr[i17 + 1] = ((z10 ? 1 : 0) << 30) | (i11 << 29) | (i12 << 28);
            iArr[i17 + 2] = i16;
            iArr[i17 + 3] = 0;
            iArr[i17 + 4] = i15;
            int i18 = (z10 ? 1 : 0) + i11 + i12;
            if (i18 > 0) {
                x(i18, i14);
                Object[] objArr2 = this.f46c;
                int i19 = this.i;
                if (z10) {
                    objArr2[i19] = obj2;
                    i19++;
                }
                if (i11 != 0) {
                    objArr2[i19] = obj;
                    i19++;
                }
                if (i12 != 0) {
                    objArr2[i19] = obj2;
                    i19++;
                }
                this.i = i19;
            }
            this.f57o = 0;
            i10 = i14 + 1;
            this.f64v = i14;
            this.f62t = i10;
            if (i13 >= 0) {
                O(i13);
            }
        } else {
            this.f58p.c(i13);
            this.f59q.c((o() - this.f51h) - this.f63u);
            int i20 = this.f62t;
            int r10 = r(i20);
            if (!x8.j.a(obj2, cVar)) {
                if (z10) {
                    U(this.f62t, obj2);
                } else {
                    S(obj2);
                }
            }
            this.i = N(this.f45b, r10);
            this.f52j = g(this.f45b, r(this.f62t + 1));
            int[] iArr2 = this.f45b;
            int i21 = r10 * 5;
            this.f57o = iArr2[i21 + 1] & 67108863;
            this.f64v = i20;
            this.f62t = i20 + 1;
            i10 = i20 + iArr2[i21 + 3];
        }
        this.f63u = i10;
    }

    public final b R(int i) {
        ArrayList arrayList;
        int e10;
        if (i < 0 || i >= p() || (e10 = j.e((arrayList = this.f47d), i, p())) < 0) {
            return null;
        }
        return (b) arrayList.get(e10);
    }

    public final void S(Object obj) {
        int r2 = r(this.f62t);
        int i = (r2 * 5) + 1;
        if ((this.f45b[i] & 268435456) == 0) {
            x0.k.a("Updating the data of a group that was not created with a data slot");
        }
        Object[] objArr = this.f46c;
        int[] iArr = this.f45b;
        objArr[h(Integer.bitCount(iArr[i] >> 29) + g(iArr, r2))] = obj;
    }

    public final void T(int i) {
        if (i >= 0) {
            w wVar = this.f65x;
            if (wVar == null) {
                wVar = new w();
                this.f65x = wVar;
            }
            f0.g(wVar, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if ((r1[(r0 * 5) + 1] & 1073741824) != 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void U(int i, Object obj) {
        boolean z10;
        int r2 = r(i);
        int[] iArr = this.f45b;
        if (r2 < iArr.length) {
            z10 = true;
        }
        z10 = false;
        if (!z10) {
            x0.k.a("Updating the node of a group at " + i + " that was not created with as a node group");
        }
        this.f46c[h(g(this.f45b, r2))] = obj;
    }

    public final void a(int i) {
        boolean z10;
        boolean z11;
        boolean z12 = false;
        if (i >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            x0.k.a("Cannot seek backwards");
        }
        if (this.f56n <= 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (!z11) {
            i1.b("Cannot call seek() while inserting");
        }
        if (i == 0) {
            return;
        }
        int i10 = this.f62t + i;
        if (i10 >= this.f64v && i10 <= this.f63u) {
            z12 = true;
        }
        if (!z12) {
            x0.k.a("Cannot seek outside the current group (" + this.f64v + '-' + this.f63u + ')');
        }
        this.f62t = i10;
        int g4 = g(this.f45b, r(i10));
        this.i = g4;
        this.f52j = g4;
    }

    public final b b(int i) {
        ArrayList arrayList = this.f47d;
        int e10 = j.e(arrayList, i, p());
        if (e10 < 0) {
            if (i > this.f50g) {
                i = -(p() - i);
            }
            b bVar = new b(i);
            arrayList.add(-(e10 + 1), bVar);
            return bVar;
        }
        return (b) arrayList.get(e10);
    }

    public final int c(b bVar) {
        int i = bVar.f8a;
        if (i < 0) {
            return p() + i;
        }
        return i;
    }

    public final void d() {
        int i = this.f56n;
        this.f56n = i + 1;
        if (i == 0) {
            this.f59q.c((o() - this.f51h) - this.f63u);
        }
    }

    public final void e(boolean z10) {
        this.w = true;
        if (z10 && this.f58p.f8788b == 0) {
            B(p());
            C(this.f46c.length - this.f54l, this.f50g);
            int i = this.f53k;
            Arrays.fill(this.f46c, i, this.f54l + i, (Object) null);
            G();
        }
        int[] iArr = this.f45b;
        int i10 = this.f50g;
        Object[] objArr = this.f46c;
        int i11 = this.f53k;
        ArrayList arrayList = this.f47d;
        HashMap hashMap = this.f48e;
        x xVar = this.f49f;
        h hVar = this.f44a;
        if (!hVar.f37o) {
            i1.a("Unexpected writer close()");
        }
        hVar.f37o = false;
        hVar.i = iArr;
        hVar.f32j = i10;
        hVar.f33k = objArr;
        hVar.f34l = i11;
        hVar.f39q = arrayList;
        hVar.f40r = hashMap;
        hVar.f41s = xVar;
    }

    public final int f(int i) {
        return g(this.f45b, r(i));
    }

    public final int g(int[] iArr, int i) {
        if (i >= o()) {
            return this.f46c.length - this.f54l;
        }
        int i10 = iArr[(i * 5) + 4];
        int i11 = this.f54l;
        int length = this.f46c.length;
        if (i10 < 0) {
            return (length - i11) + i10 + 1;
        }
        return i10;
    }

    public final int h(int i) {
        int i10;
        int i11 = this.f54l;
        if (i < this.f53k) {
            i10 = 0;
        } else {
            i10 = 1;
        }
        return (i11 * i10) + i;
    }

    public final void j() {
        boolean z10;
        boolean z11;
        int i;
        int r2;
        g0 g0Var;
        int i10 = 0;
        if (this.f56n > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        int i11 = this.f62t;
        int i12 = this.f63u;
        int i13 = this.f64v;
        int r10 = r(i13);
        int i14 = this.f57o;
        int i15 = i11 - i13;
        int i16 = r10 * 5;
        int i17 = i16 + 1;
        if ((this.f45b[i17] & 1073741824) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        t tVar = this.f60r;
        if (z10) {
            x xVar = this.f61s;
            if (xVar != null && (g0Var = (g0) xVar.b(i13)) != null) {
                Object[] objArr = g0Var.f8329a;
                int i18 = g0Var.f8330b;
                for (int i19 = 0; i19 < i18; i19++) {
                    F(objArr[i19]);
                }
            }
            int[] iArr = this.f45b;
            iArr[i16 + 3] = i15;
            j.c(r10, i14, iArr);
            int b5 = tVar.b();
            if (z11) {
                i14 = 1;
            }
            this.f57o = b5 + i14;
            int E = E(this.f45b, i13);
            this.f64v = E;
            if (E < 0) {
                r2 = p();
            } else {
                r2 = r(E + 1);
            }
            if (r2 >= 0) {
                i10 = g(this.f45b, r2);
            }
            this.i = i10;
            this.f52j = i10;
            return;
        }
        if (i11 != i12) {
            x0.k.a("Expected to be at the end of a group");
        }
        int[] iArr2 = this.f45b;
        int i20 = i16 + 3;
        int i21 = iArr2[i20];
        int i22 = iArr2[i17] & 67108863;
        iArr2[i20] = i15;
        j.c(r10, i14, iArr2);
        int b10 = this.f58p.b();
        this.f63u = (o() - this.f51h) - this.f59q.b();
        this.f64v = b10;
        int E2 = E(this.f45b, i13);
        int b11 = tVar.b();
        this.f57o = b11;
        if (E2 == b10) {
            if (!z11) {
                i10 = i14 - i22;
            }
            this.f57o = b11 + i10;
            return;
        }
        int i23 = i15 - i21;
        if (z11) {
            i = 0;
        } else {
            i = i14 - i22;
        }
        if (i23 != 0 || i != 0) {
            while (E2 != 0 && E2 != b10 && (i != 0 || i23 != 0)) {
                int r11 = r(E2);
                if (i23 != 0) {
                    int[] iArr3 = this.f45b;
                    int i24 = (r11 * 5) + 3;
                    iArr3[i24] = iArr3[i24] + i23;
                }
                if (i != 0) {
                    int[] iArr4 = this.f45b;
                    j.c(r11, (iArr4[(r11 * 5) + 1] & 67108863) + i, iArr4);
                }
                int[] iArr5 = this.f45b;
                if ((iArr5[(r11 * 5) + 1] & 1073741824) != 0) {
                    i = 0;
                }
                E2 = E(iArr5, E2);
            }
        }
        this.f57o += i;
    }

    public final void k() {
        if (this.f56n <= 0) {
            i1.b("Unbalanced begin/end insert");
        }
        int i = this.f56n - 1;
        this.f56n = i;
        if (i == 0) {
            if (this.f60r.f8788b != this.f58p.f8788b) {
                x0.k.a("startGroup/endGroup mismatch while inserting");
            }
            this.f63u = (o() - this.f51h) - this.f59q.b();
        }
    }

    public final void l(int i) {
        boolean z10;
        boolean z11 = false;
        if (this.f56n <= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            x0.k.a("Cannot call ensureStarted() while inserting");
        }
        int i10 = this.f64v;
        if (i10 != i) {
            if (i >= i10 && i < this.f63u) {
                z11 = true;
            }
            if (!z11) {
                x0.k.a("Started group at " + i + " must be a subgroup of the group at " + i10);
            }
            int i11 = this.f62t;
            int i12 = this.i;
            int i13 = this.f52j;
            this.f62t = i;
            P();
            this.f62t = i11;
            this.i = i12;
            this.f52j = i13;
        }
    }

    public final void m(int i, int i10, int i11) {
        if (i >= this.f50g) {
            i = -((p() - i) + 2);
        }
        while (i11 < i10) {
            this.f45b[(r(i11) * 5) + 2] = i;
            int i12 = this.f45b[(r(i11) * 5) + 3] + i11;
            m(i11, i12, i11 + 1);
            i11 = i12;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x0138, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(int i, w8.e eVar) {
        int i10;
        int i11;
        int i12;
        h0 h0Var;
        w8.e eVar2 = eVar;
        int E = E(this.f45b, i);
        int p10 = p();
        int u8 = u(i) + i;
        int i13 = i;
        y yVar = null;
        w wVar = null;
        loop0: while (i13 < u8) {
            int f4 = f(i13);
            int i14 = i13 + 1;
            int f10 = f(i14);
            while (f4 < f10) {
                Object obj = this.f46c[h(f4)];
                if (obj instanceof u1) {
                    u1 u1Var = (u1) obj;
                    if (u1Var instanceof h0) {
                        h0Var = (h0) u1Var;
                    } else {
                        h0Var = null;
                    }
                    if (h0Var != null) {
                        int i15 = h0Var.f13424b;
                        if (i15 >= 0) {
                            int u10 = u(i13) + i13;
                            int i16 = i14;
                            int i17 = 0;
                            while (i16 < u10 && i17 < i15) {
                                int r2 = r(i16);
                                int i18 = E;
                                int[] iArr = this.f45b;
                                int i19 = r2 * 5;
                                i16 = iArr[i19 + 3] + i16;
                                if (i16 < u10 && (iArr[i19 + 1] & 536870912) == 0) {
                                    i17++;
                                }
                                E = i18;
                            }
                            i12 = E;
                            if (yVar == null) {
                                int[] iArr2 = o.f8394a;
                                yVar = new y();
                            }
                            if (wVar == null) {
                                wVar = new w();
                            }
                            yVar.a(i16);
                            wVar.a(i16);
                            wVar.a(f4);
                            f4++;
                            E = i12;
                        }
                    } else {
                        x0.k.b("Inconsistent composition");
                        throw new RuntimeException();
                    }
                }
                i12 = E;
                eVar2.h(Integer.valueOf(f4), obj);
                f4++;
                E = i12;
            }
            int i20 = E;
            if (i14 < p10) {
                E = E(this.f45b, i14);
            } else {
                E = -1;
            }
            if (E != i13) {
                int i21 = i20;
                while (true) {
                    if (wVar != null && yVar != null && yVar.e(i13)) {
                        int i22 = wVar.f8424b;
                        int i23 = i22 / 2;
                        int i24 = 0;
                        int i25 = 0;
                        while (i24 < i23) {
                            int i26 = i24 * 2;
                            int i27 = p10;
                            int c6 = wVar.c(i26);
                            if (c6 == i13) {
                                int c10 = wVar.c(i26 + 1);
                                eVar2.h(Integer.valueOf(c10), this.f46c[h(c10)]);
                            } else if (i26 != i25) {
                                int i28 = i25 + 1;
                                wVar.f(i25, c6);
                                i25 += 2;
                                wVar.f(i28, wVar.c(i26 + 1));
                            } else {
                                i25 += 2;
                            }
                            i24++;
                            eVar2 = eVar;
                            p10 = i27;
                        }
                        i10 = p10;
                        if (i25 != i22) {
                            if (i25 < 0 || i25 > (i11 = wVar.f8424b) || i22 < 0 || i22 > i11) {
                                break loop0;
                            }
                            if (i22 >= i25) {
                                if (i22 != i25) {
                                    if (i22 < i11) {
                                        int[] iArr3 = wVar.f8423a;
                                        j8.l.n0(i25, i22, i11, iArr3, iArr3);
                                    }
                                    wVar.f8424b -= i22 - i25;
                                }
                            } else {
                                p.a.c("The end index must be < start index");
                                throw null;
                            }
                        }
                    } else {
                        i10 = p10;
                    }
                    if (i13 != i && i21 != E) {
                        i13 = i21;
                        p10 = i10;
                        i21 = E(this.f45b, i21);
                        eVar2 = eVar;
                    }
                }
            } else {
                i10 = p10;
            }
            eVar2 = eVar;
            i13 = i14;
            p10 = i10;
        }
    }

    public final int o() {
        return this.f45b.length / 5;
    }

    public final int p() {
        return o() - this.f51h;
    }

    public final Object q(int i) {
        int r2 = r(i);
        int[] iArr = this.f45b;
        int i10 = (r2 * 5) + 1;
        if ((iArr[i10] & 268435456) != 0) {
            return this.f46c[Integer.bitCount(iArr[i10] >> 29) + g(iArr, r2)];
        }
        return x0.j.f13426a;
    }

    public final int r(int i) {
        int i10;
        int i11 = this.f51h;
        if (i < this.f50g) {
            i10 = 0;
        } else {
            i10 = 1;
        }
        return (i11 * i10) + i;
    }

    public final int s(int i) {
        return this.f45b[r(i) * 5];
    }

    public final Object t(int i) {
        int r2 = r(i);
        int[] iArr = this.f45b;
        int i10 = r2 * 5;
        int i11 = iArr[i10 + 1];
        if ((536870912 & i11) != 0) {
            return this.f46c[Integer.bitCount(i11 >> 30) + iArr[i10 + 4]];
        }
        return null;
    }

    public final String toString() {
        return "SlotWriter(current = " + this.f62t + " end=" + this.f63u + " size = " + p() + " gap=" + this.f50g + '-' + (this.f50g + this.f51h) + ')';
    }

    public final int u(int i) {
        return this.f45b[(r(i) * 5) + 3];
    }

    public final boolean v(int i, int i10) {
        int o10;
        int u8;
        if (i10 == this.f64v) {
            o10 = this.f63u;
        } else {
            t tVar = this.f58p;
            if (i10 > tVar.a(0)) {
                u8 = u(i10);
            } else {
                int[] iArr = tVar.f8787a;
                int min = Math.min(iArr.length, tVar.f8788b);
                int i11 = 0;
                while (true) {
                    if (i11 < min) {
                        if (iArr[i11] == i10) {
                            break;
                        }
                        i11++;
                    } else {
                        i11 = -1;
                        break;
                    }
                }
                if (i11 < 0) {
                    u8 = u(i10);
                } else {
                    o10 = (o() - this.f51h) - this.f59q.f8787a[i11];
                }
            }
            o10 = u8 + i10;
        }
        if (i <= i10 || i >= o10) {
            return false;
        }
        return true;
    }

    public final void w(int i) {
        int i10;
        if (i > 0) {
            int i11 = this.f62t;
            B(i11);
            int i12 = this.f50g;
            int i13 = this.f51h;
            int[] iArr = this.f45b;
            int length = iArr.length / 5;
            int i14 = length - i13;
            int i15 = 0;
            if (i13 < i) {
                int max = Math.max(Math.max(length * 2, i14 + i), 32);
                int[] iArr2 = new int[max * 5];
                int i16 = max - i14;
                j8.l.n0(0, 0, i12 * 5, iArr, iArr2);
                j8.l.n0((i12 + i16) * 5, (i13 + i12) * 5, length * 5, iArr, iArr2);
                this.f45b = iArr2;
                i13 = i16;
            }
            int i17 = this.f63u;
            if (i17 >= i12) {
                this.f63u = i17 + i;
            }
            int i18 = i12 + i;
            this.f50g = i18;
            this.f51h = i13 - i;
            if (i14 > 0) {
                i10 = f(i11 + i);
            } else {
                i10 = 0;
            }
            if (this.f55m >= i12) {
                i15 = this.f53k;
            }
            int i19 = i(i10, i15, this.f54l, this.f46c.length);
            for (int i20 = i12; i20 < i18; i20++) {
                this.f45b[(i20 * 5) + 4] = i19;
            }
            int i21 = this.f55m;
            if (i21 >= i12) {
                this.f55m = i21 + i;
            }
        }
    }

    public final void x(int i, int i10) {
        if (i > 0) {
            C(this.i, i10);
            int i11 = this.f53k;
            int i12 = this.f54l;
            if (i12 < i) {
                Object[] objArr = this.f46c;
                int length = objArr.length;
                int i13 = length - i12;
                int max = Math.max(Math.max(length * 2, i13 + i), 32);
                Object[] objArr2 = new Object[max];
                for (int i14 = 0; i14 < max; i14++) {
                    objArr2[i14] = null;
                }
                int i15 = max - i13;
                int i16 = i12 + i11;
                System.arraycopy(objArr, 0, objArr2, 0, i11);
                System.arraycopy(objArr, i16, objArr2, i11 + i15, length - i16);
                this.f46c = objArr2;
                i12 = i15;
            }
            int i17 = this.f52j;
            if (i17 >= i11) {
                this.f52j = i17 + i;
            }
            this.f53k = i11 + i;
            this.f54l = i12 - i;
        }
    }

    public final boolean y(int i) {
        if ((this.f45b[(r(i) * 5) + 1] & 1073741824) != 0) {
            return true;
        }
        return false;
    }
}
