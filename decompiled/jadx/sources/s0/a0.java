package s0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10266a;

    /* JADX WARN: Type inference failed for: r3v10, types: [x8.o, java.lang.Object] */
    public final z a(u0 u0Var) {
        boolean z10;
        y k10;
        y yVar;
        boolean z11;
        y yVar2;
        boolean z12;
        boolean z13;
        int r2;
        z a10;
        switch (this.f10266a) {
            case z8.a.f14477a /* 0 */:
                y a11 = u0Var.g().a(u0Var.g().f10498c);
                y a12 = u0Var.j().a(u0Var.j().f10499d);
                if (u0Var.k() == h.i) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return new z(a11, a12, z10);
            case 1:
                return b1.h(u0Var, b0.f10273c);
            case 2:
                return b1.h(u0Var, b0.f10272b);
            default:
                z c6 = u0Var.c();
                if (c6 == null) {
                    return b1.h(u0Var, b0.f10273c);
                }
                y yVar3 = c6.f10519b;
                y yVar4 = c6.f10518a;
                if (u0Var.a()) {
                    yVar = b1.k(u0Var, u0Var.g(), yVar4);
                    k10 = yVar3;
                    yVar3 = yVar4;
                    yVar4 = yVar;
                } else {
                    k10 = b1.k(u0Var, u0Var.j(), yVar3);
                    yVar = k10;
                }
                if (!x8.j.a(yVar, yVar3)) {
                    if (u0Var.k() != h.i && (u0Var.k() != h.f10327k || yVar4.f10513b <= k10.f10513b)) {
                        z11 = false;
                    } else {
                        z11 = true;
                    }
                    z zVar = new z(yVar4, k10, z11);
                    boolean z14 = false;
                    y yVar5 = zVar.f10518a;
                    long j3 = yVar5.f10514c;
                    y yVar6 = zVar.f10519b;
                    if (j3 == yVar6.f10514c) {
                        if (yVar5.f10513b == yVar6.f10513b) {
                            z12 = true;
                        }
                        z12 = false;
                    } else {
                        boolean z15 = zVar.f10520c;
                        if (z15) {
                            yVar2 = yVar5;
                        } else {
                            yVar2 = yVar6;
                        }
                        if (yVar2.f10513b == 0) {
                            if (z15) {
                                yVar5 = yVar6;
                            }
                            if (u0Var.d().f10501f.f181a.f168a.f100j.length() == yVar5.f10513b) {
                                ?? obj = new Object();
                                obj.i = true;
                                u0Var.e(new j0(1, (Object) obj));
                                z12 = obj.i;
                            }
                        }
                        z12 = false;
                    }
                    if (z12) {
                        String str = u0Var.b().f10501f.f181a.f168a.f100j;
                        if (u0Var.l() <= 1 && u0Var.c() != null) {
                            if (str.length() == 0) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            if (!z13) {
                                w b5 = u0Var.b();
                                String str2 = b5.f10501f.f181a.f168a.f100j;
                                int i = b5.f10498c;
                                int length = str2.length();
                                if (i == 0) {
                                    int r10 = h0.y0.r(0, str2);
                                    if (u0Var.a()) {
                                        a10 = z.a(zVar, b1.o(zVar.f10518a, b5, r10), null, true, 2);
                                    } else {
                                        a10 = z.a(zVar, null, b1.o(zVar.f10519b, b5, r10), false, 1);
                                    }
                                } else if (i == length) {
                                    int u8 = h0.y0.u(length, str2);
                                    if (u0Var.a()) {
                                        a10 = z.a(zVar, b1.o(zVar.f10518a, b5, u8), null, false, 2);
                                    } else {
                                        a10 = z.a(zVar, null, b1.o(zVar.f10519b, b5, u8), true, 1);
                                    }
                                } else {
                                    z c10 = u0Var.c();
                                    if (c10 != null && c10.f10520c) {
                                        z14 = true;
                                    }
                                    if (u0Var.a() ^ z14) {
                                        r2 = h0.y0.u(i, str2);
                                    } else {
                                        r2 = h0.y0.r(i, str2);
                                    }
                                    if (u0Var.a()) {
                                        a10 = z.a(zVar, b1.o(zVar.f10518a, b5, r2), null, z14, 2);
                                    } else {
                                        a10 = z.a(zVar, null, b1.o(zVar.f10519b, b5, r2), z14, 1);
                                    }
                                }
                                return a10;
                            }
                        }
                    }
                    return zVar;
                }
                return c6;
        }
    }
}
