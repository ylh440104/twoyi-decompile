package b1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m0 extends io.twoyi.f0 {

    /* renamed from: d, reason: collision with root package name */
    public int f1460d;

    /* renamed from: f, reason: collision with root package name */
    public int f1462f;

    /* renamed from: h, reason: collision with root package name */
    public int f1464h;

    /* renamed from: c, reason: collision with root package name */
    public j0[] f1459c = new j0[16];

    /* renamed from: e, reason: collision with root package name */
    public int[] f1461e = new int[16];

    /* renamed from: g, reason: collision with root package name */
    public Object[] f1463g = new Object[16];

    public final void e0() {
        this.f1460d = 0;
        this.f1462f = 0;
        j8.l.u0(0, this.f1464h, null, this.f1463g);
        this.f1464h = 0;
    }

    public final void f0(x0.a aVar, a1.k kVar, i1.m mVar, k0 k0Var) {
        if (this.f1460d != 0) {
            l0 l0Var = new l0(this);
            m0 m0Var = (m0) l0Var.f1457e;
            while (true) {
                j0 j0Var = m0Var.f1459c[l0Var.f1454b];
                a1.b b5 = j0Var.b(l0Var);
                x0.a aVar2 = aVar;
                a1.k kVar2 = kVar;
                i1.m mVar2 = mVar;
                k0 k0Var2 = k0Var;
                try {
                    j0Var.a(l0Var, aVar2, kVar2, mVar2, k0Var2);
                    int i = l0Var.f1454b;
                    int i10 = m0Var.f1460d;
                    if (i < i10) {
                        j0 j0Var2 = m0Var.f1459c[i];
                        l0Var.f1455c += j0Var2.f1449a;
                        l0Var.f1456d += j0Var2.f1450b;
                        int i11 = i + 1;
                        l0Var.f1454b = i11;
                        if (i11 >= i10) {
                            break;
                        }
                        aVar = aVar2;
                        kVar = kVar2;
                        mVar = mVar2;
                        k0Var = k0Var2;
                    } else {
                        break;
                    }
                } finally {
                }
            }
        }
        e0();
    }

    public final boolean g0() {
        if (this.f1460d == 0) {
            return true;
        }
        return false;
    }

    public final void h0(j0 j0Var) {
        int i;
        int i10;
        int i11 = this.f1460d;
        j0[] j0VarArr = this.f1459c;
        int i12 = 1024;
        if (i11 == j0VarArr.length) {
            if (i11 > 1024) {
                i10 = 1024;
            } else {
                i10 = i11;
            }
            j0[] j0VarArr2 = new j0[i10 + i11];
            System.arraycopy(j0VarArr, 0, j0VarArr2, 0, i11);
            this.f1459c = j0VarArr2;
        }
        int i13 = this.f1462f;
        int i14 = j0Var.f1449a;
        int i15 = j0Var.f1450b;
        int i16 = i13 + i14;
        int[] iArr = this.f1461e;
        int length = iArr.length;
        if (i16 > length) {
            if (length > 1024) {
                i = 1024;
            } else {
                i = length;
            }
            int i17 = i + length;
            if (i17 >= i16) {
                i16 = i17;
            }
            int[] iArr2 = new int[i16];
            j8.l.n0(0, 0, length, iArr, iArr2);
            this.f1461e = iArr2;
        }
        int i18 = this.f1464h + i15;
        Object[] objArr = this.f1463g;
        int length2 = objArr.length;
        if (i18 > length2) {
            if (length2 <= 1024) {
                i12 = length2;
            }
            int i19 = i12 + length2;
            if (i19 >= i18) {
                i18 = i19;
            }
            Object[] objArr2 = new Object[i18];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.f1463g = objArr2;
        }
        j0[] j0VarArr3 = this.f1459c;
        int i20 = this.f1460d;
        this.f1460d = i20 + 1;
        j0VarArr3[i20] = j0Var;
        this.f1462f += j0Var.f1449a;
        this.f1464h += i15;
    }
}
