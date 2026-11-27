package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class t0 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4999j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f5000k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f5001l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5002m;

    public /* synthetic */ t0(Object obj, Object obj2, Object obj3, int i, int i10) {
        this.i = i10;
        this.f5000k = obj;
        this.f5001l = obj2;
        this.f5002m = obj3;
        this.f4999j = i;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        a3.p0 p0Var;
        boolean z10;
        int i;
        z.s1 s1Var;
        int a10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                u0 u0Var = (u0) this.f5000k;
                n2.p0 p0Var2 = (n2.p0) this.f5001l;
                n2.d1 d1Var = (n2.d1) this.f5002m;
                n2.c1 c1Var = (n2.c1) obj;
                int i10 = u0Var.f5008b;
                a2 a2Var = u0Var.f5007a;
                f3.d0 d0Var = u0Var.f5009c;
                e2 e2Var = (e2) u0Var.f5010d.a();
                if (e2Var != null) {
                    p0Var = e2Var.f4800a;
                } else {
                    p0Var = null;
                }
                a3.p0 p0Var3 = p0Var;
                if (p0Var2.getLayoutDirection() == m3.m.f7554j) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                a2Var.a(v.l1.f12329j, y0.l(c1Var, i10, d0Var, p0Var3, z10, d1Var.i), this.f4999j, d1Var.i);
                n2.c1.j(c1Var, d1Var, Math.round(-a2Var.f4707a.g()), 0);
                return i8.z.f5578a;
            case 1:
                x0.v vVar = (x0.v) this.f5000k;
                i1.g gVar = (i1.g) this.f5001l;
                o.d0 d0Var2 = (o.d0) this.f5002m;
                if (obj != vVar) {
                    if (obj instanceof m1.a0) {
                        int i11 = gVar.f5450a - this.f4999j;
                        int d6 = d0Var2.d(obj);
                        if (d6 >= 0) {
                            i = d0Var2.f8315c[d6];
                        } else {
                            i = Integer.MAX_VALUE;
                        }
                        d0Var2.g(Math.min(i11, i), obj);
                    }
                    return i8.z.f5578a;
                }
                throw new IllegalStateException("A derived state calculation cannot read itself");
            default:
                n2.d1[] d1VarArr = (n2.d1[]) this.f5000k;
                z.u1 u1Var = (z.u1) this.f5001l;
                int[] iArr = (int[]) this.f5002m;
                n2.c1 c1Var2 = (n2.c1) obj;
                int length = d1VarArr.length;
                int i12 = 0;
                int i13 = 0;
                while (i12 < length) {
                    n2.d1 d1Var2 = d1VarArr[i12];
                    int i14 = i13 + 1;
                    x8.j.b(d1Var2);
                    Object n7 = d1Var2.n();
                    z.y yVar = null;
                    if (n7 instanceof z.s1) {
                        s1Var = (z.s1) n7;
                    } else {
                        s1Var = null;
                    }
                    if (s1Var != null) {
                        yVar = s1Var.f14250c;
                    }
                    int i15 = this.f4999j;
                    if (yVar != null) {
                        a10 = yVar.f14280l.a(d1Var2.f7944j, i15, m3.m.i);
                    } else {
                        a10 = u1Var.f14261b.a(d1Var2.f7944j, i15);
                    }
                    n2.c1.g(c1Var2, d1Var2, iArr[i13], a10);
                    i12++;
                    i13 = i14;
                }
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ t0(n2.d1[] d1VarArr, z.u1 u1Var, int i, int[] iArr) {
        this.i = 2;
        this.f5000k = d1VarArr;
        this.f5001l = u1Var;
        this.f4999j = i;
        this.f5002m = iArr;
    }
}
