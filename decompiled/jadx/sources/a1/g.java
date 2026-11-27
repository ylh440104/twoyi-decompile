package a1;

import a7.z;
import java.util.ArrayList;
import p2.t;
import x0.i1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final h f19a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f20b;

    /* renamed from: c, reason: collision with root package name */
    public final int f21c;

    /* renamed from: d, reason: collision with root package name */
    public Object[] f22d;

    /* renamed from: e, reason: collision with root package name */
    public final int f23e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f24f;

    /* renamed from: g, reason: collision with root package name */
    public int f25g;

    /* renamed from: h, reason: collision with root package name */
    public int f26h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public final t f27j;

    /* renamed from: k, reason: collision with root package name */
    public int f28k;

    /* renamed from: l, reason: collision with root package name */
    public int f29l;

    /* renamed from: m, reason: collision with root package name */
    public int f30m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f31n;

    public g(h hVar) {
        this.f19a = hVar;
        this.f20b = hVar.i;
        int i = hVar.f32j;
        this.f21c = i;
        this.f22d = hVar.f33k;
        this.f23e = hVar.f34l;
        this.f26h = i;
        this.i = -1;
        this.f27j = new t();
    }

    public final b a(int i) {
        ArrayList arrayList = this.f19a.f39q;
        int e10 = j.e(arrayList, i, this.f21c);
        if (e10 < 0) {
            b bVar = new b(i);
            arrayList.add(-(e10 + 1), bVar);
            return bVar;
        }
        return (b) arrayList.get(e10);
    }

    public final Object b(int[] iArr, int i) {
        int bitCount;
        int i10 = i * 5;
        int i11 = iArr[i10 + 1];
        if ((268435456 & i11) != 0) {
            Object[] objArr = this.f22d;
            if (i10 >= iArr.length) {
                bitCount = iArr.length;
            } else {
                bitCount = iArr[i10 + 4] + Integer.bitCount(i11 >> 29);
            }
            return objArr[bitCount];
        }
        return x0.j.f13426a;
    }

    public final void c() {
        this.f24f = true;
        h hVar = this.f19a;
        hVar.getClass();
        if (this.f19a != hVar || hVar.f35m <= 0) {
            x0.k.a("Unexpected reader close()");
        }
        hVar.f35m--;
        this.f22d = new Object[0];
    }

    public final boolean d(int i) {
        if ((this.f20b[(i * 5) + 1] & 67108864) != 0) {
            return true;
        }
        return false;
    }

    public final void e() {
        int i;
        int i10;
        if (this.f28k == 0) {
            if (this.f25g != this.f26h) {
                x0.k.a("endGroup() not called at the end of a group");
            }
            int i11 = (this.i * 5) + 2;
            int[] iArr = this.f20b;
            int i12 = iArr[i11];
            this.i = i12;
            int i13 = this.f21c;
            if (i12 < 0) {
                i = i13;
            } else {
                i = iArr[(i12 * 5) + 3] + i12;
            }
            this.f26h = i;
            int b5 = this.f27j.b();
            if (b5 < 0) {
                this.f29l = 0;
                this.f30m = 0;
                return;
            }
            this.f29l = b5;
            if (i12 >= i13 - 1) {
                i10 = this.f23e;
            } else {
                i10 = iArr[((i12 + 1) * 5) + 4];
            }
            this.f30m = i10;
        }
    }

    public final Object f() {
        int i = this.f25g;
        if (i < this.f26h) {
            return b(this.f20b, i);
        }
        return 0;
    }

    public final int g() {
        int i = this.f25g;
        if (i < this.f26h) {
            return this.f20b[i * 5];
        }
        return 0;
    }

    public final Object h(int i, int i10) {
        int i11;
        int[] iArr = this.f20b;
        int b5 = j.b(iArr, i);
        int i12 = i + 1;
        if (i12 < this.f21c) {
            i11 = iArr[(i12 * 5) + 4];
        } else {
            i11 = this.f23e;
        }
        int i13 = b5 + i10;
        if (i13 < i11) {
            return this.f22d[i13];
        }
        return x0.j.f13426a;
    }

    public final int i(int i) {
        return this.f20b[i * 5];
    }

    public final boolean j(int i) {
        if ((this.f20b[(i * 5) + 1] & 134217728) != 0) {
            return true;
        }
        return false;
    }

    public final boolean k(int i) {
        if ((this.f20b[(i * 5) + 1] & 536870912) != 0) {
            return true;
        }
        return false;
    }

    public final boolean l(int i) {
        if ((this.f20b[(i * 5) + 1] & 1073741824) != 0) {
            return true;
        }
        return false;
    }

    public final Object m() {
        int i;
        if (this.f28k <= 0 && (i = this.f29l) < this.f30m) {
            this.f31n = true;
            Object[] objArr = this.f22d;
            this.f29l = i + 1;
            return objArr[i];
        }
        this.f31n = false;
        return x0.j.f13426a;
    }

    public final Object n(int i) {
        int i10 = i * 5;
        int[] iArr = this.f20b;
        int i11 = iArr[i10 + 1] & 1073741824;
        if (i11 != 0) {
            if (i11 != 0) {
                return this.f22d[iArr[i10 + 4]];
            }
            return x0.j.f13426a;
        }
        return null;
    }

    public final int o(int i) {
        return this.f20b[(i * 5) + 1] & 67108863;
    }

    public final Object p(int[] iArr, int i) {
        int i10 = i * 5;
        int i11 = iArr[i10 + 1];
        if ((536870912 & i11) != 0) {
            return this.f22d[Integer.bitCount(i11 >> 30) + iArr[i10 + 4]];
        }
        return null;
    }

    public final int q(int i) {
        return this.f20b[(i * 5) + 2];
    }

    public final void r(int i) {
        int i10;
        if (this.f28k != 0) {
            x0.k.a("Cannot reposition while in an empty region");
        }
        this.f25g = i;
        int[] iArr = this.f20b;
        int i11 = this.f21c;
        if (i < i11) {
            i10 = iArr[(i * 5) + 2];
        } else {
            i10 = -1;
        }
        if (i10 != this.i) {
            this.i = i10;
            if (i10 < 0) {
                this.f26h = i11;
            } else {
                this.f26h = iArr[(i10 * 5) + 3] + i10;
            }
            this.f29l = 0;
            this.f30m = 0;
        }
    }

    public final int s() {
        int i;
        if (this.f28k != 0) {
            x0.k.a("Cannot skip while in an empty region");
        }
        int i10 = this.f25g;
        int i11 = i10 * 5;
        int[] iArr = this.f20b;
        int i12 = iArr[i11 + 1];
        if ((1073741824 & i12) != 0) {
            i = 1;
        } else {
            i = i12 & 67108863;
        }
        this.f25g = iArr[i11 + 3] + i10;
        return i;
    }

    public final void t() {
        boolean z10;
        if (this.f28k == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            x0.k.a("Cannot skip the enclosing group while in an empty region");
        }
        this.f25g = this.f26h;
        this.f29l = 0;
        this.f30m = 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SlotReader(current=");
        sb.append(this.f25g);
        sb.append(", key=");
        sb.append(g());
        sb.append(", parent=");
        sb.append(this.i);
        sb.append(", end=");
        return z.o(sb, this.f26h, ')');
    }

    public final void u() {
        int i;
        if (this.f28k <= 0) {
            int i10 = this.i;
            int i11 = this.f25g;
            int i12 = i11 * 5;
            int[] iArr = this.f20b;
            if (iArr[i12 + 2] != i10) {
                i1.a("Invalid slot table detected");
            }
            int i13 = this.f29l;
            int i14 = this.f30m;
            t tVar = this.f27j;
            if (i13 == 0 && i14 == 0) {
                tVar.c(-1);
            } else {
                tVar.c(i13);
            }
            this.i = i11;
            this.f26h = iArr[i12 + 3] + i11;
            int i15 = i11 + 1;
            this.f25g = i15;
            this.f29l = j.b(iArr, i11);
            if (i11 >= this.f21c - 1) {
                i = this.f23e;
            } else {
                i = iArr[(i15 * 5) + 4];
            }
            this.f30m = i;
        }
    }
}
