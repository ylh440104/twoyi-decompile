package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class m2 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4901j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f4902k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f4903l;

    public /* synthetic */ m2(int i, int i10, Object obj, Object obj2) {
        this.i = i10;
        this.f4903l = obj;
        this.f4901j = i;
        this.f4902k = obj2;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        a3.p0 p0Var;
        int i;
        x0.l lVar;
        long[] jArr;
        x0.l lVar2;
        long[] jArr2;
        int i10;
        boolean z10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                n2 n2Var = (n2) this.f4903l;
                n2.d1 d1Var = (n2.d1) this.f4902k;
                n2.c1 c1Var = (n2.c1) obj;
                int i11 = n2Var.f4922b;
                a2 a2Var = n2Var.f4921a;
                f3.d0 d0Var = n2Var.f4923c;
                e2 e2Var = (e2) n2Var.f4924d.a();
                if (e2Var != null) {
                    p0Var = e2Var.f4800a;
                } else {
                    p0Var = null;
                }
                a2Var.a(v.l1.i, y0.l(c1Var, i11, d0Var, p0Var, false, d1Var.i), this.f4901j, d1Var.f7944j);
                n2.c1.j(c1Var, d1Var, 0, Math.round(-a2Var.f4707a.g()));
                break;
            case 1:
                t.s1 s1Var = (t.s1) this.f4903l;
                n2.d1 d1Var2 = (n2.d1) this.f4902k;
                n2.c1 c1Var2 = (n2.c1) obj;
                int g4 = s1Var.w.f10912a.g();
                if (g4 < 0) {
                    g4 = 0;
                }
                int i12 = this.f4901j;
                if (g4 > i12) {
                    g4 = i12;
                }
                int i13 = -g4;
                boolean z11 = s1Var.f10904x;
                if (z11) {
                    i = 0;
                } else {
                    i = i13;
                }
                if (!z11) {
                    i13 = 0;
                }
                c1Var2.i = true;
                n2.c1.m(c1Var2, d1Var2, i, i13);
                c1Var2.i = false;
                break;
            default:
                x0.l1 l1Var = (x0.l1) this.f4903l;
                o.d0 d0Var2 = (o.d0) this.f4902k;
                x0.l lVar3 = (x0.l) obj;
                int i14 = l1Var.f13448e;
                int i15 = this.f4901j;
                if (i14 == i15 && x8.j.a(d0Var2, l1Var.f13449f) && (lVar3 instanceof x0.o)) {
                    long[] jArr3 = d0Var2.f8313a;
                    int length = jArr3.length - 2;
                    if (length >= 0) {
                        int i16 = 0;
                        while (true) {
                            long j3 = jArr3[i16];
                            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i17 = 8;
                                int i18 = 8 - ((~(i16 - length)) >>> 31);
                                int i19 = 0;
                                while (i19 < i18) {
                                    if ((255 & j3) < 128) {
                                        int i20 = (i16 << 3) + i19;
                                        Object obj2 = d0Var2.f8314b[i20];
                                        if (d0Var2.f8315c[i20] != i15) {
                                            z10 = true;
                                        } else {
                                            z10 = false;
                                        }
                                        if (z10) {
                                            i10 = i17;
                                            x0.o oVar = (x0.o) lVar3;
                                            lVar2 = lVar3;
                                            o.k0 k0Var = oVar.f13464o;
                                            p1.p.y(k0Var, obj2, l1Var);
                                            jArr2 = jArr3;
                                            if (obj2 instanceof x0.v) {
                                                x0.v vVar = (x0.v) obj2;
                                                if (!k0Var.c(vVar)) {
                                                    p1.p.z(oVar.f13467r, vVar);
                                                }
                                                o.k0 k0Var2 = l1Var.f13450g;
                                                if (k0Var2 != null) {
                                                    k0Var2.k(obj2);
                                                }
                                            }
                                        } else {
                                            lVar2 = lVar3;
                                            jArr2 = jArr3;
                                            i10 = i17;
                                        }
                                        if (z10) {
                                            d0Var2.f(i20);
                                        }
                                    } else {
                                        lVar2 = lVar3;
                                        jArr2 = jArr3;
                                        i10 = i17;
                                    }
                                    j3 >>= i10;
                                    i19++;
                                    i17 = i10;
                                    lVar3 = lVar2;
                                    jArr3 = jArr2;
                                }
                                lVar = lVar3;
                                jArr = jArr3;
                                if (i18 != i17) {
                                }
                            } else {
                                lVar = lVar3;
                                jArr = jArr3;
                            }
                            if (i16 != length) {
                                i16++;
                                lVar3 = lVar;
                                jArr3 = jArr;
                            }
                        }
                    }
                }
                return i8.z.f5578a;
        }
        return i8.z.f5578a;
    }

    public /* synthetic */ m2(n2 n2Var, n2.d1 d1Var, int i) {
        this.i = 0;
        this.f4903l = n2Var;
        this.f4902k = d1Var;
        this.f4901j = i;
    }
}
