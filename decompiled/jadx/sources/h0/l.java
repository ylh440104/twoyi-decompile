package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f4879a = 0;

    static {
        float f4 = 40;
        io.twoyi.f0.a(f4, f4);
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, w8.c cVar, o1.q qVar, boolean z10, a3.s0 s0Var, b1 b1Var, a1 a1Var, boolean z11, int i, int i10, f3.f0 f0Var, w8.c cVar2, v1.s0 s0Var2, i1.f fVar, x0.e0 e0Var, int i11, int i12) {
        int i13;
        o1.q qVar2;
        boolean z12;
        int i14;
        int i15;
        a1 a1Var2;
        int i16;
        boolean z13;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        a1 a1Var3;
        f3.f0 f0Var2;
        boolean z14;
        boolean z15;
        int i24;
        w8.c cVar3;
        x0.l1 r2;
        a1 a1Var4;
        int i25;
        boolean z16;
        w8.c cVar4;
        int i26;
        f3.f0 f0Var3;
        int i27;
        f3.f0 f0Var4;
        int i28;
        e0Var.Y(2026950908);
        if ((i11 & 6) == 0) {
            i13 = (e0Var.f(str) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= e0Var.h(cVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            qVar2 = qVar;
            i13 |= e0Var.f(qVar2) ? 256 : 128;
        } else {
            qVar2 = qVar;
        }
        int i29 = i12 & 8;
        if (i29 != 0) {
            i13 |= 3072;
        } else if ((i11 & 3072) == 0) {
            z12 = z10;
            i13 |= e0Var.g(z12) ? 2048 : 1024;
            i14 = i13 | 24576;
            if ((i11 & 196608) == 0) {
                i14 |= e0Var.f(s0Var) ? 131072 : 65536;
            }
            if ((1572864 & i11) == 0) {
                i14 |= e0Var.f(b1Var) ? 1048576 : 524288;
            }
            i15 = i12 & 128;
            if (i15 == 0) {
                i14 |= 12582912;
                a1Var2 = a1Var;
            } else {
                a1Var2 = a1Var;
                if ((i11 & 12582912) == 0) {
                    i14 |= e0Var.f(a1Var2) ? 8388608 : 4194304;
                }
            }
            i16 = i12 & 256;
            if (i16 == 0) {
                i14 |= 100663296;
                z13 = z11;
            } else {
                z13 = z11;
                if ((i11 & 100663296) == 0) {
                    i14 |= e0Var.g(z13) ? 67108864 : 33554432;
                }
            }
            if ((i11 & 805306368) != 0) {
                if ((i12 & 512) == 0) {
                    i17 = i;
                    if (e0Var.d(i17)) {
                        i28 = 536870912;
                        i14 |= i28;
                    }
                } else {
                    i17 = i;
                }
                i28 = 268435456;
                i14 |= i28;
            } else {
                i17 = i;
            }
            i18 = i12 & 2048;
            if (i18 == 0) {
                i20 = 221238;
                i19 = i18;
            } else {
                i19 = i18;
                i20 = 221190 | (e0Var.f(f0Var) ? 32 : 16);
            }
            i21 = i20 | 3456;
            i22 = i14;
            if (!e0Var.O(i22 & 1, (i14 & 306783379) == 306783378 || (i21 & 74899) != 74898)) {
                e0Var.T();
                int i30 = i11 & 1;
                Object obj = x0.j.f13426a;
                if (i30 != 0 && !e0Var.y()) {
                    e0Var.R();
                    if ((i12 & 512) != 0) {
                        i26 = i10;
                        f0Var3 = f0Var;
                        a1Var4 = a1Var2;
                        z16 = z13;
                        i27 = i22 & (-1879048193);
                        i25 = i17;
                    } else {
                        i26 = i10;
                        f0Var3 = f0Var;
                        i25 = i17;
                        a1Var4 = a1Var2;
                        z16 = z13;
                        i27 = i22;
                    }
                    cVar4 = cVar2;
                } else {
                    if (i29 != 0) {
                        z12 = true;
                    }
                    a1 a1Var5 = i15 != 0 ? a1.f4703c : a1Var2;
                    if (i16 != 0) {
                        z13 = false;
                    }
                    if ((i12 & 512) != 0) {
                        i17 = z13 ? 1 : Integer.MAX_VALUE;
                        i22 &= -1879048193;
                    }
                    f3.f0 f0Var5 = i19 != 0 ? f3.e0.f3731a : f0Var;
                    Object L = e0Var.L();
                    if (L == obj) {
                        L = new g9.f(3);
                        e0Var.h0(L);
                    }
                    a1Var4 = a1Var5;
                    i25 = i17;
                    z16 = z13;
                    cVar4 = (w8.c) L;
                    i26 = 1;
                    f0Var3 = f0Var5;
                    i27 = i22;
                }
                e0Var.q();
                Object L2 = e0Var.L();
                if (L2 == obj) {
                    f0Var4 = f0Var3;
                    L2 = x0.p.t(new f3.w(6, 0L, str));
                    e0Var.h0(L2);
                } else {
                    f0Var4 = f0Var3;
                }
                x0.u0 u0Var = (x0.u0) L2;
                f3.w wVar = (f3.w) u0Var.getValue();
                int i31 = i25;
                boolean z17 = z12;
                cVar3 = cVar4;
                f3.w wVar2 = new f3.w(new a3.h(str), wVar.f3766b, wVar.f3767c);
                boolean f4 = e0Var.f(wVar2);
                Object L3 = e0Var.L();
                if (f4 || L3 == obj) {
                    L3 = new a8.g1(17, wVar2, u0Var);
                    e0Var.h0(L3);
                }
                x0.p.i((w8.a) L3, e0Var);
                boolean z18 = (i27 & 14) == 4;
                Object L4 = e0Var.L();
                if (z18 || L4 == obj) {
                    L4 = x0.p.t(str);
                    e0Var.h0(L4);
                }
                x0.u0 u0Var2 = (x0.u0) L4;
                int i32 = b1Var.f4730a;
                f3.l lVar = new f3.l(i32);
                if (i32 == 0) {
                    lVar = null;
                }
                int i33 = lVar != null ? lVar.f3747a : 1;
                int i34 = b1Var.f4731b;
                f3.j jVar = i34 != -1 ? new f3.j(i34) : null;
                f3.k kVar = new f3.k(z16, 0, true, i33, jVar != null ? jVar.f3739a : 1, h3.b.f5103k);
                boolean z19 = z16;
                boolean z20 = !z19;
                int i35 = z19 ? 1 : i26;
                int i36 = z19 ? 1 : i31;
                boolean f10 = e0Var.f(u0Var2) | ((i27 & 112) == 32);
                Object L5 = e0Var.L();
                if (f10 || L5 == obj) {
                    L5 = new a5.f(cVar, u0Var, u0Var2);
                    e0Var.h0(L5);
                }
                f0Var2 = f0Var4;
                y0.g(wVar2, (w8.c) L5, qVar2, s0Var, f0Var2, cVar3, s0Var2, z20, i36, i35, kVar, a1Var4, z17, fVar, e0Var, (i27 & 896) | ((i27 >> 6) & 7168) | ((i21 << 9) & 57344) | 14352384, ((i27 >> 15) & 896) | (i27 & 7168) | (57344 & i27) | 196608);
                i23 = i31;
                z14 = z19;
                a1Var3 = a1Var4;
                z15 = z17;
                i24 = i26;
            } else {
                e0Var.R();
                a1 a1Var6 = a1Var2;
                i23 = i17;
                a1Var3 = a1Var6;
                f0Var2 = f0Var;
                z14 = z13;
                z15 = z12;
                i24 = i10;
                cVar3 = cVar2;
            }
            r2 = e0Var.r();
            if (r2 == null) {
                r2.f13447d = new k(str, cVar, qVar, z15, s0Var, b1Var, a1Var3, z14, i23, i24, f0Var2, cVar3, s0Var2, fVar, i11, i12);
                return;
            }
            return;
        }
        z12 = z10;
        i14 = i13 | 24576;
        if ((i11 & 196608) == 0) {
        }
        if ((1572864 & i11) == 0) {
        }
        i15 = i12 & 128;
        if (i15 == 0) {
        }
        i16 = i12 & 256;
        if (i16 == 0) {
        }
        if ((i11 & 805306368) != 0) {
        }
        i18 = i12 & 2048;
        if (i18 == 0) {
        }
        i21 = i20 | 3456;
        i22 = i14;
        if (!e0Var.O(i22 & 1, (i14 & 306783379) == 306783378 || (i21 & 74899) != 74898)) {
        }
        r2 = e0Var.r();
        if (r2 == null) {
        }
    }
}
