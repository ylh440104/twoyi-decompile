package p2;

import java.util.HashSet;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final g0 f8620a;

    /* renamed from: b, reason: collision with root package name */
    public final b1 f8621b;

    /* renamed from: c, reason: collision with root package name */
    public final s f8622c;

    /* renamed from: d, reason: collision with root package name */
    public h1 f8623d;

    /* renamed from: e, reason: collision with root package name */
    public final a2 f8624e;

    /* renamed from: f, reason: collision with root package name */
    public o1.p f8625f;

    /* renamed from: g, reason: collision with root package name */
    public y0.b f8626g;

    /* renamed from: h, reason: collision with root package name */
    public y0.b f8627h;
    public final y0.b i;

    /* renamed from: j, reason: collision with root package name */
    public a1 f8628j;

    /* JADX WARN: Type inference failed for: r0v0, types: [o1.p, p2.b1] */
    public c1(g0 g0Var) {
        this.f8620a = g0Var;
        ?? pVar = new o1.p();
        pVar.f8478l = -1;
        this.f8621b = pVar;
        s sVar = new s(g0Var);
        this.f8622c = sVar;
        this.f8623d = sVar;
        a2 a2Var = sVar.Z;
        this.f8624e = a2Var;
        this.f8625f = a2Var;
        this.i = new y0.b(new o1.q[16]);
    }

    public static final void a(c1 c1Var, o1.p pVar, h1 h1Var) {
        s sVar;
        for (o1.p pVar2 = pVar.f8479m; pVar2 != null; pVar2 = pVar2.f8479m) {
            if (pVar2 == c1Var.f8621b) {
                g0 v8 = c1Var.f8620a.v();
                if (v8 != null) {
                    sVar = v8.N.f8622c;
                } else {
                    sVar = null;
                }
                h1Var.f8699y = sVar;
                c1Var.f8623d = h1Var;
                return;
            }
            if ((pVar2.f8477k & 2) == 0) {
                pVar2.M0(h1Var);
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [p2.b, o1.p] */
    public static o1.p b(o1.o oVar, o1.p pVar) {
        o1.p pVar2;
        if (oVar instanceof y0) {
            pVar2 = ((y0) oVar).f();
            pVar2.f8477k = i1.f(pVar2);
        } else {
            ?? pVar3 = new o1.p();
            pVar3.f8477k = i1.d(oVar);
            pVar3.w = oVar;
            new HashSet();
            pVar2 = pVar3;
        }
        if (pVar2.f8488v) {
            m2.a.b("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        pVar2.f8483q = true;
        o1.p pVar4 = pVar.f8480n;
        if (pVar4 != null) {
            pVar4.f8479m = pVar2;
            pVar2.f8480n = pVar4;
        }
        pVar.f8480n = pVar2;
        pVar2.f8479m = pVar;
        return pVar2;
    }

    public static o1.p c(o1.p pVar) {
        boolean z10 = pVar.f8488v;
        if (z10) {
            o.d0 d0Var = i1.f8702a;
            if (!z10) {
                m2.a.b("autoInvalidateRemovedNode called on unattached node");
            }
            i1.a(pVar, -1, 2);
            pVar.K0();
            pVar.E0();
        }
        o1.p pVar2 = pVar.f8480n;
        o1.p pVar3 = pVar.f8479m;
        if (pVar2 != null) {
            pVar2.f8479m = pVar3;
            pVar.f8480n = null;
        }
        if (pVar3 != null) {
            pVar3.f8480n = pVar2;
            pVar.f8479m = null;
        }
        x8.j.b(pVar3);
        return pVar3;
    }

    public static void h(o1.o oVar, o1.o oVar2, o1.p pVar) {
        if ((oVar instanceof y0) && (oVar2 instanceof y0)) {
            x8.j.c(pVar, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
            ((y0) oVar2).g(pVar);
            if (pVar.f8488v) {
                i1.c(pVar);
                return;
            } else {
                pVar.f8484r = true;
                return;
            }
        }
        if (pVar instanceof b) {
            b bVar = (b) pVar;
            boolean z10 = bVar.f8488v;
            if (z10) {
                if (!z10) {
                    m2.a.b("unInitializeModifier called on unattached node");
                }
                if ((bVar.f8477k & 8) != 0) {
                    ((q2.u) l.y(bVar)).D();
                }
            }
            bVar.w = oVar2;
            bVar.f8477k = i1.d(oVar2);
            if (bVar.f8488v) {
                bVar.N0(false);
            }
            if (pVar.f8488v) {
                i1.c(pVar);
                return;
            } else {
                pVar.f8484r = true;
                return;
            }
        }
        m2.a.b("Unknown Modifier.Node type");
    }

    public final boolean d(int i) {
        if ((i & this.f8625f.f8478l) != 0) {
            return true;
        }
        return false;
    }

    public final void e() {
        for (o1.p pVar = this.f8625f; pVar != null; pVar = pVar.f8480n) {
            pVar.J0();
            if (pVar.f8483q) {
                o.d0 d0Var = i1.f8702a;
                if (!pVar.f8488v) {
                    m2.a.b("autoInvalidateInsertedNode called on unattached node");
                }
                i1.a(pVar, -1, 1);
            }
            if (pVar.f8484r) {
                i1.c(pVar);
            }
            pVar.f8483q = false;
            pVar.f8484r = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x018f, code lost:
    
        r27 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0194, code lost:
    
        r25 = r22 + (r25 & r27);
        r22 = r11;
        r11 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x019e, code lost:
    
        if (r14 <= r7) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01a0, code lost:
    
        if (r11 <= r15) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01a2, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01ae, code lost:
    
        if (r0.a(r14 - 1, r27 - 1) == false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01b0, code lost:
    
        r14 = r14 - 1;
        r11 = r27 - 1;
        r13 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01bb, code lost:
    
        r20[r17 + r28] = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01bf, code lost:
    
        if (r24 == 0) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01c1, code lost:
    
        r11 = r19 - r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01c3, code lost:
    
        if (r11 < r12) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01c5, code lost:
    
        if (r11 > r3) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01cb, code lost:
    
        if (r16[r17 + r11] < r14) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01cd, code lost:
    
        r26[r33] = r14;
        r11 = 1;
        r26[1] = r27;
        r26[r32] = r22;
        r26[3] = r25;
        r26[4] = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0262, code lost:
    
        r13 = r28 + 2;
        r11 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01b7, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0192, code lost:
    
        r27 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x018b, code lost:
    
        r25 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0179, code lost:
    
        r11 = r20[(r13 + 1) + r17];
        r14 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x016c, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0177, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0268, code lost:
    
        r3 = r3 + 1;
        r12 = r20;
        r11 = r21;
        r13 = r26;
        r14 = r29;
        r35 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0152, code lost:
    
        r11 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ce, code lost:
    
        if (r16[(r11 + 1) + r17] > r16[(r25 - 1) + r17]) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0148, code lost:
    
        r26 = r13;
        r29 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x014e, code lost:
    
        if ((r19 & 1) != 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0150, code lost:
    
        r11 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0154, code lost:
    
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0155, code lost:
    
        if (r13 > r3) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0157, code lost:
    
        if (r13 == r12) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0159, code lost:
    
        if (r13 == r3) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x015b, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0169, code lost:
    
        if (r20[(r13 + 1) + r17] >= r20[(r13 - 1) + r17]) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x016e, code lost:
    
        r11 = r20[(r13 - 1) + r17];
        r14 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0180, code lost:
    
        r22 = r10 - ((r6 - r14) - r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0186, code lost:
    
        if (r3 == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0188, code lost:
    
        r25 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x018d, code lost:
    
        if (r14 != r11) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(int i, y0.b bVar, y0.b bVar2, o1.p pVar, boolean z10) {
        int i10;
        y0.b bVar3;
        y0.b bVar4;
        int i11;
        int[] iArr;
        int[] iArr2;
        int i12;
        char c6;
        char c10;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        a1 a1Var = this.f8628j;
        if (a1Var == null) {
            i10 = i;
            bVar3 = bVar;
            bVar4 = bVar2;
            a1Var = new a1(this, pVar, i10, bVar3, bVar4, z10);
            this.f8628j = a1Var;
        } else {
            i10 = i;
            bVar3 = bVar;
            bVar4 = bVar2;
            a1Var.f8605a = pVar;
            a1Var.f8606b = i10;
            a1Var.f8607c = bVar3;
            a1Var.f8608d = bVar4;
            a1Var.f8609e = z10;
        }
        c1 c1Var = a1Var.f8610f;
        int i24 = bVar3.f13856k - i10;
        int i25 = bVar4.f13856k - i10;
        char c11 = 2;
        int i26 = ((i24 + i25) + 1) / 2;
        t tVar = new t(i26 * 3);
        t tVar2 = new t(i26 * 4);
        int i27 = 0;
        tVar2.e(0, i24, 0, i25);
        int i28 = (i26 * 2) + 1;
        int[] iArr3 = new int[i28];
        int[] iArr4 = new int[i28];
        int[] iArr5 = new int[5];
        while (true) {
            int i29 = tVar2.f8788b;
            if (i29 == 0) {
                break;
            }
            char c12 = c11;
            int[] iArr6 = tVar2.f8787a;
            int i30 = i27;
            int i31 = i29 - 1;
            tVar2.f8788b = i31;
            int i32 = iArr6[i31];
            int i33 = i29 - 2;
            tVar2.f8788b = i33;
            int i34 = iArr6[i33];
            int i35 = i29 - 3;
            tVar2.f8788b = i35;
            int i36 = iArr6[i35];
            int i37 = i29 - 4;
            tVar2.f8788b = i37;
            int i38 = iArr6[i37];
            int i39 = i36 - i38;
            int i40 = i28;
            int i41 = i32 - i34;
            int[] iArr7 = iArr3;
            if (i39 >= 1 && i41 >= 1) {
                int i42 = 1;
                int i43 = ((i39 + i41) + 1) / 2;
                int i44 = i40 / 2;
                int i45 = i44 + 1;
                iArr7[i45] = i38;
                iArr4[i45] = i36;
                int i46 = i30;
                while (i46 < i43) {
                    int i47 = i39 - i41;
                    int i48 = i43;
                    iArr = iArr4;
                    if ((Math.abs(i47) & 1) == i42) {
                        i12 = 1;
                    } else {
                        i12 = i30;
                    }
                    int i49 = -i46;
                    int i50 = i12;
                    int i51 = i49;
                    while (true) {
                        if (i51 > i46) {
                            break;
                        }
                        if (i51 != i49) {
                            if (i51 != i46) {
                                i17 = i51;
                                iArr2 = iArr5;
                            } else {
                                i17 = i51;
                                iArr2 = iArr5;
                            }
                            i18 = iArr7[(i17 - 1) + i44];
                            i19 = i18 + 1;
                            int i52 = ((i19 - i38) + i34) - i17;
                            if (i46 == 0) {
                                i20 = 1;
                            } else {
                                i20 = i30;
                            }
                            if (i19 != i18) {
                                i21 = 1;
                            } else {
                                i21 = i30;
                            }
                            int i53 = i52 - (i20 & i21);
                            int i54 = i18;
                            i22 = i52;
                            while (i19 < i36 && i22 < i32 && a1Var.a(i19, i22)) {
                                i19++;
                                i22++;
                            }
                            iArr7[i44 + i17] = i19;
                            if (i50 == 0) {
                                int i55 = i22;
                                int i56 = i47 - i17;
                                i23 = i39;
                                if (i56 >= i49 + 1 && i56 <= i46 - 1 && iArr[i44 + i56] <= i19) {
                                    iArr2[i30] = i54;
                                    iArr2[1] = i53;
                                    iArr2[c12] = i19;
                                    iArr2[3] = i55;
                                    iArr2[4] = i30;
                                    c6 = 1;
                                    break;
                                }
                            } else {
                                i23 = i39;
                            }
                            i51 = i17 + 2;
                            iArr5 = iArr2;
                            i39 = i23;
                        } else {
                            i17 = i51;
                            iArr2 = iArr5;
                        }
                        i18 = iArr7[i17 + 1 + i44];
                        i19 = i18;
                        int i522 = ((i19 - i38) + i34) - i17;
                        if (i46 == 0) {
                        }
                        if (i19 != i18) {
                        }
                        int i532 = i522 - (i20 & i21);
                        int i542 = i18;
                        i22 = i522;
                        while (i19 < i36) {
                            i19++;
                            i22++;
                        }
                        iArr7[i44 + i17] = i19;
                        if (i50 == 0) {
                        }
                        i51 = i17 + 2;
                        iArr5 = iArr2;
                        i39 = i23;
                    }
                    if (Math.min(iArr2[c12] - iArr2[i30], iArr2[3] - iArr2[c6]) > 0) {
                        int i57 = iArr2[i30];
                        int i58 = iArr2[c6];
                        int i59 = iArr2[3] - i58;
                        int i60 = iArr2[c12] - i57;
                        if (i59 != i60) {
                            i60 = Math.min(i60, i59);
                            int i61 = iArr2[4];
                            if (i61 != 0) {
                                i13 = 1;
                            } else {
                                i13 = i30;
                            }
                            int i62 = iArr2[3];
                            c10 = 1;
                            int i63 = iArr2[1];
                            int i64 = i62 - i63;
                            int i65 = iArr2[c12];
                            int i66 = iArr2[i30];
                            if (i64 > i65 - i66) {
                                i14 = 1;
                            } else {
                                i14 = i30;
                            }
                            int i67 = i57 + ((i14 | i13) ^ 1);
                            if (i61 != 0) {
                                i15 = 1;
                            } else {
                                i15 = i30;
                            }
                            if (i62 - i63 > i65 - i66) {
                                i16 = 1;
                            } else {
                                i16 = i30;
                            }
                            i58 += ((i16 ^ 1) | i15) ^ 1;
                            i57 = i67;
                        } else {
                            c10 = 1;
                        }
                        tVar.d(i57, i58, i60);
                    } else {
                        c10 = c6;
                    }
                    tVar2.e(i38, iArr2[i30], i34, iArr2[c10]);
                    tVar2.e(iArr2[c12], i36, iArr2[3], i32);
                    c11 = c12;
                    i27 = i30;
                    i28 = i40;
                    iArr3 = iArr7;
                    iArr4 = iArr;
                    iArr5 = iArr2;
                }
            }
            iArr = iArr4;
            iArr2 = iArr5;
            c11 = c12;
            i27 = i30;
            i28 = i40;
            iArr3 = iArr7;
            iArr4 = iArr;
            iArr5 = iArr2;
        }
        int i68 = i27;
        int i69 = tVar.f8788b;
        if (i69 % 3 != 0) {
            m2.a.b("Array size not a multiple of 3");
        }
        if (i69 > 3) {
            i11 = i68;
            tVar.f(i11, i69 - 3);
        } else {
            i11 = i68;
        }
        tVar.d(i24, i25, i11);
        int i70 = i11;
        int i71 = i70;
        int i72 = i71;
        while (i70 < tVar.f8788b) {
            int[] iArr8 = tVar.f8787a;
            int i73 = iArr8[i70];
            int i74 = iArr8[i70 + 2];
            int i75 = i73 - i74;
            int i76 = iArr8[i70 + 1] - i74;
            i70 += 3;
            while (i71 < i75) {
                o1.p pVar2 = a1Var.f8605a.f8480n;
                x8.j.b(pVar2);
                if ((pVar2.f8477k & 2) != 0) {
                    h1 h1Var = pVar2.f8482p;
                    x8.j.b(h1Var);
                    h1 h1Var2 = h1Var.f8699y;
                    h1 h1Var3 = h1Var.f8698x;
                    x8.j.b(h1Var3);
                    if (h1Var2 != null) {
                        h1Var2.f8698x = h1Var3;
                    }
                    h1Var3.f8699y = h1Var2;
                    a(c1Var, a1Var.f8605a, h1Var3);
                }
                a1Var.f8605a = c(pVar2);
                i71++;
            }
            while (i72 < i76) {
                o1.p b5 = b((o1.o) a1Var.f8608d.i[a1Var.f8606b + i72], a1Var.f8605a);
                a1Var.f8605a = b5;
                if (a1Var.f8609e) {
                    o1.p pVar3 = b5.f8480n;
                    x8.j.b(pVar3);
                    h1 h1Var4 = pVar3.f8482p;
                    x8.j.b(h1Var4);
                    x f4 = l.f(a1Var.f8605a);
                    if (f4 != null) {
                        z zVar = new z(c1Var.f8620a, f4);
                        a1Var.f8605a.M0(zVar);
                        a(c1Var, a1Var.f8605a, zVar);
                        zVar.f8699y = h1Var4.f8699y;
                        zVar.f8698x = h1Var4;
                        h1Var4.f8699y = zVar;
                    } else {
                        a1Var.f8605a.M0(h1Var4);
                    }
                    a1Var.f8605a.D0();
                    a1Var.f8605a.J0();
                    o1.p pVar4 = a1Var.f8605a;
                    o.d0 d0Var = i1.f8702a;
                    if (!pVar4.f8488v) {
                        m2.a.b("autoInvalidateInsertedNode called on unattached node");
                    }
                    i1.a(pVar4, -1, 1);
                } else {
                    b5.f8483q = true;
                }
                i72++;
            }
            while (true) {
                int i77 = i74 - 1;
                if (i74 > 0) {
                    o1.p pVar5 = a1Var.f8605a.f8480n;
                    x8.j.b(pVar5);
                    a1Var.f8605a = pVar5;
                    y0.b bVar5 = a1Var.f8607c;
                    int i78 = a1Var.f8606b;
                    o1.o oVar = (o1.o) bVar5.i[i78 + i71];
                    o1.o oVar2 = (o1.o) a1Var.f8608d.i[i78 + i72];
                    if (!x8.j.a(oVar, oVar2)) {
                        h(oVar, oVar2, a1Var.f8605a);
                    }
                    i71++;
                    i72++;
                    i74 = i77;
                }
            }
        }
        int i79 = i11;
        for (o1.p pVar6 = this.f8624e.f8479m; pVar6 != null && pVar6 != this.f8621b; pVar6 = pVar6.f8479m) {
            i79 |= pVar6.f8477k;
            pVar6.f8478l = i79;
        }
    }

    public final void g() {
        g0 g0Var;
        s sVar;
        z zVar;
        o1.p pVar = this.f8624e.f8479m;
        h1 h1Var = this.f8622c;
        o1.p pVar2 = pVar;
        while (true) {
            g0Var = this.f8620a;
            if (pVar2 == null) {
                break;
            }
            x f4 = l.f(pVar2);
            if (f4 != null) {
                h1 h1Var2 = pVar2.f8482p;
                if (h1Var2 != null) {
                    z zVar2 = (z) h1Var2;
                    x xVar = zVar2.Z;
                    zVar2.v1(f4);
                    zVar = zVar2;
                    if (xVar != pVar2) {
                        p1 p1Var = zVar2.T;
                        zVar = zVar2;
                        if (p1Var != null) {
                            ((q2.o1) p1Var).invalidate();
                            zVar = zVar2;
                        }
                    }
                } else {
                    z zVar3 = new z(g0Var, f4);
                    pVar2.M0(zVar3);
                    zVar = zVar3;
                }
                h1Var.f8699y = zVar;
                zVar.f8698x = h1Var;
                h1Var = zVar;
            } else {
                pVar2.M0(h1Var);
            }
            pVar2 = pVar2.f8479m;
        }
        g0 v8 = g0Var.v();
        if (v8 != null) {
            sVar = v8.N.f8622c;
        } else {
            sVar = null;
        }
        h1Var.f8699y = sVar;
        this.f8623d = h1Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        o1.p pVar = this.f8625f;
        a2 a2Var = this.f8624e;
        if (pVar != a2Var) {
            while (true) {
                if (pVar == null || pVar == a2Var) {
                    break;
                }
                sb.append(String.valueOf(pVar));
                if (pVar.f8480n == a2Var) {
                    sb.append("]");
                    break;
                }
                sb.append(",");
                pVar = pVar.f8480n;
            }
        } else {
            sb.append("]");
        }
        return sb.toString();
    }
}
