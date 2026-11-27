package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o1 implements l1 {
    public final o.w i;

    /* renamed from: j, reason: collision with root package name */
    public final o.x f9935j;

    /* renamed from: k, reason: collision with root package name */
    public final int f9936k;

    /* renamed from: l, reason: collision with root package name */
    public final u f9937l;

    /* renamed from: m, reason: collision with root package name */
    public int[] f9938m = k1.f9911a;

    /* renamed from: n, reason: collision with root package name */
    public float[] f9939n;

    /* renamed from: o, reason: collision with root package name */
    public p f9940o;

    /* renamed from: p, reason: collision with root package name */
    public p f9941p;

    /* renamed from: q, reason: collision with root package name */
    public p f9942q;

    /* renamed from: r, reason: collision with root package name */
    public p f9943r;

    /* renamed from: s, reason: collision with root package name */
    public float[] f9944s;

    /* renamed from: t, reason: collision with root package name */
    public float[] f9945t;

    /* renamed from: u, reason: collision with root package name */
    public l4.m1 f9946u;

    public o1(o.w wVar, o.x xVar, int i, u uVar) {
        this.i = wVar;
        this.f9935j = xVar;
        this.f9936k = i;
        this.f9937l = uVar;
        float[] fArr = k1.f9912b;
        this.f9939n = fArr;
        this.f9944s = fArr;
        this.f9945t = fArr;
        this.f9946u = k1.f9913c;
    }

    public final int c(int i) {
        int i10;
        o.w wVar = this.i;
        int i11 = wVar.f8424b;
        wVar.getClass();
        if (i11 > 0 && i11 <= wVar.f8424b) {
            int i12 = i11 - 1;
            int i13 = 0;
            while (true) {
                if (i13 <= i12) {
                    i10 = (i13 + i12) >>> 1;
                    int i14 = wVar.f8423a[i10];
                    if (i14 < i) {
                        i13 = i10 + 1;
                    } else {
                        if (i14 <= i) {
                            break;
                        }
                        i12 = i10 - 1;
                    }
                } else {
                    i10 = -(i13 + 1);
                    break;
                }
            }
            if (i10 < -1) {
                return -(i10 + 2);
            }
            return i10;
        }
        p.a.d("");
        throw null;
    }

    public final float d(int i, int i10, boolean z10) {
        u uVar;
        float f4;
        o.w wVar = this.i;
        if (i >= wVar.f8424b - 1) {
            f4 = i10;
        } else {
            int c6 = wVar.c(i);
            int c10 = wVar.c(i + 1);
            if (i10 == c6) {
                f4 = c6;
            } else {
                int i11 = c10 - c6;
                n1 n1Var = (n1) this.f9935j.b(c6);
                if (n1Var == null || (uVar = n1Var.f9927b) == null) {
                    uVar = this.f9937l;
                }
                float f10 = i11;
                float d6 = uVar.d((i10 - c6) / f10);
                if (z10) {
                    return d6;
                }
                f4 = (f10 * d6) + c6;
            }
        }
        return f4 / ((float) 1000);
    }

    public final void e(p pVar, p pVar2, p pVar3) {
        boolean z10;
        float[] fArr;
        if (this.f9946u != k1.f9913c) {
            z10 = true;
        } else {
            z10 = false;
        }
        p pVar4 = this.f9940o;
        o.x xVar = this.f9935j;
        o.w wVar = this.i;
        if (pVar4 == null) {
            this.f9940o = pVar.c();
            this.f9941p = pVar3.c();
            int i = wVar.f8424b;
            float[] fArr2 = new float[i];
            for (int i10 = 0; i10 < i; i10++) {
                fArr2[i10] = wVar.c(i10) / ((float) 1000);
            }
            this.f9939n = fArr2;
            int i11 = wVar.f8424b;
            int[] iArr = new int[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                iArr[i12] = 0;
            }
            this.f9938m = iArr;
        }
        if (z10) {
            if (this.f9946u != k1.f9913c && x8.j.a(this.f9942q, pVar) && x8.j.a(this.f9943r, pVar2)) {
                return;
            }
            this.f9942q = pVar;
            this.f9943r = pVar2;
            int b5 = pVar.b() + (pVar.b() % 2);
            this.f9944s = new float[b5];
            this.f9945t = new float[b5];
            int i13 = wVar.f8424b;
            float[][] fArr3 = new float[i13];
            for (int i14 = 0; i14 < i13; i14++) {
                int c6 = wVar.c(i14);
                n1 n1Var = (n1) xVar.b(c6);
                if (c6 == 0 && n1Var == null) {
                    fArr = new float[b5];
                    for (int i15 = 0; i15 < b5; i15++) {
                        fArr[i15] = pVar.a(i15);
                    }
                } else if (c6 == this.f9936k && n1Var == null) {
                    fArr = new float[b5];
                    for (int i16 = 0; i16 < b5; i16++) {
                        fArr[i16] = pVar2.a(i16);
                    }
                } else {
                    x8.j.b(n1Var);
                    p pVar5 = n1Var.f9926a;
                    float[] fArr4 = new float[b5];
                    for (int i17 = 0; i17 < b5; i17++) {
                        fArr4[i17] = pVar5.a(i17);
                    }
                    fArr = fArr4;
                }
                fArr3[i14] = fArr;
            }
            this.f9946u = new l4.m1(this.f9938m, this.f9939n, fArr3);
        }
    }

    @Override // r.l1
    public final int f() {
        return 0;
    }

    @Override // r.j1
    public final p g(long j3, p pVar, p pVar2, p pVar3) {
        p pVar4;
        p pVar5;
        float f4;
        q[][] qVarArr;
        boolean z10;
        p pVar6 = pVar;
        p pVar7 = pVar2;
        int[] iArr = k1.f9911a;
        int i = 0;
        long j10 = (j3 / 1000000) - 0;
        int i10 = this.f9936k;
        long j11 = i10;
        if (j10 < 0) {
            j10 = 0;
        }
        if (j10 <= j11) {
            j11 = j10;
        }
        int i11 = (int) j11;
        o.x xVar = this.f9935j;
        n1 n1Var = (n1) xVar.b(i11);
        if (n1Var != null) {
            return n1Var.f9926a;
        }
        if (i11 >= i10) {
            return pVar7;
        }
        if (i11 <= 0) {
            return pVar6;
        }
        e(pVar6, pVar7, pVar3);
        p pVar8 = this.f9940o;
        x8.j.b(pVar8);
        boolean z11 = true;
        if (this.f9946u != k1.f9913c) {
            float d6 = d(c(i11), i11, false);
            float[] fArr = this.f9944s;
            q[][] qVarArr2 = (q[][]) this.f9946u.f7266j;
            int length = qVarArr2.length - 1;
            float f10 = qVarArr2[0][0].f9950a;
            float f11 = qVarArr2[length][0].f9951b;
            int length2 = fArr.length;
            if (d6 >= f10 && d6 <= f11) {
                int length3 = qVarArr2.length;
                int i12 = 0;
                boolean z12 = false;
                while (i12 < length3) {
                    int i13 = i;
                    int i14 = i13;
                    while (i13 < length2 - 1) {
                        q qVar = qVarArr2[i12][i14];
                        if (d6 <= qVar.f9951b) {
                            if (qVar.f9964p) {
                                float f12 = qVar.f9950a;
                                float f13 = qVar.f9959k;
                                float f14 = qVar.f9952c;
                                z10 = z11;
                                fArr[i13] = a7.z.a(qVar.f9954e, f14, (d6 - f12) * f13, f14);
                                float f15 = qVar.f9953d;
                                fArr[i13 + 1] = a7.z.a(qVar.f9955f, f15, (d6 - f12) * f13, f15);
                            } else {
                                z10 = z11;
                                qVar.c(d6);
                                fArr[i13] = (qVar.f9962n * qVar.f9957h) + qVar.f9965q;
                                fArr[i13 + 1] = (qVar.f9963o * qVar.i) + qVar.f9966r;
                            }
                            z12 = z10;
                        } else {
                            z10 = z11;
                        }
                        i13 += 2;
                        i14++;
                        z11 = z10;
                    }
                    boolean z13 = z11;
                    if (z12) {
                        break;
                    }
                    i12++;
                    z11 = z13;
                    i = 0;
                }
            } else {
                if (d6 > f11) {
                    f10 = f11;
                } else {
                    length = 0;
                }
                float f16 = d6 - f10;
                int i15 = 0;
                int i16 = 0;
                while (i15 < length2 - 1) {
                    q qVar2 = qVarArr2[length][i16];
                    boolean z14 = qVar2.f9964p;
                    float f17 = qVar2.f9966r;
                    float f18 = qVar2.f9965q;
                    if (z14) {
                        float f19 = qVar2.f9950a;
                        float f20 = qVar2.f9959k;
                        f4 = f16;
                        float f21 = qVar2.f9952c;
                        qVarArr = qVarArr2;
                        fArr[i15] = (f4 * f18) + a7.z.a(qVar2.f9954e, f21, (f10 - f19) * f20, f21);
                        float f22 = (f10 - f19) * f20;
                        float f23 = qVar2.f9953d;
                        fArr[i15 + 1] = (f4 * f17) + a7.z.a(qVar2.f9955f, f23, f22, f23);
                    } else {
                        f4 = f16;
                        qVarArr = qVarArr2;
                        qVar2.c(f10);
                        fArr[i15] = (qVar2.a() * f4) + (qVar2.f9962n * qVar2.f9957h) + f18;
                        fArr[i15 + 1] = (qVar2.b() * f4) + (qVar2.f9963o * qVar2.i) + f17;
                    }
                    i15 += 2;
                    i16++;
                    f16 = f4;
                    qVarArr2 = qVarArr;
                }
            }
            int length4 = fArr.length;
            for (int i17 = 0; i17 < length4; i17++) {
                pVar8.e(i17, fArr[i17]);
            }
        } else {
            int c6 = c(i11);
            float d10 = d(c6, i11, true);
            o.w wVar = this.i;
            n1 n1Var2 = (n1) xVar.b(wVar.c(c6));
            if (n1Var2 != null && (pVar5 = n1Var2.f9926a) != null) {
                pVar6 = pVar5;
            }
            n1 n1Var3 = (n1) xVar.b(wVar.c(c6 + 1));
            if (n1Var3 != null && (pVar4 = n1Var3.f9926a) != null) {
                pVar7 = pVar4;
            }
            int b5 = pVar8.b();
            for (int i18 = 0; i18 < b5; i18++) {
                pVar8.e(i18, (pVar7.a(i18) * d10) + ((1 - d10) * pVar6.a(i18)));
            }
        }
        return pVar8;
    }

    @Override // r.j1
    public final p h(long j3, p pVar, p pVar2, p pVar3) {
        long j10;
        int[] iArr = k1.f9911a;
        int i = 0;
        long j11 = (j3 / 1000000) - 0;
        long j12 = this.f9936k;
        if (j11 < 0) {
            j11 = 0;
        }
        if (j11 > j12) {
            j10 = j12;
        } else {
            j10 = j11;
        }
        if (j10 < 0) {
            return pVar3;
        }
        e(pVar, pVar2, pVar3);
        p pVar4 = this.f9941p;
        x8.j.b(pVar4);
        if (this.f9946u != k1.f9913c) {
            int i10 = (int) j10;
            float d6 = d(c(i10), i10, false);
            float[] fArr = this.f9945t;
            q[][] qVarArr = (q[][]) this.f9946u.f7266j;
            float f4 = qVarArr[0][0].f9950a;
            float f10 = qVarArr[qVarArr.length - 1][0].f9951b;
            if (d6 < f4) {
                d6 = f4;
            }
            if (d6 <= f10) {
                f10 = d6;
            }
            int length = fArr.length;
            boolean z10 = false;
            for (q[] qVarArr2 : qVarArr) {
                int i11 = 0;
                int i12 = 0;
                while (i11 < length - 1) {
                    q qVar = qVarArr2[i12];
                    if (f10 <= qVar.f9951b) {
                        if (qVar.f9964p) {
                            fArr[i11] = qVar.f9965q;
                            fArr[i11 + 1] = qVar.f9966r;
                        } else {
                            qVar.c(f10);
                            fArr[i11] = qVar.a();
                            fArr[i11 + 1] = qVar.b();
                        }
                        z10 = true;
                    }
                    i11 += 2;
                    i12++;
                }
                if (z10) {
                    break;
                }
            }
            int length2 = fArr.length;
            while (i < length2) {
                pVar4.e(i, fArr[i]);
                i++;
            }
        } else {
            p g4 = g((j10 - 1) * 1000000, pVar, pVar2, pVar3);
            p g6 = g(j10 * 1000000, pVar, pVar2, pVar3);
            int b5 = g4.b();
            while (i < b5) {
                pVar4.e(i, (g4.a(i) - g6.a(i)) * 1000.0f);
                i++;
            }
        }
        return pVar4;
    }

    @Override // r.l1
    public final int i() {
        return this.f9936k;
    }
}
