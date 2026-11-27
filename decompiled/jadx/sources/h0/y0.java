package h0;

import android.os.Trace;
import android.text.Spanned;
import android.view.KeyEvent;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import b8.c3;
import b8.s2;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class y0 {

    /* renamed from: a, reason: collision with root package name */
    public static final a7.x f5057a = new a7.x(12, new x0(0));

    /* renamed from: b, reason: collision with root package name */
    public static final x0 f5058b = new x0(1);

    /* renamed from: c, reason: collision with root package name */
    public static final j2.a f5059c = new j2.a(1022);

    /* renamed from: d, reason: collision with root package name */
    public static final int f5060d = 9;

    /* renamed from: e, reason: collision with root package name */
    public static final int f5061e = 10;

    /* renamed from: f, reason: collision with root package name */
    public static final int f5062f = 12;

    public static void A(f3.w wVar, l1 l1Var, a3.p0 p0Var, n2.u uVar, f3.c0 c0Var, boolean z10, f3.p pVar) {
        u1.c cVar;
        if (z10) {
            int j3 = pVar.j(a3.r0.e(wVar.f3766b));
            String str = p1.f4935a;
            if (j3 < p0Var.f181a.f168a.f100j.length()) {
                cVar = p0Var.b(j3);
            } else if (j3 != 0) {
                cVar = p0Var.b(j3 - 1);
            } else {
                cVar = new u1.c(w0.k.f12885f, w0.k.f12885f, 1.0f, (int) (new m3.l(p1.b(l1Var.f4885b, l1Var.f4890g, l1Var.f4891h)).f7553a & 4294967295L));
            }
            float f4 = cVar.f11845b;
            float f10 = cVar.f11844a;
            long O = uVar.O((Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L));
            float intBitsToFloat = Float.intBitsToFloat((int) (O >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (O & 4294967295L));
            long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
            float f11 = cVar.f11846c - f10;
            float f12 = cVar.f11847d - f4;
            u1.c c6 = p4.d.c(floatToRawIntBits, (Float.floatToRawIntBits(f11) << 32) | (Float.floatToRawIntBits(f12) & 4294967295L));
            if (x8.j.a((f3.c0) c0Var.f3725a.f3769b.get(), c0Var)) {
                c0Var.f3726b.f(c6);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [x8.s, java.lang.Object] */
    public static final void B(f3.x xVar, c1 c1Var, f3.w wVar, f3.k kVar, f3.p pVar) {
        a8.d2 d2Var = c1Var.f4751d;
        d0 d0Var = c1Var.f4768v;
        d0 d0Var2 = c1Var.w;
        ?? obj = new Object();
        a5.f fVar = new a5.f(d2Var, d0Var, (Object) obj, 7);
        f3.r rVar = xVar.f3768a;
        rVar.a(wVar, kVar, fVar, d0Var2);
        f3.c0 c0Var = new f3.c0(xVar, rVar);
        xVar.f3769b.set(c0Var);
        obj.i = c0Var;
        c1Var.f4752e = c0Var;
        z(c1Var, wVar, pVar);
    }

    public static final o1.q C(o1.q qVar, a3.h hVar, a3.s0 s0Var, w8.c cVar, int i, boolean z10, int i10, int i11, e3.d dVar, List list, w8.c cVar2, r0.i iVar, v1.x xVar, w8.c cVar3) {
        if (iVar == null) {
            return qVar.c(o1.n.f8475a).c(new r0.m(hVar, s0Var, dVar, cVar, i, z10, i10, i11, list, cVar2, xVar, cVar3));
        }
        return qVar.c(iVar.f10087n).c(new r0.f(hVar, s0Var, dVar, cVar, i, z10, i10, i11, list, cVar2, iVar, xVar));
    }

    public static final void D(int i, int i10) {
        boolean z10;
        boolean z11 = false;
        if (i > 0 && i10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            y.b.a("both minLines " + i + " and maxLines " + i10 + " must be greater than zero");
        }
        if (i <= i10) {
            z11 = true;
        }
        if (!z11) {
            y.b.a("minLines " + i + " must be less than or equal to maxLines " + i10);
        }
    }

    public static final void a(final a3.h hVar, final o1.q qVar, final a3.s0 s0Var, final w8.c cVar, final int i, final boolean z10, final int i10, final int i11, final Map map, v1.x xVar, x0.e0 e0Var, final int i12, final int i13, final int i14) {
        int i15;
        o1.q qVar2;
        v1.x xVar2;
        int i16;
        int i17;
        boolean h10;
        int i18;
        boolean z11;
        final v1.x xVar3;
        v1.x xVar4;
        int i19;
        r0.i iVar;
        boolean z12;
        boolean z13;
        boolean z14;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        e0Var.Y(-1343466571);
        if ((i12 & 6) == 0) {
            if (e0Var.f(hVar)) {
                i29 = 4;
            } else {
                i29 = 2;
            }
            i15 = i29 | i12;
        } else {
            i15 = i12;
        }
        if ((i12 & 48) == 0) {
            qVar2 = qVar;
            if (e0Var.f(qVar2)) {
                i28 = 32;
            } else {
                i28 = 16;
            }
            i15 |= i28;
        } else {
            qVar2 = qVar;
        }
        if ((i12 & 384) == 0) {
            if (e0Var.f(s0Var)) {
                i27 = 256;
            } else {
                i27 = 128;
            }
            i15 |= i27;
        }
        if ((i12 & 3072) == 0) {
            if (e0Var.h(cVar)) {
                i26 = 2048;
            } else {
                i26 = 1024;
            }
            i15 |= i26;
        }
        if ((i12 & 24576) == 0) {
            if (e0Var.d(i)) {
                i25 = 16384;
            } else {
                i25 = 8192;
            }
            i15 |= i25;
        }
        if ((196608 & i12) == 0) {
            if (e0Var.g(z10)) {
                i24 = 131072;
            } else {
                i24 = 65536;
            }
            i15 |= i24;
        }
        if ((1572864 & i12) == 0) {
            if (e0Var.d(i10)) {
                i23 = 1048576;
            } else {
                i23 = 524288;
            }
            i15 |= i23;
        }
        if ((12582912 & i12) == 0) {
            if (e0Var.d(i11)) {
                i22 = 8388608;
            } else {
                i22 = 4194304;
            }
            i15 |= i22;
        }
        if ((100663296 & i12) == 0) {
            if (e0Var.h(map)) {
                i21 = 67108864;
            } else {
                i21 = 33554432;
            }
            i15 |= i21;
        }
        int i30 = i14 & 512;
        if (i30 != 0) {
            i15 |= 805306368;
            xVar2 = xVar;
        } else {
            xVar2 = xVar;
            if ((i12 & 805306368) == 0) {
                if (e0Var.h(xVar2)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i15 |= i16;
            }
        }
        if ((i14 & 1024) != 0) {
            i17 = i13 | 6;
        } else if ((i13 & 6) == 0) {
            if ((i13 & 8) == 0) {
                h10 = e0Var.f(null);
            } else {
                h10 = e0Var.h(null);
            }
            if (h10) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i17 = i13 | i18;
        } else {
            i17 = i13;
        }
        int i31 = i15;
        if ((i15 & 306783379) == 306783378 && (i17 & 3) == 2) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (e0Var.O(i31 & 1, z11)) {
            if (i30 != 0) {
                xVar4 = null;
            } else {
                xVar4 = xVar2;
            }
            D(i11, i10);
            s0.d1 d1Var = (s0.d1) e0Var.j(s0.e1.f10315a);
            Object obj = x0.j.f13426a;
            if (d1Var != null) {
                e0Var.X(1588268245);
                long j3 = ((s0.w1) e0Var.j(s0.x1.f10511a)).f10507b;
                Object[] objArr = {d1Var};
                i19 = i17;
                l.z zVar = new l.z(1, new a3.a(7, d1Var), new g9.f(4));
                boolean h11 = e0Var.h(d1Var);
                Object L = e0Var.L();
                if (!h11 && L != obj) {
                    i20 = 0;
                } else {
                    i20 = 0;
                    L = new m(d1Var, i20);
                    e0Var.h0(L);
                }
                long longValue = ((Number) l1.l.c(objArr, zVar, (w8.a) L, e0Var, i20)).longValue();
                boolean e10 = e0Var.e(longValue) | e0Var.f(d1Var) | e0Var.e(j3);
                Object L2 = e0Var.L();
                if (e10 || L2 == obj) {
                    L2 = new r0.i(longValue, d1Var, j3);
                    e0Var.h0(L2);
                }
                e0Var.p(false);
                iVar = (r0.i) L2;
            } else {
                i19 = i17;
                e0Var.X(1588759409);
                e0Var.p(false);
                iVar = null;
            }
            i8.j jVar = h.f4823a;
            int length = hVar.f100j.length();
            List list = hVar.i;
            if (list != null) {
                int size = list.size();
                for (int i32 = 0; i32 < size; i32++) {
                    a3.f fVar = (a3.f) list.get(i32);
                    if ((fVar.f95a instanceof a3.l0) && "androidx.compose.foundation.text.inlineContent".equals(fVar.f98d)) {
                        z12 = false;
                        if (a3.j.b(0, length, fVar.f96b, fVar.f97c)) {
                            z13 = true;
                            break;
                        }
                    }
                }
            }
            z12 = false;
            z13 = false;
            boolean m10 = p4.d.m(hVar);
            e3.d dVar = (e3.d) e0Var.j(q2.i1.f9470k);
            if (!z13 && !m10) {
                e0Var.X(1589006262);
                u.a(hVar, s0Var, dVar, null, e0Var);
                o1.q C = C(qVar2, hVar, s0Var, cVar, i, z10, i10, i11, dVar, null, null, iVar, xVar4, null);
                g gVar = g.f4815c;
                int hashCode = Long.hashCode(e0Var.T);
                o1.q c6 = o1.a.c(C, e0Var);
                x0.h1 l2 = e0Var.l();
                p2.h.f8689g.getClass();
                w8.a aVar = p2.g.f8662b;
                e0Var.a0();
                if (e0Var.S) {
                    e0Var.k(aVar);
                } else {
                    e0Var.k0();
                }
                x0.p.D(gVar, p2.g.f8666f, e0Var);
                x0.p.D(l2, p2.g.f8665e, e0Var);
                x0.p.z(e0Var, p2.g.f8668h);
                x0.p.D(c6, p2.g.f8664d, e0Var);
                x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
                e0Var.p(true);
                e0Var.p(false);
            } else {
                boolean z15 = z12;
                e0Var.X(1590022070);
                if ((i31 & 14) == 4) {
                    z14 = true;
                } else {
                    z14 = z15;
                }
                Object L3 = e0Var.L();
                if (z14 || L3 == obj) {
                    L3 = x0.p.t(hVar);
                    e0Var.h0(L3);
                }
                x0.u0 u0Var = (x0.u0) L3;
                a3.h hVar2 = (a3.h) u0Var.getValue();
                boolean f4 = e0Var.f(u0Var);
                Object L4 = e0Var.L();
                if (f4 || L4 == obj) {
                    L4 = new b8.o0(u0Var, 9);
                    e0Var.h0(L4);
                }
                int i33 = i31 << 6;
                i(qVar, hVar2, cVar, z13, map, s0Var, i, z10, i10, i11, dVar, iVar, xVar4, (w8.c) L4, e0Var, ((i31 >> 3) & 910) | ((i31 >> 12) & 57344) | ((i31 << 9) & 458752) | (3670016 & i33) | (29360128 & i33) | (234881024 & i33) | (i33 & 1879048192), ((i31 >> 21) & 896) | ((i19 << 12) & 57344));
                e0Var.p(false);
            }
            xVar3 = xVar4;
        } else {
            e0Var.R();
            xVar3 = xVar2;
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w8.e() { // from class: h0.n
                @Override // w8.e
                public final Object h(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    y0.a(a3.h.this, qVar, s0Var, cVar, i, z10, i10, i11, map, xVar3, (x0.e0) obj2, x0.p.F(i12 | 1), x0.p.F(i13), i14);
                    return i8.z.f5578a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, o1.q qVar, final a3.s0 s0Var, int i, boolean z10, int i10, int i11, v1.x xVar, x0.e0 e0Var, final int i12, final int i13) {
        int i14;
        o1.q qVar2;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z11;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        boolean h10;
        int i32;
        boolean z12;
        final String str2;
        final o1.q qVar3;
        final int i33;
        final int i34;
        final boolean z13;
        final int i35;
        final v1.x xVar2;
        x0.l1 r2;
        int i36;
        o1.q qVar4;
        boolean z14;
        int i37;
        int i38;
        r0.i iVar;
        boolean z15;
        boolean z16;
        o1.q C;
        int i39;
        int i40;
        e0Var.Y(-1040751001);
        if ((i12 & 6) == 0) {
            if (e0Var.f(str)) {
                i40 = 4;
            } else {
                i40 = 2;
            }
            i14 = i40 | i12;
        } else {
            i14 = i12;
        }
        int i41 = i13 & 2;
        if (i41 != 0) {
            i14 |= 48;
        } else if ((i12 & 48) == 0) {
            qVar2 = qVar;
            if (e0Var.f(qVar2)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i14 |= i15;
            if ((i12 & 384) == 0) {
                if (e0Var.f(s0Var)) {
                    i39 = 256;
                } else {
                    i39 = 128;
                }
                i14 |= i39;
            }
            if ((i13 & 8) == 0) {
                i14 |= 3072;
            } else if ((i12 & 3072) == 0) {
                if (e0Var.h(null)) {
                    i16 = 2048;
                } else {
                    i16 = 1024;
                }
                i14 |= i16;
            }
            i17 = i13 & 16;
            if (i17 == 0) {
                i14 |= 24576;
            } else if ((i12 & 24576) == 0) {
                i18 = i;
                if (e0Var.d(i18)) {
                    i19 = 16384;
                } else {
                    i19 = 8192;
                }
                i14 |= i19;
                i20 = i13 & 32;
                if (i20 != 0) {
                    i14 |= 196608;
                } else if ((196608 & i12) == 0) {
                    z11 = z10;
                    if (e0Var.g(z11)) {
                        i21 = 131072;
                    } else {
                        i21 = 65536;
                    }
                    i14 |= i21;
                    i22 = i13 & 64;
                    if (i22 == 0) {
                        i14 |= 1572864;
                    } else if ((1572864 & i12) == 0) {
                        i23 = i10;
                        if (e0Var.d(i23)) {
                            i24 = 1048576;
                        } else {
                            i24 = 524288;
                        }
                        i14 |= i24;
                        i25 = i13 & 128;
                        if (i25 != 0) {
                            i14 |= 12582912;
                            i26 = i11;
                        } else {
                            i26 = i11;
                            if ((i12 & 12582912) == 0) {
                                if (e0Var.d(i26)) {
                                    i27 = 8388608;
                                } else {
                                    i27 = 4194304;
                                }
                                i14 |= i27;
                            }
                        }
                        i28 = i14;
                        i29 = i13 & 256;
                        if (i29 != 0) {
                            i28 |= 100663296;
                        } else if ((i12 & 100663296) == 0) {
                            i30 = i29;
                            if (e0Var.h(xVar)) {
                                i31 = 67108864;
                            } else {
                                i31 = 33554432;
                            }
                            i28 |= i31;
                            if ((i13 & 512) == 0) {
                                i28 |= 805306368;
                            } else if ((i12 & 805306368) == 0) {
                                if ((1073741824 & i12) == 0) {
                                    h10 = e0Var.f(null);
                                } else {
                                    h10 = e0Var.h(null);
                                }
                                if (h10) {
                                    i32 = 536870912;
                                } else {
                                    i32 = 268435456;
                                }
                                i28 |= i32;
                                if ((i28 & 306783379) != 306783378) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                if (e0Var.O(i28 & 1, z12)) {
                                    if (i41 != 0) {
                                        qVar4 = o1.n.f8475a;
                                        i36 = i22;
                                    } else {
                                        i36 = i22;
                                        qVar4 = qVar2;
                                    }
                                    if (i17 != 0) {
                                        i18 = 1;
                                    }
                                    if (i20 != 0) {
                                        z14 = true;
                                    } else {
                                        z14 = z11;
                                    }
                                    if (i36 != 0) {
                                        i37 = i18;
                                        i35 = Integer.MAX_VALUE;
                                    } else {
                                        i37 = i18;
                                        i35 = i23;
                                    }
                                    if (i25 != 0) {
                                        i38 = i37;
                                        i33 = 1;
                                    } else {
                                        i38 = i37;
                                        i33 = i26;
                                    }
                                    if (i30 != 0) {
                                        xVar2 = null;
                                    } else {
                                        xVar2 = xVar;
                                    }
                                    D(i33, i35);
                                    s0.d1 d1Var = (s0.d1) e0Var.j(s0.e1.f10315a);
                                    if (d1Var != null) {
                                        e0Var.X(356423075);
                                        long j3 = ((s0.w1) e0Var.j(s0.x1.f10511a)).f10507b;
                                        Object[] objArr = {d1Var};
                                        l.z zVar = new l.z(1, new a3.a(7, d1Var), new g9.f(4));
                                        boolean h11 = e0Var.h(d1Var);
                                        Object L = e0Var.L();
                                        Object obj = x0.j.f13426a;
                                        if (h11 || L == obj) {
                                            L = new m(d1Var, 1);
                                            e0Var.h0(L);
                                        }
                                        long longValue = ((Number) l1.l.c(objArr, zVar, (w8.a) L, e0Var, 0)).longValue();
                                        boolean e10 = e0Var.e(longValue) | e0Var.f(d1Var) | e0Var.e(j3);
                                        Object L2 = e0Var.L();
                                        if (e10 || L2 == obj) {
                                            L2 = new r0.i(longValue, d1Var, j3);
                                            e0Var.h0(L2);
                                        }
                                        e0Var.p(false);
                                        iVar = (r0.i) L2;
                                    } else {
                                        e0Var.X(356914239);
                                        e0Var.p(false);
                                        iVar = null;
                                    }
                                    final e3.d dVar = (e3.d) e0Var.j(q2.i1.f9470k);
                                    Executor executor = (Executor) e0Var.j(u.f5005a);
                                    if (executor != null && u.b(str.length())) {
                                        e0Var.X(1254298614);
                                        final m3.m mVar = (m3.m) e0Var.j(q2.i1.f9473n);
                                        final m3.c cVar = (m3.c) e0Var.j(q2.i1.f9468h);
                                        try {
                                            executor.execute(new Runnable() { // from class: h0.t
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    m1.c cVar2;
                                                    m1.c C2;
                                                    a3.s0 s0Var2 = a3.s0.this;
                                                    m3.m mVar2 = mVar;
                                                    String str3 = str;
                                                    m3.c cVar3 = cVar;
                                                    e3.d dVar2 = dVar;
                                                    Trace.beginSection("BackgroundTextMeasurement");
                                                    try {
                                                        m1.g j10 = m1.m.j();
                                                        if (j10 instanceof m1.c) {
                                                            cVar2 = (m1.c) j10;
                                                        } else {
                                                            cVar2 = null;
                                                        }
                                                        if (cVar2 != null && (C2 = cVar2.C(null, null)) != null) {
                                                            try {
                                                                m1.g j11 = C2.j();
                                                                try {
                                                                    a3.s0 h12 = a3.i0.h(s0Var2, mVar2);
                                                                    j8.t tVar = j8.t.i;
                                                                    i3.c cVar4 = new i3.c(str3, h12, tVar, tVar, dVar2, cVar3);
                                                                    cVar4.c();
                                                                    cVar4.a();
                                                                    C2.w().d();
                                                                    return;
                                                                } finally {
                                                                    m1.g.q(j11);
                                                                }
                                                            } catch (Throwable th) {
                                                                try {
                                                                    throw th;
                                                                } finally {
                                                                    C2.c();
                                                                }
                                                            }
                                                        }
                                                        throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                                                    } finally {
                                                        Trace.endSection();
                                                    }
                                                }
                                            });
                                        } catch (RejectedExecutionException unused) {
                                        }
                                        z15 = false;
                                        e0Var.p(false);
                                    } else {
                                        z15 = false;
                                        e0Var.X(1255914055);
                                        e0Var.p(false);
                                    }
                                    if (iVar == null) {
                                        e0Var.X(357875859);
                                        e0Var.p(z15);
                                        str2 = str;
                                        z13 = z14;
                                        C = qVar4.c(new r0.q(str2, s0Var, dVar, i38, z13, i35, i33, xVar2));
                                        z16 = true;
                                    } else {
                                        str2 = str;
                                        z13 = z14;
                                        e0Var.X(357232113);
                                        z16 = true;
                                        C = C(qVar4, new a3.h(str2), s0Var, null, i38, z14, i35, i33, (e3.d) e0Var.j(q2.i1.f9470k), null, null, iVar, xVar2, null);
                                        e0Var.p(z15);
                                    }
                                    g gVar = g.f4815c;
                                    int hashCode = Long.hashCode(e0Var.T);
                                    o1.q c6 = o1.a.c(C, e0Var);
                                    x0.h1 l2 = e0Var.l();
                                    p2.h.f8689g.getClass();
                                    w8.a aVar = p2.g.f8662b;
                                    e0Var.a0();
                                    if (e0Var.S) {
                                        e0Var.k(aVar);
                                    } else {
                                        e0Var.k0();
                                    }
                                    x0.p.D(gVar, p2.g.f8666f, e0Var);
                                    x0.p.D(l2, p2.g.f8665e, e0Var);
                                    x0.p.z(e0Var, p2.g.f8668h);
                                    x0.p.D(c6, p2.g.f8664d, e0Var);
                                    x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
                                    e0Var.p(z16);
                                    qVar3 = qVar4;
                                    i34 = i38;
                                } else {
                                    str2 = str;
                                    e0Var.R();
                                    qVar3 = qVar2;
                                    i33 = i26;
                                    i34 = i18;
                                    z13 = z11;
                                    i35 = i23;
                                    xVar2 = xVar;
                                }
                                r2 = e0Var.r();
                                if (r2 != null) {
                                    r2.f13447d = new w8.e() { // from class: h0.r
                                        @Override // w8.e
                                        public final Object h(Object obj2, Object obj3) {
                                            ((Integer) obj3).getClass();
                                            y0.b(str2, qVar3, s0Var, i34, z13, i35, i33, xVar2, (x0.e0) obj2, x0.p.F(i12 | 1), i13);
                                            return i8.z.f5578a;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            if ((i28 & 306783379) != 306783378) {
                            }
                            if (e0Var.O(i28 & 1, z12)) {
                            }
                            r2 = e0Var.r();
                            if (r2 != null) {
                            }
                        }
                        i30 = i29;
                        if ((i13 & 512) == 0) {
                        }
                        if ((i28 & 306783379) != 306783378) {
                        }
                        if (e0Var.O(i28 & 1, z12)) {
                        }
                        r2 = e0Var.r();
                        if (r2 != null) {
                        }
                    }
                    i23 = i10;
                    i25 = i13 & 128;
                    if (i25 != 0) {
                    }
                    i28 = i14;
                    i29 = i13 & 256;
                    if (i29 != 0) {
                    }
                    i30 = i29;
                    if ((i13 & 512) == 0) {
                    }
                    if ((i28 & 306783379) != 306783378) {
                    }
                    if (e0Var.O(i28 & 1, z12)) {
                    }
                    r2 = e0Var.r();
                    if (r2 != null) {
                    }
                }
                z11 = z10;
                i22 = i13 & 64;
                if (i22 == 0) {
                }
                i23 = i10;
                i25 = i13 & 128;
                if (i25 != 0) {
                }
                i28 = i14;
                i29 = i13 & 256;
                if (i29 != 0) {
                }
                i30 = i29;
                if ((i13 & 512) == 0) {
                }
                if ((i28 & 306783379) != 306783378) {
                }
                if (e0Var.O(i28 & 1, z12)) {
                }
                r2 = e0Var.r();
                if (r2 != null) {
                }
            }
            i18 = i;
            i20 = i13 & 32;
            if (i20 != 0) {
            }
            z11 = z10;
            i22 = i13 & 64;
            if (i22 == 0) {
            }
            i23 = i10;
            i25 = i13 & 128;
            if (i25 != 0) {
            }
            i28 = i14;
            i29 = i13 & 256;
            if (i29 != 0) {
            }
            i30 = i29;
            if ((i13 & 512) == 0) {
            }
            if ((i28 & 306783379) != 306783378) {
            }
            if (e0Var.O(i28 & 1, z12)) {
            }
            r2 = e0Var.r();
            if (r2 != null) {
            }
        }
        qVar2 = qVar;
        if ((i12 & 384) == 0) {
        }
        if ((i13 & 8) == 0) {
        }
        i17 = i13 & 16;
        if (i17 == 0) {
        }
        i18 = i;
        i20 = i13 & 32;
        if (i20 != 0) {
        }
        z11 = z10;
        i22 = i13 & 64;
        if (i22 == 0) {
        }
        i23 = i10;
        i25 = i13 & 128;
        if (i25 != 0) {
        }
        i28 = i14;
        i29 = i13 & 256;
        if (i29 != 0) {
        }
        i30 = i29;
        if ((i13 & 512) == 0) {
        }
        if ((i28 & 306783379) != 306783378) {
        }
        if (e0Var.O(i28 & 1, z12)) {
        }
        r2 = e0Var.r();
        if (r2 != null) {
        }
    }

    public static final void c(s0.z0 z0Var, i1.f fVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        e0Var.Y(-614342087);
        if (e0Var.h(z0Var)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i11 = i10 | i;
        if ((i11 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            if (t.n.f10864a) {
                e0Var.X(-1009319487);
                m8.c cVar = null;
                m0.h.b(n0.i.d(n0.i.c(new b0.x(z0Var, cVar, 12)), z0Var.f10528h, new a8.g2(z0Var, cVar, 3), null, new s0.f0(z0Var, 3)), fVar, e0Var, 48);
                e0Var.p(false);
            } else {
                e0Var.X(-1009204043);
                Object L = e0Var.L();
                x0.c cVar2 = x0.j.f13426a;
                if (L == cVar2) {
                    L = new u.m();
                    e0Var.h0(L);
                }
                u.m mVar = (u.m) L;
                Object L2 = e0Var.L();
                if (L2 == cVar2) {
                    L2 = new v(mVar, 0);
                    e0Var.h0(L2);
                }
                u.b.b(mVar, (w8.a) L2, new b8.j(25, z0Var, mVar), null, false, null, fVar, e0Var, 1572918, 56);
                e0Var.p(false);
            }
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w(z0Var, fVar, i, 0);
        }
    }

    public static final void d(s0.s1 s1Var, i1.f fVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        o1.q d6;
        int i11;
        int i12;
        e0Var.Y(1533506138);
        if ((i & 6) == 0) {
            if (e0Var.h(s1Var)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.h(fVar)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        if ((i10 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            if (t.n.f10864a) {
                e0Var.X(-885604480);
                if (!s1Var.q()) {
                    d6 = o1.n.f8475a;
                } else {
                    m8.c cVar = null;
                    d6 = n0.i.d(n0.i.c(new s0.j1(s1Var, cVar, 0)), s1Var.f10476z, new a8.g2(s1Var, cVar, 4), new s0.k1(s1Var, cVar, 0), new g0(s1Var, 2));
                }
                m0.h.b(d6, fVar, e0Var, i10 & 112);
                e0Var.p(false);
            } else {
                e0Var.X(-885475365);
                Object L = e0Var.L();
                x0.c cVar2 = x0.j.f13426a;
                if (L == cVar2) {
                    L = new u.m();
                    e0Var.h0(L);
                }
                u.m mVar = (u.m) L;
                Object L2 = e0Var.L();
                if (L2 == cVar2) {
                    L2 = x0.p.m(e0Var);
                    e0Var.h0(L2);
                }
                m9.u uVar = (m9.u) L2;
                Object L3 = e0Var.L();
                if (L3 == cVar2) {
                    L3 = x0.p.t(new i1(0));
                    e0Var.h0(L3);
                }
                x0.u0 u0Var = (x0.u0) L3;
                Object L4 = e0Var.L();
                if (L4 == cVar2) {
                    L4 = new v(mVar, 1);
                    e0Var.h0(L4);
                }
                w8.a aVar = (w8.a) L4;
                a5.f fVar2 = new a5.f(u0Var, s1Var, mVar, 12);
                boolean q7 = s1Var.q();
                boolean h10 = e0Var.h(uVar) | e0Var.h(s1Var);
                Object L5 = e0Var.L();
                if (h10 || L5 == cVar2) {
                    L5 = new a8.b0(uVar, u0Var, s1Var, 10);
                    e0Var.h0(L5);
                }
                u.b.b(mVar, aVar, fVar2, null, q7, (w8.a) L5, fVar, e0Var, ((i10 << 15) & 3670016) | 54, 8);
                e0Var.p(false);
            }
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new x(s1Var, fVar, i, 0);
        }
    }

    public static final void e(s0.z0 z0Var, i1.f fVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        e0Var.Y(-954926513);
        if (e0Var.h(z0Var)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i11 = i10 | i;
        if ((i11 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            c(z0Var, fVar, e0Var, i11 & 126);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w(z0Var, fVar, i, 1);
        }
    }

    public static final void f(s0.s1 s1Var, i1.f fVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        e0Var.Y(2080741862);
        if ((i & 6) == 0) {
            if (e0Var.h(s1Var)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.h(fVar)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        if ((i10 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            d(s1Var, fVar, e0Var, i10 & 126);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new x(s1Var, fVar, i, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:208:0x04a7, code lost:
    
        if (r17 > ((r5 != null ? r5.longValue() : 0) + 5000)) goto L243;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0560  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0583  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x05cd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0643  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x065e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:249:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0700  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0713  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0722 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x075e  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0796  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x07b6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x07d2  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x07da  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x07ee A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:288:0x080e  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x082f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0854 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0886  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x089a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0905  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0914  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x093d  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0832  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0811  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x07d4  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x07aa  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0715  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0702  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x06c3  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x05b0  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0571  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0562  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x043c  */
    /* JADX WARN: Type inference failed for: r0v84, types: [o1.q] */
    /* JADX WARN: Type inference failed for: r15v25, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v51, types: [o1.q] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final f3.w wVar, w8.c cVar, o1.q qVar, final a3.s0 s0Var, final f3.f0 f0Var, final w8.c cVar2, v1.s0 s0Var2, boolean z10, final int i, final int i10, f3.k kVar, a1 a1Var, final boolean z11, final i1.f fVar, x0.e0 e0Var, int i11, int i12) {
        int i13;
        int i14;
        t1.l lVar;
        a2 a2Var;
        a3.h hVar;
        int i15;
        f3.d0 d0Var;
        q2.n2 n2Var;
        Object obj;
        f3.p pVar;
        Object c1Var;
        a3.h hVar2;
        a3.s0 s0Var3;
        boolean z12;
        long j3;
        a3.h hVar3;
        m3.c cVar3;
        e3.d dVar;
        m3.c cVar4;
        long j10;
        boolean z13;
        boolean z14;
        boolean z15;
        final f3.w wVar2;
        f3.w a10;
        Object L;
        Object obj2;
        final k2 k2Var;
        Object L2;
        Object L3;
        Object L4;
        int i16;
        f3.k kVar2;
        int i17;
        f3.x xVar;
        boolean z16;
        boolean h10;
        Object obj3;
        Object obj4;
        t1.l lVar2;
        int i18;
        final c1 c1Var2;
        int i19;
        t1.u uVar;
        final f3.x xVar2;
        final f3.k kVar3;
        x0.e0 e0Var2;
        int i20;
        f3.p pVar2;
        e0.c cVar5;
        boolean z17;
        m9.u uVar2;
        f3.w wVar3;
        s0.s1 s1Var;
        c1 c1Var3;
        boolean z18;
        boolean z19;
        Object dVar2;
        t1.u uVar3;
        m9.u uVar4;
        o1.q qVar2;
        final o1.n nVar;
        c1 c1Var4;
        x0.u0 u0Var;
        f3.x xVar3;
        f3.p pVar3;
        s0.s1 s1Var2;
        q2.n2 n2Var2;
        boolean h11;
        Object L5;
        f3.x xVar4;
        final f3.p pVar4;
        s0.s1 s1Var3;
        q2.n2 n2Var3;
        final s0.s1 s1Var4;
        final c1 c1Var5;
        o1.n nVar2;
        boolean h12;
        Object L6;
        boolean h13;
        Object L7;
        f3.k kVar4;
        int i21;
        boolean z20;
        boolean g4;
        Object L8;
        Object obj5;
        long j11;
        boolean h14;
        Object L9;
        int i22;
        String str;
        x0.e0 e0Var3 = e0Var;
        long j12 = wVar.f3766b;
        a3.r0 r0Var = wVar.f3767c;
        a3.h hVar4 = wVar.f3765a;
        e0Var3.Y(31062401);
        if ((i11 & 6) == 0) {
            i13 = i11 | (e0Var3.f(wVar) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= e0Var3.h(cVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= e0Var3.f(qVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= e0Var3.f(s0Var) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i13 |= e0Var3.f(f0Var) ? 16384 : 8192;
        }
        if ((i11 & 196608) == 0) {
            i13 |= e0Var3.h(cVar2) ? 131072 : 65536;
        }
        if ((i11 & 1572864) == 0) {
            i13 |= e0Var3.f(null) ? 1048576 : 524288;
        }
        if ((i11 & 12582912) == 0) {
            i13 |= e0Var3.f(s0Var2) ? 8388608 : 4194304;
        }
        if ((i11 & 100663296) == 0) {
            i13 |= e0Var3.g(z10) ? 67108864 : 33554432;
        }
        if ((i11 & 805306368) == 0) {
            i13 |= e0Var3.d(i) ? 536870912 : 268435456;
        }
        if ((i12 & 6) == 0) {
            i14 = i12 | (e0Var3.d(i10) ? 4 : 2);
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= e0Var3.f(kVar) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i14 |= e0Var3.f(a1Var) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            i14 |= e0Var3.g(z11) ? 2048 : 1024;
        }
        if ((i12 & 24576) == 0) {
            i14 |= e0Var3.g(false) ? 16384 : 8192;
        }
        if ((i12 & 196608) == 0) {
            i14 |= e0Var3.h(fVar) ? 131072 : 65536;
        }
        int i23 = i14 | 1572864;
        if (e0Var3.O(i13 & 1, ((i13 & 306783379) == 306783378 && (599187 & i23) == 599186) ? false : true)) {
            e0Var3.T();
            if ((i11 & 1) != 0 && !e0Var3.y()) {
                e0Var3.R();
            }
            e0Var3.q();
            Object L10 = e0Var3.L();
            Object obj6 = x0.j.f13426a;
            if (L10 == obj6) {
                L10 = new t1.u();
                e0Var3.h0(L10);
            }
            t1.u uVar5 = (t1.u) L10;
            Object L11 = e0Var3.L();
            if (L11 == obj6) {
                q0.p pVar5 = q0.q.f9303a;
                L11 = new Object();
                e0Var3.h0(L11);
            }
            q0.b bVar = (q0.b) L11;
            Object L12 = e0Var3.L();
            if (L12 == obj6) {
                L12 = new f3.x(bVar);
                e0Var3.h0(L12);
            }
            f3.x xVar5 = (f3.x) L12;
            m3.c cVar6 = (m3.c) e0Var3.j(q2.i1.f9468h);
            e3.d dVar3 = (e3.d) e0Var3.j(q2.i1.f9470k);
            long j13 = ((s0.w1) e0Var3.j(s0.x1.f10511a)).f10507b;
            t1.l lVar3 = (t1.l) e0Var3.j(q2.i1.i);
            q2.n2 n2Var4 = (q2.n2) e0Var3.j(q2.i1.f9480u);
            q2.f2 f2Var = (q2.f2) e0Var3.j(q2.i1.f9476q);
            v.l1 l1Var = v.l1.i;
            v.l1 l1Var2 = (i == 1 && !z10 && kVar.f3741a) ? v.l1.f12329j : l1Var;
            e0Var3.X(-213744626);
            Object[] objArr = {l1Var2};
            l.z zVar = a2.f4706g;
            boolean d6 = e0Var3.d(l1Var2.ordinal());
            Object L13 = e0Var3.L();
            if (d6 || L13 == obj6) {
                lVar = lVar3;
                L13 = new a8.c(14, l1Var2);
                e0Var3.h0(L13);
            } else {
                lVar = lVar3;
            }
            a2 a2Var2 = (a2) l1.l.c(objArr, zVar, (w8.a) L13, e0Var3, 0);
            e0Var3.p(false);
            if (((v.l1) a2Var2.f4712f.getValue()) != l1Var2) {
                if (l1Var2 == l1Var) {
                    str = "only single-line, non-wrap text fields can scroll horizontally";
                } else {
                    str = "single-line, non-wrap text fields can only scroll horizontally";
                }
                throw new IllegalArgumentException("Mismatching scroller orientation; ".concat(str));
            }
            int i24 = i13 & 14;
            boolean z21 = (i24 == 4) | ((i13 & 57344) == 16384);
            Object L14 = e0Var3.L();
            int i25 = 8;
            if (z21 || L14 == obj6) {
                f3.d0 a11 = l2.a(f0Var, hVar4);
                f3.p pVar6 = a11.f3728b;
                if (r0Var != null) {
                    long j14 = r0Var.f202a;
                    int i26 = a3.r0.f201c;
                    int j15 = pVar6.j((int) (j14 >> 32));
                    a2Var = a2Var2;
                    int j16 = pVar6.j((int) (j14 & 4294967295L));
                    int min = Math.min(j15, j16);
                    int max = Math.max(j15, j16);
                    a3.e eVar = new a3.e(a11.f3727a);
                    hVar = hVar4;
                    eVar.f94k.add(new a3.d(new a3.j0(0L, 0L, (e3.k) null, (e3.i) null, (e3.j) null, (e3.p) null, (String) null, 0L, (l3.a) null, (l3.p) null, (h3.b) null, 0L, l3.l.f7193c, (v1.p0) null, 61439), min, max, i25));
                    L14 = new f3.d0(eVar.i(), pVar6);
                } else {
                    a2Var = a2Var2;
                    hVar = hVar4;
                    L14 = a11;
                }
                e0Var3 = e0Var;
                e0Var3.h0(L14);
            } else {
                a2Var = a2Var2;
                hVar = hVar4;
            }
            f3.d0 d0Var2 = (f3.d0) L14;
            a3.h hVar5 = d0Var2.f3727a;
            f3.p pVar7 = d0Var2.f3728b;
            x0.l1 x5 = e0Var3.x();
            if (x5 != null) {
                x5.f();
                boolean f4 = e0Var3.f(f2Var);
                Object L15 = e0Var3.L();
                if (f4 || L15 == obj6) {
                    i15 = i24;
                    d0Var = d0Var2;
                    n2Var = n2Var4;
                    obj = obj6;
                    pVar = pVar7;
                    hVar2 = hVar;
                    s0Var3 = s0Var;
                    z12 = z10;
                    j3 = j12;
                    hVar3 = hVar5;
                    cVar3 = cVar6;
                    dVar = dVar3;
                    c1Var = new c1(new l1(hVar5, s0Var3, z12, cVar6, dVar3, 0), x5, f2Var);
                    e0Var3.h0(c1Var);
                } else {
                    s0Var3 = s0Var;
                    i15 = i24;
                    hVar3 = hVar5;
                    d0Var = d0Var2;
                    cVar3 = cVar6;
                    dVar = dVar3;
                    n2Var = n2Var4;
                    hVar2 = hVar;
                    obj = obj6;
                    pVar = pVar7;
                    c1Var = L15;
                    j3 = j12;
                    z12 = z10;
                }
                c1 c1Var6 = (c1) c1Var;
                c1Var6.f4767u = cVar;
                c1Var6.f4771z = j13;
                z0 z0Var = c1Var6.f4764r;
                z0Var.f5067b = a1Var;
                t1.l lVar4 = lVar;
                z0Var.f5068c = lVar4;
                c1Var6.f4756j = hVar2;
                l1 l1Var3 = c1Var6.f4748a;
                if (x8.j.a(l1Var3.f4884a, hVar3) && x8.j.a(l1Var3.f4885b, s0Var3) && l1Var3.f4888e == z12 && l1Var3.f4889f == 1 && l1Var3.f4886c == Integer.MAX_VALUE && l1Var3.f4887d == 1 && x8.j.a(l1Var3.f4890g, cVar3) && x8.j.a(l1Var3.i, j8.t.i) && l1Var3.f4891h == dVar) {
                    cVar4 = cVar3;
                } else {
                    cVar4 = cVar3;
                    l1Var3 = new l1(hVar3, s0Var3, z12, cVar4, dVar, 0);
                }
                if (c1Var6.f4748a != l1Var3) {
                    c1Var6.f4762p = true;
                }
                c1Var6.f4748a = l1Var3;
                a8.d2 d2Var = c1Var6.f4751d;
                f3.c0 c0Var = c1Var6.f4752e;
                d2Var.getClass();
                boolean a12 = x8.j.a(r0Var, ((f3.h) d2Var.f409j).c());
                if (!x8.j.a(((f3.w) d2Var.i).f3765a.f100j, hVar2.f100j)) {
                    j10 = j3;
                    d2Var.f409j = new f3.h(hVar2, j10);
                    z13 = a12;
                    z14 = true;
                } else {
                    j10 = j3;
                    z13 = a12;
                    if (a3.r0.b(((f3.w) d2Var.i).f3766b, j10)) {
                        z14 = false;
                    } else {
                        ((f3.h) d2Var.f409j).f(a3.r0.f(j10), a3.r0.e(j10));
                        z15 = true;
                        z14 = false;
                        if (r0Var != null) {
                            f3.h hVar6 = (f3.h) d2Var.f409j;
                            hVar6.f3737d = -1;
                            hVar6.f3738e = -1;
                        } else {
                            long j17 = r0Var.f202a;
                            if (!a3.r0.c(j17)) {
                                ((f3.h) d2Var.f409j).e(a3.r0.f(j17), a3.r0.e(j17));
                            }
                        }
                        if (z14 && (z15 || z13)) {
                            wVar2 = wVar;
                            a10 = wVar2;
                        } else {
                            f3.h hVar7 = (f3.h) d2Var.f409j;
                            hVar7.f3737d = -1;
                            hVar7.f3738e = -1;
                            wVar2 = wVar;
                            a10 = f3.w.a(wVar2, null, 0L, 3);
                        }
                        f3.w wVar4 = (f3.w) d2Var.i;
                        d2Var.i = a10;
                        if (c0Var != null) {
                            c0Var.a(wVar4, a10);
                        }
                        L = e0Var3.L();
                        obj2 = obj;
                        if (L == obj2) {
                            L = new Object();
                            e0Var3.h0(L);
                        }
                        k2Var = (k2) L;
                        long currentTimeMillis = System.currentTimeMillis();
                        if (!k2Var.f4878e) {
                            Long l2 = k2Var.f4877d;
                        }
                        k2Var.f4877d = Long.valueOf(currentTimeMillis);
                        k2Var.a(wVar2);
                        L2 = e0Var3.L();
                        if (L2 == obj2) {
                            L2 = x0.p.m(e0Var3);
                            e0Var3.h0(L2);
                        }
                        final m9.u uVar6 = (m9.u) L2;
                        L3 = e0Var3.L();
                        if (L3 == obj2) {
                            L3 = new e0.c();
                            e0Var3.h0(L3);
                        }
                        final e0.c cVar7 = (e0.c) L3;
                        L4 = e0Var3.L();
                        if (L4 == obj2) {
                            L4 = new s0.s1(k2Var);
                            e0Var3.h0(L4);
                        }
                        final s0.s1 s1Var5 = (s0.s1) L4;
                        final f3.p pVar8 = pVar;
                        s1Var5.f10454b = pVar8;
                        s1Var5.f10458f = f0Var;
                        s1Var5.f10455c = c1Var6.f4768v;
                        s1Var5.f10456d = c1Var6;
                        s1Var5.f10457e.setValue(wVar2);
                        s1Var5.f10474x = new a3.r0(j10);
                        s1Var5.f10460h = (q2.z0) e0Var3.j(q2.i1.f9466f);
                        s1Var5.i = uVar6;
                        s1Var5.f10462k = (q2.g2) e0Var3.j(q2.i1.f9477r);
                        s1Var5.f10463l = (e2.a) e0Var3.j(q2.i1.f9471l);
                        s1Var5.f10464m = uVar5;
                        final boolean z22 = true;
                        s1Var5.f10465n.setValue(true);
                        s1Var5.f10466o.setValue(Boolean.valueOf(z11));
                        e0Var3.X(1966756105);
                        s1Var5.f10461j = s0.v.b(s0.x.i, s0Var.f209a.f142k, e0Var3, 6);
                        e0Var3.p(false);
                        c1Var6.b();
                        int i27 = i23 & 7168;
                        int i28 = i15;
                        boolean h15 = e0Var3.h(c1Var6) | (i27 != 2048) | ((i23 & 57344) != 16384) | e0Var3.h(xVar5) | (i28 != 4);
                        i16 = (i23 & 112) ^ 48;
                        if (i16 <= 32) {
                            kVar2 = kVar;
                            if (e0Var3.f(kVar2)) {
                                i17 = i28;
                                xVar = xVar5;
                                z16 = true;
                                h10 = h15 | z16 | e0Var3.h(pVar8) | e0Var3.h(uVar6) | e0Var3.h(cVar7) | e0Var3.h(s1Var5);
                                Object L16 = e0Var3.L();
                                if (!h10 || L16 == obj2) {
                                    obj4 = obj2;
                                    lVar2 = lVar4;
                                    i18 = i23;
                                    c1Var2 = c1Var6;
                                    i19 = i17;
                                    uVar = uVar5;
                                    xVar2 = xVar;
                                    kVar3 = kVar2;
                                    e0Var2 = e0Var3;
                                    i20 = i27;
                                    obj3 = new w8.c() { // from class: h0.f0
                                        @Override // w8.c
                                        public final Object i(Object obj7) {
                                            e2 d10;
                                            t1.y yVar = (t1.y) obj7;
                                            c1 c1Var7 = c1.this;
                                            if (c1Var7.b() != yVar.b()) {
                                                c1Var7.f4753f.setValue(Boolean.valueOf(yVar.b()));
                                                boolean b5 = c1Var7.b();
                                                f3.w wVar5 = wVar2;
                                                f3.p pVar9 = pVar8;
                                                if (b5 && z11) {
                                                    y0.B(xVar2, c1Var7, wVar5, kVar3, pVar9);
                                                } else {
                                                    y0.q(c1Var7);
                                                }
                                                if (yVar.b() && (d10 = c1Var7.d()) != null) {
                                                    m9.x.s(uVar6, null, new a5.d(cVar7, wVar5, c1Var7, d10, pVar9, null, 3), 3);
                                                }
                                                if (!yVar.b()) {
                                                    s1Var5.l(null);
                                                }
                                            }
                                            return i8.z.f5578a;
                                        }
                                    };
                                    pVar2 = pVar8;
                                    cVar5 = cVar7;
                                    z17 = z11;
                                    uVar2 = uVar6;
                                    wVar3 = wVar2;
                                    s1Var = s1Var5;
                                    e0Var2.h0(obj3);
                                } else {
                                    obj3 = L16;
                                    obj4 = obj2;
                                    lVar2 = lVar4;
                                    cVar5 = cVar7;
                                    i18 = i23;
                                    c1Var2 = c1Var6;
                                    i19 = i17;
                                    uVar = uVar5;
                                    xVar2 = xVar;
                                    z17 = z11;
                                    wVar3 = wVar2;
                                    s1Var = s1Var5;
                                    pVar2 = pVar8;
                                    i20 = i27;
                                    uVar2 = uVar6;
                                    kVar3 = kVar2;
                                    e0Var2 = e0Var3;
                                }
                                o1.n nVar3 = o1.n.f8475a;
                                o1.q m10 = t.n.m(t1.d.s(t1.d.j(nVar3, uVar), (w8.c) obj3), z17);
                                x0.u0 B = x0.p.B(Boolean.valueOf(z17), e0Var2);
                                boolean f10 = e0Var2.f(B) | e0Var2.h(c1Var2) | e0Var2.h(xVar2) | e0Var2.h(s1Var);
                                if (i16 > 32 || !e0Var2.f(kVar3)) {
                                    c1Var3 = c1Var2;
                                    if ((i18 & 48) != 32) {
                                        z18 = false;
                                        z19 = f10 | z18;
                                        Object L17 = e0Var2.L();
                                        if (!z19 || L17 == obj4) {
                                            uVar3 = uVar;
                                            uVar4 = uVar2;
                                            qVar2 = m10;
                                            nVar = nVar3;
                                            c1Var4 = c1Var3;
                                            dVar2 = new a5.d(c1Var4, B, xVar2, s1Var, kVar3, null, 2);
                                            u0Var = B;
                                            xVar3 = xVar2;
                                            e0Var2.h0(dVar2);
                                        } else {
                                            dVar2 = L17;
                                            uVar4 = uVar2;
                                            u0Var = B;
                                            uVar3 = uVar;
                                            qVar2 = m10;
                                            c1Var4 = c1Var3;
                                            nVar = nVar3;
                                            xVar3 = xVar2;
                                        }
                                        x0.p.h(i8.z.f5578a, (w8.e) dVar2, e0Var2);
                                        int i29 = 4;
                                        o1.q a13 = j2.l0.a(nVar, 8675309, new s0.p0(new d0(c1Var4, i29), 0));
                                        pVar3 = pVar2;
                                        t1.u uVar7 = uVar3;
                                        s1 s1Var6 = new s1(c1Var4, uVar7, z17, s1Var, pVar3);
                                        s1Var2 = s1Var;
                                        o1.q c6 = (z11 ? o1.a.a(a13, new b8.w(i29, s1Var6)) : a13).c(new j2.k0(s1Var2.B, s1Var2.A, null, new t1(0, s1Var2), 4));
                                        j2.u.f6353a.getClass();
                                        o1.q g6 = j2.w.g(c6, j2.w.f6355b);
                                        final o1.q d10 = s1.g.d(nVar, new a5.f(c1Var4, wVar3, pVar3, 5));
                                        n2Var2 = n2Var;
                                        h11 = e0Var2.h(c1Var4) | (i20 == 2048) | e0Var2.f(n2Var2) | e0Var2.h(s1Var2) | (i19 == 4) | e0Var2.h(pVar3);
                                        L5 = e0Var2.L();
                                        if (!h11 || L5 == obj4) {
                                            xVar4 = xVar3;
                                            pVar4 = pVar3;
                                            s1Var3 = s1Var2;
                                            b8.c1 c1Var7 = new b8.c1(c1Var4, z11, n2Var2, s1Var3, wVar3, pVar4, 1);
                                            n2Var3 = n2Var2;
                                            e0Var2.h0(c1Var7);
                                            L5 = c1Var7;
                                        } else {
                                            n2Var3 = n2Var2;
                                            xVar4 = xVar3;
                                            pVar4 = pVar3;
                                            s1Var3 = s1Var2;
                                        }
                                        final o1.q k10 = n2.y.k(nVar, (w8.c) L5);
                                        c1 c1Var8 = c1Var4;
                                        s1Var4 = s1Var3;
                                        q0.c cVar8 = new q0.c(d0Var, wVar, c1Var8, z11, f0Var instanceof f3.q, pVar4, s1Var4, kVar, uVar7);
                                        c1Var5 = c1Var8;
                                        if (!z11 && ((Boolean) ((q2.u1) n2Var3).f9622a.getValue()).booleanValue() && a3.r0.c(((a3.r0) c1Var5.A.getValue()).f202a) && a3.r0.c(((a3.r0) c1Var5.B.getValue()).f202a)) {
                                            n1 n1Var = new n1(s0Var2, c1Var5, wVar, pVar4, 0);
                                            c1Var5 = c1Var5;
                                            nVar2 = o1.a.a(nVar, n1Var);
                                        } else {
                                            nVar2 = nVar;
                                        }
                                        h12 = e0Var2.h(s1Var4);
                                        L6 = e0Var2.L();
                                        if (!h12 || L6 == obj4) {
                                            L6 = new g0(s1Var4, 0);
                                            e0Var2.h0(L6);
                                        }
                                        x0.p.e(s1Var4, (w8.c) L6, e0Var2);
                                        h13 = e0Var2.h(c1Var5) | e0Var2.h(xVar4) | (i19 == 4) | ((i16 <= 32 && e0Var2.f(kVar)) || (i18 & 48) == 32);
                                        L7 = e0Var2.L();
                                        if (!h13 || L7 == obj4) {
                                            c0.r rVar = new c0.r(c1Var5, xVar4, wVar, kVar, 1);
                                            kVar4 = kVar;
                                            e0Var2.h0(rVar);
                                            L7 = rVar;
                                        } else {
                                            kVar4 = kVar;
                                        }
                                        x0.p.e(kVar4, (w8.c) L7, e0Var2);
                                        final d0 d0Var3 = c1Var5.f4768v;
                                        final boolean z23 = i == 1;
                                        final int i30 = kVar4.f3745e;
                                        o1.q a14 = o1.a.a(nVar, new w8.f() { // from class: h0.r1
                                            @Override // w8.f
                                            public final Object g(Object obj7, Object obj8, Object obj9) {
                                                x0.e0 e0Var4 = (x0.e0) obj8;
                                                ((Integer) obj9).getClass();
                                                e0Var4.X(851809892);
                                                Object L18 = e0Var4.L();
                                                x0.c cVar9 = x0.j.f13426a;
                                                if (L18 == cVar9) {
                                                    L18 = new Object();
                                                    e0Var4.h0(L18);
                                                }
                                                s0.v1 v1Var = (s0.v1) L18;
                                                Object L19 = e0Var4.L();
                                                if (L19 == cVar9) {
                                                    L19 = new Object();
                                                    e0Var4.h0(L19);
                                                }
                                                q1 q1Var = new q1(c1.this, s1Var4, wVar, z22, z23, v1Var, pVar4, k2Var, (n0) L19, d0Var3, i30);
                                                boolean h16 = e0Var4.h(q1Var);
                                                Object L20 = e0Var4.L();
                                                if (h16 || L20 == cVar9) {
                                                    a8.f fVar2 = new a8.f(1, q1Var, q1.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, 0, 13);
                                                    e0Var4.h0(fVar2);
                                                    L20 = fVar2;
                                                }
                                                o1.q d11 = h2.d.d(o1.n.f8475a, (w8.c) ((x8.h) L20));
                                                e0Var4.p(false);
                                                return d11;
                                            }
                                        });
                                        i21 = kVar4.f3744d;
                                        if (i21 == 7 && i21 != 8) {
                                            z20 = true;
                                            boolean booleanValue = ((Boolean) u0Var.getValue()).booleanValue();
                                            g4 = e0Var2.g(z20) | e0Var2.h(bVar);
                                            L8 = e0Var2.L();
                                            if (!g4 || L8 == obj4) {
                                                L8 = new a8.y0(z20, bVar, 4);
                                                e0Var2.h0(L8);
                                            }
                                            o1.q a15 = p0.b.a(booleanValue, z20, (w8.a) L8);
                                            obj5 = (v1.q) e0Var2.j(j.f4846a);
                                            j11 = ((v1.u) e0Var2.j(j.f4847b)).f12696a;
                                            if (!v1.u.c(j11, v1.c0.c(1308617531))) {
                                                obj5 = new v1.s0(j11);
                                            }
                                            h14 = e0Var2.h(c1Var5) | e0Var2.f(obj5);
                                            L9 = e0Var2.L();
                                            if (!h14 || L9 == obj4) {
                                                L9 = new b8.j(11, c1Var5, obj5);
                                                e0Var2.h0(L9);
                                            }
                                            final a2 a2Var3 = a2Var;
                                            i22 = 0;
                                            o1.q k11 = n2.y.k(h2.d.e(h2.d.e(q0.n.m(qVar.c(s1.g.f(nVar, (w8.c) L9)), bVar, c1Var5, s1Var4).c(a15).c(qVar2), new a8.c0(3, lVar2, c1Var5)), new a8.c0(2, c1Var5, s1Var4)).c(a14).c(new o1.l(new s2(a2Var3, z11, 1))).c(g6).c(cVar8), new d0(c1Var5, i22));
                                            if (t.n.f10864a) {
                                                k11 = n0.i.a(k11, new b8.d(18, s1Var4, uVar4));
                                            }
                                            if (z11 && c1Var5.b() && ((Boolean) c1Var5.f4763q.getValue()).booleanValue() && ((Boolean) ((q2.u1) n2Var3).f9622a.getValue()).booleanValue()) {
                                                i22 = 1;
                                            }
                                            if (i22 != 0) {
                                                nVar = !t.e1.a() ? nVar : o1.a.a(nVar, new b8.w(8, s1Var4));
                                            }
                                            final ?? r15 = i22;
                                            final f3.p pVar9 = pVar4;
                                            final m3.c cVar9 = cVar4;
                                            final e0.c cVar10 = cVar5;
                                            final o1.n nVar4 = nVar2;
                                            final c1 c1Var9 = c1Var5;
                                            e0Var3 = e0Var;
                                            h(k11, s1Var4, i1.l.d(-814563849, new w8.e() { // from class: h0.e0
                                                @Override // w8.e
                                                public final Object h(Object obj7, Object obj8) {
                                                    boolean z24;
                                                    x0.e0 e0Var4 = (x0.e0) obj7;
                                                    int intValue = ((Integer) obj8).intValue();
                                                    if ((intValue & 3) != 2) {
                                                        z24 = true;
                                                    } else {
                                                        z24 = false;
                                                    }
                                                    if (e0Var4.O(intValue & 1, z24)) {
                                                        final c1 c1Var10 = c1Var9;
                                                        final a3.s0 s0Var4 = s0Var;
                                                        final int i31 = i10;
                                                        final int i32 = i;
                                                        final a2 a2Var4 = a2Var3;
                                                        final f3.w wVar5 = wVar;
                                                        final f3.f0 f0Var2 = f0Var;
                                                        final o1.q qVar3 = nVar4;
                                                        final o1.q qVar4 = d10;
                                                        final o1.q qVar5 = k10;
                                                        final o1.q qVar6 = nVar;
                                                        final e0.c cVar11 = cVar10;
                                                        final s0.s1 s1Var7 = s1Var4;
                                                        final boolean z25 = r15;
                                                        final w8.c cVar12 = cVar2;
                                                        final f3.p pVar10 = pVar9;
                                                        final m3.c cVar13 = cVar9;
                                                        i1.f.this.g(i1.l.d(-44346382, new w8.e() { // from class: h0.b0
                                                            @Override // w8.e
                                                            public final Object h(Object obj9, Object obj10) {
                                                                boolean z26;
                                                                o1.q n2Var5;
                                                                f3.w wVar6 = wVar5;
                                                                long j18 = wVar6.f3766b;
                                                                x0.e0 e0Var5 = (x0.e0) obj9;
                                                                int intValue2 = ((Integer) obj10).intValue();
                                                                if ((intValue2 & 3) != 2) {
                                                                    z26 = true;
                                                                } else {
                                                                    z26 = false;
                                                                }
                                                                if (e0Var5.O(intValue2 & 1, z26)) {
                                                                    c1 c1Var11 = c1.this;
                                                                    o1.q e10 = z.y1.e(o1.n.f8475a, ((m3.f) c1Var11.f4754g.getValue()).i, w0.k.f12885f, 2);
                                                                    int i33 = i31;
                                                                    int i34 = i32;
                                                                    y0.D(i33, i34);
                                                                    a3.s0 s0Var5 = s0Var4;
                                                                    if (i33 != 1 || i34 != Integer.MAX_VALUE) {
                                                                        e10 = e10.c(new q0(s0Var5, i33, i34));
                                                                    }
                                                                    boolean h16 = e0Var5.h(c1Var11);
                                                                    Object L18 = e0Var5.L();
                                                                    if (h16 || L18 == x0.j.f13426a) {
                                                                        L18 = new a8.c(13, c1Var11);
                                                                        e0Var5.h0(L18);
                                                                    }
                                                                    w8.a aVar = (w8.a) L18;
                                                                    a2 a2Var5 = a2Var4;
                                                                    v.l1 l1Var4 = (v.l1) a2Var5.f4712f.getValue();
                                                                    int i35 = a3.r0.f201c;
                                                                    int i36 = (int) (j18 >> 32);
                                                                    long j19 = a2Var5.f4711e;
                                                                    o1.q qVar7 = e10;
                                                                    if (i36 == ((int) (j19 >> 32)) && (i36 = (int) (j18 & 4294967295L)) == ((int) (4294967295L & j19))) {
                                                                        i36 = a3.r0.f(j18);
                                                                    }
                                                                    a2Var5.f4711e = j18;
                                                                    f3.d0 a16 = l2.a(f0Var2, wVar6.f3765a);
                                                                    int ordinal = l1Var4.ordinal();
                                                                    if (ordinal != 0) {
                                                                        if (ordinal == 1) {
                                                                            n2Var5 = new u0(a2Var5, i36, a16, aVar);
                                                                        } else {
                                                                            throw new RuntimeException();
                                                                        }
                                                                    } else {
                                                                        n2Var5 = new n2(a2Var5, i36, a16, aVar);
                                                                    }
                                                                    s0.b1.f(e0.d.a(s1.g.c(qVar7).c(n2Var5).c(qVar3).c(qVar4).c(new c2(s0Var5)).c(qVar5).c(qVar6), cVar11), i1.l.d(1412697320, new c0(s1Var7, c1Var11, z25, cVar12, wVar6, pVar10, cVar13, i34), e0Var5), e0Var5, 48);
                                                                } else {
                                                                    e0Var5.R();
                                                                }
                                                                return i8.z.f5578a;
                                                            }
                                                        }, e0Var4), e0Var4, 6);
                                                    } else {
                                                        e0Var4.R();
                                                    }
                                                    return i8.z.f5578a;
                                                }
                                            }, e0Var3), e0Var3, 384);
                                        }
                                        z20 = false;
                                        boolean booleanValue2 = ((Boolean) u0Var.getValue()).booleanValue();
                                        g4 = e0Var2.g(z20) | e0Var2.h(bVar);
                                        L8 = e0Var2.L();
                                        if (!g4) {
                                        }
                                        L8 = new a8.y0(z20, bVar, 4);
                                        e0Var2.h0(L8);
                                        o1.q a152 = p0.b.a(booleanValue2, z20, (w8.a) L8);
                                        obj5 = (v1.q) e0Var2.j(j.f4846a);
                                        j11 = ((v1.u) e0Var2.j(j.f4847b)).f12696a;
                                        if (!v1.u.c(j11, v1.c0.c(1308617531))) {
                                        }
                                        h14 = e0Var2.h(c1Var5) | e0Var2.f(obj5);
                                        L9 = e0Var2.L();
                                        if (!h14) {
                                        }
                                        L9 = new b8.j(11, c1Var5, obj5);
                                        e0Var2.h0(L9);
                                        final a2 a2Var32 = a2Var;
                                        i22 = 0;
                                        o1.q k112 = n2.y.k(h2.d.e(h2.d.e(q0.n.m(qVar.c(s1.g.f(nVar, (w8.c) L9)), bVar, c1Var5, s1Var4).c(a152).c(qVar2), new a8.c0(3, lVar2, c1Var5)), new a8.c0(2, c1Var5, s1Var4)).c(a14).c(new o1.l(new s2(a2Var32, z11, 1))).c(g6).c(cVar8), new d0(c1Var5, i22));
                                        if (t.n.f10864a) {
                                        }
                                        if (z11) {
                                            i22 = 1;
                                        }
                                        if (i22 != 0) {
                                        }
                                        final boolean r152 = i22;
                                        final f3.p pVar92 = pVar4;
                                        final m3.c cVar92 = cVar4;
                                        final e0.c cVar102 = cVar5;
                                        final o1.q nVar42 = nVar2;
                                        final c1 c1Var92 = c1Var5;
                                        e0Var3 = e0Var;
                                        h(k112, s1Var4, i1.l.d(-814563849, new w8.e() { // from class: h0.e0
                                            @Override // w8.e
                                            public final Object h(Object obj7, Object obj8) {
                                                boolean z24;
                                                x0.e0 e0Var4 = (x0.e0) obj7;
                                                int intValue = ((Integer) obj8).intValue();
                                                if ((intValue & 3) != 2) {
                                                    z24 = true;
                                                } else {
                                                    z24 = false;
                                                }
                                                if (e0Var4.O(intValue & 1, z24)) {
                                                    final c1 c1Var10 = c1Var92;
                                                    final a3.s0 s0Var4 = s0Var;
                                                    final int i31 = i10;
                                                    final int i32 = i;
                                                    final a2 a2Var4 = a2Var32;
                                                    final f3.w wVar5 = wVar;
                                                    final f3.f0 f0Var2 = f0Var;
                                                    final o1.q qVar3 = nVar42;
                                                    final o1.q qVar4 = d10;
                                                    final o1.q qVar5 = k10;
                                                    final o1.q qVar6 = nVar;
                                                    final e0.c cVar11 = cVar102;
                                                    final s0.s1 s1Var7 = s1Var4;
                                                    final boolean z25 = r152;
                                                    final w8.c cVar12 = cVar2;
                                                    final f3.p pVar10 = pVar92;
                                                    final m3.c cVar13 = cVar92;
                                                    i1.f.this.g(i1.l.d(-44346382, new w8.e() { // from class: h0.b0
                                                        @Override // w8.e
                                                        public final Object h(Object obj9, Object obj10) {
                                                            boolean z26;
                                                            o1.q n2Var5;
                                                            f3.w wVar6 = wVar5;
                                                            long j18 = wVar6.f3766b;
                                                            x0.e0 e0Var5 = (x0.e0) obj9;
                                                            int intValue2 = ((Integer) obj10).intValue();
                                                            if ((intValue2 & 3) != 2) {
                                                                z26 = true;
                                                            } else {
                                                                z26 = false;
                                                            }
                                                            if (e0Var5.O(intValue2 & 1, z26)) {
                                                                c1 c1Var11 = c1.this;
                                                                o1.q e10 = z.y1.e(o1.n.f8475a, ((m3.f) c1Var11.f4754g.getValue()).i, w0.k.f12885f, 2);
                                                                int i33 = i31;
                                                                int i34 = i32;
                                                                y0.D(i33, i34);
                                                                a3.s0 s0Var5 = s0Var4;
                                                                if (i33 != 1 || i34 != Integer.MAX_VALUE) {
                                                                    e10 = e10.c(new q0(s0Var5, i33, i34));
                                                                }
                                                                boolean h16 = e0Var5.h(c1Var11);
                                                                Object L18 = e0Var5.L();
                                                                if (h16 || L18 == x0.j.f13426a) {
                                                                    L18 = new a8.c(13, c1Var11);
                                                                    e0Var5.h0(L18);
                                                                }
                                                                w8.a aVar = (w8.a) L18;
                                                                a2 a2Var5 = a2Var4;
                                                                v.l1 l1Var4 = (v.l1) a2Var5.f4712f.getValue();
                                                                int i35 = a3.r0.f201c;
                                                                int i36 = (int) (j18 >> 32);
                                                                long j19 = a2Var5.f4711e;
                                                                o1.q qVar7 = e10;
                                                                if (i36 == ((int) (j19 >> 32)) && (i36 = (int) (j18 & 4294967295L)) == ((int) (4294967295L & j19))) {
                                                                    i36 = a3.r0.f(j18);
                                                                }
                                                                a2Var5.f4711e = j18;
                                                                f3.d0 a16 = l2.a(f0Var2, wVar6.f3765a);
                                                                int ordinal = l1Var4.ordinal();
                                                                if (ordinal != 0) {
                                                                    if (ordinal == 1) {
                                                                        n2Var5 = new u0(a2Var5, i36, a16, aVar);
                                                                    } else {
                                                                        throw new RuntimeException();
                                                                    }
                                                                } else {
                                                                    n2Var5 = new n2(a2Var5, i36, a16, aVar);
                                                                }
                                                                s0.b1.f(e0.d.a(s1.g.c(qVar7).c(n2Var5).c(qVar3).c(qVar4).c(new c2(s0Var5)).c(qVar5).c(qVar6), cVar11), i1.l.d(1412697320, new c0(s1Var7, c1Var11, z25, cVar12, wVar6, pVar10, cVar13, i34), e0Var5), e0Var5, 48);
                                                            } else {
                                                                e0Var5.R();
                                                            }
                                                            return i8.z.f5578a;
                                                        }
                                                    }, e0Var4), e0Var4, 6);
                                                } else {
                                                    e0Var4.R();
                                                }
                                                return i8.z.f5578a;
                                            }
                                        }, e0Var3), e0Var3, 384);
                                    }
                                } else {
                                    c1Var3 = c1Var2;
                                }
                                z18 = true;
                                z19 = f10 | z18;
                                Object L172 = e0Var2.L();
                                if (z19) {
                                }
                                uVar3 = uVar;
                                uVar4 = uVar2;
                                qVar2 = m10;
                                nVar = nVar3;
                                c1Var4 = c1Var3;
                                dVar2 = new a5.d(c1Var4, B, xVar2, s1Var, kVar3, null, 2);
                                u0Var = B;
                                xVar3 = xVar2;
                                e0Var2.h0(dVar2);
                                x0.p.h(i8.z.f5578a, (w8.e) dVar2, e0Var2);
                                int i292 = 4;
                                o1.q a132 = j2.l0.a(nVar, 8675309, new s0.p0(new d0(c1Var4, i292), 0));
                                pVar3 = pVar2;
                                t1.u uVar72 = uVar3;
                                s1 s1Var62 = new s1(c1Var4, uVar72, z17, s1Var, pVar3);
                                s1Var2 = s1Var;
                                o1.q c62 = (z11 ? o1.a.a(a132, new b8.w(i292, s1Var62)) : a132).c(new j2.k0(s1Var2.B, s1Var2.A, null, new t1(0, s1Var2), 4));
                                j2.u.f6353a.getClass();
                                o1.q g62 = j2.w.g(c62, j2.w.f6355b);
                                final o1.q d102 = s1.g.d(nVar, new a5.f(c1Var4, wVar3, pVar3, 5));
                                n2Var2 = n2Var;
                                h11 = e0Var2.h(c1Var4) | (i20 == 2048) | e0Var2.f(n2Var2) | e0Var2.h(s1Var2) | (i19 == 4) | e0Var2.h(pVar3);
                                L5 = e0Var2.L();
                                if (h11) {
                                }
                                xVar4 = xVar3;
                                pVar4 = pVar3;
                                s1Var3 = s1Var2;
                                b8.c1 c1Var72 = new b8.c1(c1Var4, z11, n2Var2, s1Var3, wVar3, pVar4, 1);
                                n2Var3 = n2Var2;
                                e0Var2.h0(c1Var72);
                                L5 = c1Var72;
                                final o1.q k102 = n2.y.k(nVar, (w8.c) L5);
                                c1 c1Var82 = c1Var4;
                                s1Var4 = s1Var3;
                                q0.c cVar82 = new q0.c(d0Var, wVar, c1Var82, z11, f0Var instanceof f3.q, pVar4, s1Var4, kVar, uVar72);
                                c1Var5 = c1Var82;
                                if (!z11 && ((Boolean) ((q2.u1) n2Var3).f9622a.getValue()).booleanValue() && a3.r0.c(((a3.r0) c1Var5.A.getValue()).f202a) && a3.r0.c(((a3.r0) c1Var5.B.getValue()).f202a)) {
                                }
                                h12 = e0Var2.h(s1Var4);
                                L6 = e0Var2.L();
                                if (!h12) {
                                }
                                L6 = new g0(s1Var4, 0);
                                e0Var2.h0(L6);
                                x0.p.e(s1Var4, (w8.c) L6, e0Var2);
                                h13 = e0Var2.h(c1Var5) | e0Var2.h(xVar4) | (i19 == 4) | ((i16 <= 32 && e0Var2.f(kVar)) || (i18 & 48) == 32);
                                L7 = e0Var2.L();
                                if (h13) {
                                }
                                c0.r rVar2 = new c0.r(c1Var5, xVar4, wVar, kVar, 1);
                                kVar4 = kVar;
                                e0Var2.h0(rVar2);
                                L7 = rVar2;
                                x0.p.e(kVar4, (w8.c) L7, e0Var2);
                                final w8.c d0Var32 = c1Var5.f4768v;
                                if (i == 1) {
                                }
                                final int i302 = kVar4.f3745e;
                                o1.q a142 = o1.a.a(nVar, new w8.f() { // from class: h0.r1
                                    @Override // w8.f
                                    public final Object g(Object obj7, Object obj8, Object obj9) {
                                        x0.e0 e0Var4 = (x0.e0) obj8;
                                        ((Integer) obj9).getClass();
                                        e0Var4.X(851809892);
                                        Object L18 = e0Var4.L();
                                        x0.c cVar93 = x0.j.f13426a;
                                        if (L18 == cVar93) {
                                            L18 = new Object();
                                            e0Var4.h0(L18);
                                        }
                                        s0.v1 v1Var = (s0.v1) L18;
                                        Object L19 = e0Var4.L();
                                        if (L19 == cVar93) {
                                            L19 = new Object();
                                            e0Var4.h0(L19);
                                        }
                                        q1 q1Var = new q1(c1.this, s1Var4, wVar, z22, z23, v1Var, pVar4, k2Var, (n0) L19, d0Var32, i302);
                                        boolean h16 = e0Var4.h(q1Var);
                                        Object L20 = e0Var4.L();
                                        if (h16 || L20 == cVar93) {
                                            a8.f fVar2 = new a8.f(1, q1Var, q1.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, 0, 13);
                                            e0Var4.h0(fVar2);
                                            L20 = fVar2;
                                        }
                                        o1.q d11 = h2.d.d(o1.n.f8475a, (w8.c) ((x8.h) L20));
                                        e0Var4.p(false);
                                        return d11;
                                    }
                                });
                                i21 = kVar4.f3744d;
                                if (i21 == 7) {
                                    z20 = true;
                                    boolean booleanValue22 = ((Boolean) u0Var.getValue()).booleanValue();
                                    g4 = e0Var2.g(z20) | e0Var2.h(bVar);
                                    L8 = e0Var2.L();
                                    if (!g4) {
                                    }
                                    L8 = new a8.y0(z20, bVar, 4);
                                    e0Var2.h0(L8);
                                    o1.q a1522 = p0.b.a(booleanValue22, z20, (w8.a) L8);
                                    obj5 = (v1.q) e0Var2.j(j.f4846a);
                                    j11 = ((v1.u) e0Var2.j(j.f4847b)).f12696a;
                                    if (!v1.u.c(j11, v1.c0.c(1308617531))) {
                                    }
                                    h14 = e0Var2.h(c1Var5) | e0Var2.f(obj5);
                                    L9 = e0Var2.L();
                                    if (!h14) {
                                    }
                                    L9 = new b8.j(11, c1Var5, obj5);
                                    e0Var2.h0(L9);
                                    final a2 a2Var322 = a2Var;
                                    i22 = 0;
                                    o1.q k1122 = n2.y.k(h2.d.e(h2.d.e(q0.n.m(qVar.c(s1.g.f(nVar, (w8.c) L9)), bVar, c1Var5, s1Var4).c(a1522).c(qVar2), new a8.c0(3, lVar2, c1Var5)), new a8.c0(2, c1Var5, s1Var4)).c(a142).c(new o1.l(new s2(a2Var322, z11, 1))).c(g62).c(cVar82), new d0(c1Var5, i22));
                                    if (t.n.f10864a) {
                                    }
                                    if (z11) {
                                    }
                                    if (i22 != 0) {
                                    }
                                    final boolean r1522 = i22;
                                    final f3.p pVar922 = pVar4;
                                    final m3.c cVar922 = cVar4;
                                    final e0.c cVar1022 = cVar5;
                                    final o1.q nVar422 = nVar2;
                                    final c1 c1Var922 = c1Var5;
                                    e0Var3 = e0Var;
                                    h(k1122, s1Var4, i1.l.d(-814563849, new w8.e() { // from class: h0.e0
                                        @Override // w8.e
                                        public final Object h(Object obj7, Object obj8) {
                                            boolean z24;
                                            x0.e0 e0Var4 = (x0.e0) obj7;
                                            int intValue = ((Integer) obj8).intValue();
                                            if ((intValue & 3) != 2) {
                                                z24 = true;
                                            } else {
                                                z24 = false;
                                            }
                                            if (e0Var4.O(intValue & 1, z24)) {
                                                final c1 c1Var10 = c1Var922;
                                                final a3.s0 s0Var4 = s0Var;
                                                final int i31 = i10;
                                                final int i32 = i;
                                                final a2 a2Var4 = a2Var322;
                                                final f3.w wVar5 = wVar;
                                                final f3.f0 f0Var2 = f0Var;
                                                final o1.q qVar3 = nVar422;
                                                final o1.q qVar4 = d102;
                                                final o1.q qVar5 = k102;
                                                final o1.q qVar6 = nVar;
                                                final e0.c cVar11 = cVar1022;
                                                final s0.s1 s1Var7 = s1Var4;
                                                final boolean z25 = r1522;
                                                final w8.c cVar12 = cVar2;
                                                final f3.p pVar10 = pVar922;
                                                final m3.c cVar13 = cVar922;
                                                i1.f.this.g(i1.l.d(-44346382, new w8.e() { // from class: h0.b0
                                                    @Override // w8.e
                                                    public final Object h(Object obj9, Object obj10) {
                                                        boolean z26;
                                                        o1.q n2Var5;
                                                        f3.w wVar6 = wVar5;
                                                        long j18 = wVar6.f3766b;
                                                        x0.e0 e0Var5 = (x0.e0) obj9;
                                                        int intValue2 = ((Integer) obj10).intValue();
                                                        if ((intValue2 & 3) != 2) {
                                                            z26 = true;
                                                        } else {
                                                            z26 = false;
                                                        }
                                                        if (e0Var5.O(intValue2 & 1, z26)) {
                                                            c1 c1Var11 = c1.this;
                                                            o1.q e10 = z.y1.e(o1.n.f8475a, ((m3.f) c1Var11.f4754g.getValue()).i, w0.k.f12885f, 2);
                                                            int i33 = i31;
                                                            int i34 = i32;
                                                            y0.D(i33, i34);
                                                            a3.s0 s0Var5 = s0Var4;
                                                            if (i33 != 1 || i34 != Integer.MAX_VALUE) {
                                                                e10 = e10.c(new q0(s0Var5, i33, i34));
                                                            }
                                                            boolean h16 = e0Var5.h(c1Var11);
                                                            Object L18 = e0Var5.L();
                                                            if (h16 || L18 == x0.j.f13426a) {
                                                                L18 = new a8.c(13, c1Var11);
                                                                e0Var5.h0(L18);
                                                            }
                                                            w8.a aVar = (w8.a) L18;
                                                            a2 a2Var5 = a2Var4;
                                                            v.l1 l1Var4 = (v.l1) a2Var5.f4712f.getValue();
                                                            int i35 = a3.r0.f201c;
                                                            int i36 = (int) (j18 >> 32);
                                                            long j19 = a2Var5.f4711e;
                                                            o1.q qVar7 = e10;
                                                            if (i36 == ((int) (j19 >> 32)) && (i36 = (int) (j18 & 4294967295L)) == ((int) (4294967295L & j19))) {
                                                                i36 = a3.r0.f(j18);
                                                            }
                                                            a2Var5.f4711e = j18;
                                                            f3.d0 a16 = l2.a(f0Var2, wVar6.f3765a);
                                                            int ordinal = l1Var4.ordinal();
                                                            if (ordinal != 0) {
                                                                if (ordinal == 1) {
                                                                    n2Var5 = new u0(a2Var5, i36, a16, aVar);
                                                                } else {
                                                                    throw new RuntimeException();
                                                                }
                                                            } else {
                                                                n2Var5 = new n2(a2Var5, i36, a16, aVar);
                                                            }
                                                            s0.b1.f(e0.d.a(s1.g.c(qVar7).c(n2Var5).c(qVar3).c(qVar4).c(new c2(s0Var5)).c(qVar5).c(qVar6), cVar11), i1.l.d(1412697320, new c0(s1Var7, c1Var11, z25, cVar12, wVar6, pVar10, cVar13, i34), e0Var5), e0Var5, 48);
                                                        } else {
                                                            e0Var5.R();
                                                        }
                                                        return i8.z.f5578a;
                                                    }
                                                }, e0Var4), e0Var4, 6);
                                            } else {
                                                e0Var4.R();
                                            }
                                            return i8.z.f5578a;
                                        }
                                    }, e0Var3), e0Var3, 384);
                                }
                                z20 = false;
                                boolean booleanValue222 = ((Boolean) u0Var.getValue()).booleanValue();
                                g4 = e0Var2.g(z20) | e0Var2.h(bVar);
                                L8 = e0Var2.L();
                                if (!g4) {
                                }
                                L8 = new a8.y0(z20, bVar, 4);
                                e0Var2.h0(L8);
                                o1.q a15222 = p0.b.a(booleanValue222, z20, (w8.a) L8);
                                obj5 = (v1.q) e0Var2.j(j.f4846a);
                                j11 = ((v1.u) e0Var2.j(j.f4847b)).f12696a;
                                if (!v1.u.c(j11, v1.c0.c(1308617531))) {
                                }
                                h14 = e0Var2.h(c1Var5) | e0Var2.f(obj5);
                                L9 = e0Var2.L();
                                if (!h14) {
                                }
                                L9 = new b8.j(11, c1Var5, obj5);
                                e0Var2.h0(L9);
                                final a2 a2Var3222 = a2Var;
                                i22 = 0;
                                o1.q k11222 = n2.y.k(h2.d.e(h2.d.e(q0.n.m(qVar.c(s1.g.f(nVar, (w8.c) L9)), bVar, c1Var5, s1Var4).c(a15222).c(qVar2), new a8.c0(3, lVar2, c1Var5)), new a8.c0(2, c1Var5, s1Var4)).c(a142).c(new o1.l(new s2(a2Var3222, z11, 1))).c(g62).c(cVar82), new d0(c1Var5, i22));
                                if (t.n.f10864a) {
                                }
                                if (z11) {
                                }
                                if (i22 != 0) {
                                }
                                final boolean r15222 = i22;
                                final f3.p pVar9222 = pVar4;
                                final m3.c cVar9222 = cVar4;
                                final e0.c cVar10222 = cVar5;
                                final o1.q nVar4222 = nVar2;
                                final c1 c1Var9222 = c1Var5;
                                e0Var3 = e0Var;
                                h(k11222, s1Var4, i1.l.d(-814563849, new w8.e() { // from class: h0.e0
                                    @Override // w8.e
                                    public final Object h(Object obj7, Object obj8) {
                                        boolean z24;
                                        x0.e0 e0Var4 = (x0.e0) obj7;
                                        int intValue = ((Integer) obj8).intValue();
                                        if ((intValue & 3) != 2) {
                                            z24 = true;
                                        } else {
                                            z24 = false;
                                        }
                                        if (e0Var4.O(intValue & 1, z24)) {
                                            final c1 c1Var10 = c1Var9222;
                                            final a3.s0 s0Var4 = s0Var;
                                            final int i31 = i10;
                                            final int i32 = i;
                                            final a2 a2Var4 = a2Var3222;
                                            final f3.w wVar5 = wVar;
                                            final f3.f0 f0Var2 = f0Var;
                                            final o1.q qVar3 = nVar4222;
                                            final o1.q qVar4 = d102;
                                            final o1.q qVar5 = k102;
                                            final o1.q qVar6 = nVar;
                                            final e0.c cVar11 = cVar10222;
                                            final s0.s1 s1Var7 = s1Var4;
                                            final boolean z25 = r15222;
                                            final w8.c cVar12 = cVar2;
                                            final f3.p pVar10 = pVar9222;
                                            final m3.c cVar13 = cVar9222;
                                            i1.f.this.g(i1.l.d(-44346382, new w8.e() { // from class: h0.b0
                                                @Override // w8.e
                                                public final Object h(Object obj9, Object obj10) {
                                                    boolean z26;
                                                    o1.q n2Var5;
                                                    f3.w wVar6 = wVar5;
                                                    long j18 = wVar6.f3766b;
                                                    x0.e0 e0Var5 = (x0.e0) obj9;
                                                    int intValue2 = ((Integer) obj10).intValue();
                                                    if ((intValue2 & 3) != 2) {
                                                        z26 = true;
                                                    } else {
                                                        z26 = false;
                                                    }
                                                    if (e0Var5.O(intValue2 & 1, z26)) {
                                                        c1 c1Var11 = c1.this;
                                                        o1.q e10 = z.y1.e(o1.n.f8475a, ((m3.f) c1Var11.f4754g.getValue()).i, w0.k.f12885f, 2);
                                                        int i33 = i31;
                                                        int i34 = i32;
                                                        y0.D(i33, i34);
                                                        a3.s0 s0Var5 = s0Var4;
                                                        if (i33 != 1 || i34 != Integer.MAX_VALUE) {
                                                            e10 = e10.c(new q0(s0Var5, i33, i34));
                                                        }
                                                        boolean h16 = e0Var5.h(c1Var11);
                                                        Object L18 = e0Var5.L();
                                                        if (h16 || L18 == x0.j.f13426a) {
                                                            L18 = new a8.c(13, c1Var11);
                                                            e0Var5.h0(L18);
                                                        }
                                                        w8.a aVar = (w8.a) L18;
                                                        a2 a2Var5 = a2Var4;
                                                        v.l1 l1Var4 = (v.l1) a2Var5.f4712f.getValue();
                                                        int i35 = a3.r0.f201c;
                                                        int i36 = (int) (j18 >> 32);
                                                        long j19 = a2Var5.f4711e;
                                                        o1.q qVar7 = e10;
                                                        if (i36 == ((int) (j19 >> 32)) && (i36 = (int) (j18 & 4294967295L)) == ((int) (4294967295L & j19))) {
                                                            i36 = a3.r0.f(j18);
                                                        }
                                                        a2Var5.f4711e = j18;
                                                        f3.d0 a16 = l2.a(f0Var2, wVar6.f3765a);
                                                        int ordinal = l1Var4.ordinal();
                                                        if (ordinal != 0) {
                                                            if (ordinal == 1) {
                                                                n2Var5 = new u0(a2Var5, i36, a16, aVar);
                                                            } else {
                                                                throw new RuntimeException();
                                                            }
                                                        } else {
                                                            n2Var5 = new n2(a2Var5, i36, a16, aVar);
                                                        }
                                                        s0.b1.f(e0.d.a(s1.g.c(qVar7).c(n2Var5).c(qVar3).c(qVar4).c(new c2(s0Var5)).c(qVar5).c(qVar6), cVar11), i1.l.d(1412697320, new c0(s1Var7, c1Var11, z25, cVar12, wVar6, pVar10, cVar13, i34), e0Var5), e0Var5, 48);
                                                    } else {
                                                        e0Var5.R();
                                                    }
                                                    return i8.z.f5578a;
                                                }
                                            }, e0Var4), e0Var4, 6);
                                        } else {
                                            e0Var4.R();
                                        }
                                        return i8.z.f5578a;
                                    }
                                }, e0Var3), e0Var3, 384);
                            }
                        } else {
                            kVar2 = kVar;
                        }
                        i17 = i28;
                        xVar = xVar5;
                        if ((i23 & 48) != 32) {
                            z16 = false;
                            h10 = h15 | z16 | e0Var3.h(pVar8) | e0Var3.h(uVar6) | e0Var3.h(cVar7) | e0Var3.h(s1Var5);
                            Object L162 = e0Var3.L();
                            if (h10) {
                            }
                            obj4 = obj2;
                            lVar2 = lVar4;
                            i18 = i23;
                            c1Var2 = c1Var6;
                            i19 = i17;
                            uVar = uVar5;
                            xVar2 = xVar;
                            kVar3 = kVar2;
                            e0Var2 = e0Var3;
                            i20 = i27;
                            obj3 = new w8.c() { // from class: h0.f0
                                @Override // w8.c
                                public final Object i(Object obj7) {
                                    e2 d103;
                                    t1.y yVar = (t1.y) obj7;
                                    c1 c1Var73 = c1.this;
                                    if (c1Var73.b() != yVar.b()) {
                                        c1Var73.f4753f.setValue(Boolean.valueOf(yVar.b()));
                                        boolean b5 = c1Var73.b();
                                        f3.w wVar5 = wVar2;
                                        f3.p pVar93 = pVar8;
                                        if (b5 && z11) {
                                            y0.B(xVar2, c1Var73, wVar5, kVar3, pVar93);
                                        } else {
                                            y0.q(c1Var73);
                                        }
                                        if (yVar.b() && (d103 = c1Var73.d()) != null) {
                                            m9.x.s(uVar6, null, new a5.d(cVar7, wVar5, c1Var73, d103, pVar93, null, 3), 3);
                                        }
                                        if (!yVar.b()) {
                                            s1Var5.l(null);
                                        }
                                    }
                                    return i8.z.f5578a;
                                }
                            };
                            pVar2 = pVar8;
                            cVar5 = cVar7;
                            z17 = z11;
                            uVar2 = uVar6;
                            wVar3 = wVar2;
                            s1Var = s1Var5;
                            e0Var2.h0(obj3);
                            o1.n nVar32 = o1.n.f8475a;
                            o1.q m102 = t.n.m(t1.d.s(t1.d.j(nVar32, uVar), (w8.c) obj3), z17);
                            x0.u0 B2 = x0.p.B(Boolean.valueOf(z17), e0Var2);
                            boolean f102 = e0Var2.f(B2) | e0Var2.h(c1Var2) | e0Var2.h(xVar2) | e0Var2.h(s1Var);
                            if (i16 > 32) {
                            }
                            c1Var3 = c1Var2;
                            if ((i18 & 48) != 32) {
                            }
                            z18 = true;
                            z19 = f102 | z18;
                            Object L1722 = e0Var2.L();
                            if (z19) {
                            }
                            uVar3 = uVar;
                            uVar4 = uVar2;
                            qVar2 = m102;
                            nVar = nVar32;
                            c1Var4 = c1Var3;
                            dVar2 = new a5.d(c1Var4, B2, xVar2, s1Var, kVar3, null, 2);
                            u0Var = B2;
                            xVar3 = xVar2;
                            e0Var2.h0(dVar2);
                            x0.p.h(i8.z.f5578a, (w8.e) dVar2, e0Var2);
                            int i2922 = 4;
                            o1.q a1322 = j2.l0.a(nVar, 8675309, new s0.p0(new d0(c1Var4, i2922), 0));
                            pVar3 = pVar2;
                            t1.u uVar722 = uVar3;
                            s1 s1Var622 = new s1(c1Var4, uVar722, z17, s1Var, pVar3);
                            s1Var2 = s1Var;
                            o1.q c622 = (z11 ? o1.a.a(a1322, new b8.w(i2922, s1Var622)) : a1322).c(new j2.k0(s1Var2.B, s1Var2.A, null, new t1(0, s1Var2), 4));
                            j2.u.f6353a.getClass();
                            o1.q g622 = j2.w.g(c622, j2.w.f6355b);
                            final o1.q d1022 = s1.g.d(nVar, new a5.f(c1Var4, wVar3, pVar3, 5));
                            n2Var2 = n2Var;
                            h11 = e0Var2.h(c1Var4) | (i20 == 2048) | e0Var2.f(n2Var2) | e0Var2.h(s1Var2) | (i19 == 4) | e0Var2.h(pVar3);
                            L5 = e0Var2.L();
                            if (h11) {
                            }
                            xVar4 = xVar3;
                            pVar4 = pVar3;
                            s1Var3 = s1Var2;
                            b8.c1 c1Var722 = new b8.c1(c1Var4, z11, n2Var2, s1Var3, wVar3, pVar4, 1);
                            n2Var3 = n2Var2;
                            e0Var2.h0(c1Var722);
                            L5 = c1Var722;
                            final o1.q k1022 = n2.y.k(nVar, (w8.c) L5);
                            c1 c1Var822 = c1Var4;
                            s1Var4 = s1Var3;
                            q0.c cVar822 = new q0.c(d0Var, wVar, c1Var822, z11, f0Var instanceof f3.q, pVar4, s1Var4, kVar, uVar722);
                            c1Var5 = c1Var822;
                            if (!z11 && ((Boolean) ((q2.u1) n2Var3).f9622a.getValue()).booleanValue() && a3.r0.c(((a3.r0) c1Var5.A.getValue()).f202a) && a3.r0.c(((a3.r0) c1Var5.B.getValue()).f202a)) {
                            }
                            h12 = e0Var2.h(s1Var4);
                            L6 = e0Var2.L();
                            if (!h12) {
                            }
                            L6 = new g0(s1Var4, 0);
                            e0Var2.h0(L6);
                            x0.p.e(s1Var4, (w8.c) L6, e0Var2);
                            h13 = e0Var2.h(c1Var5) | e0Var2.h(xVar4) | (i19 == 4) | ((i16 <= 32 && e0Var2.f(kVar)) || (i18 & 48) == 32);
                            L7 = e0Var2.L();
                            if (h13) {
                            }
                            c0.r rVar22 = new c0.r(c1Var5, xVar4, wVar, kVar, 1);
                            kVar4 = kVar;
                            e0Var2.h0(rVar22);
                            L7 = rVar22;
                            x0.p.e(kVar4, (w8.c) L7, e0Var2);
                            final w8.c d0Var322 = c1Var5.f4768v;
                            if (i == 1) {
                            }
                            final int i3022 = kVar4.f3745e;
                            o1.q a1422 = o1.a.a(nVar, new w8.f() { // from class: h0.r1
                                @Override // w8.f
                                public final Object g(Object obj7, Object obj8, Object obj9) {
                                    x0.e0 e0Var4 = (x0.e0) obj8;
                                    ((Integer) obj9).getClass();
                                    e0Var4.X(851809892);
                                    Object L18 = e0Var4.L();
                                    x0.c cVar93 = x0.j.f13426a;
                                    if (L18 == cVar93) {
                                        L18 = new Object();
                                        e0Var4.h0(L18);
                                    }
                                    s0.v1 v1Var = (s0.v1) L18;
                                    Object L19 = e0Var4.L();
                                    if (L19 == cVar93) {
                                        L19 = new Object();
                                        e0Var4.h0(L19);
                                    }
                                    q1 q1Var = new q1(c1.this, s1Var4, wVar, z22, z23, v1Var, pVar4, k2Var, (n0) L19, d0Var322, i3022);
                                    boolean h16 = e0Var4.h(q1Var);
                                    Object L20 = e0Var4.L();
                                    if (h16 || L20 == cVar93) {
                                        a8.f fVar2 = new a8.f(1, q1Var, q1.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, 0, 13);
                                        e0Var4.h0(fVar2);
                                        L20 = fVar2;
                                    }
                                    o1.q d11 = h2.d.d(o1.n.f8475a, (w8.c) ((x8.h) L20));
                                    e0Var4.p(false);
                                    return d11;
                                }
                            });
                            i21 = kVar4.f3744d;
                            if (i21 == 7) {
                            }
                            z20 = false;
                            boolean booleanValue2222 = ((Boolean) u0Var.getValue()).booleanValue();
                            g4 = e0Var2.g(z20) | e0Var2.h(bVar);
                            L8 = e0Var2.L();
                            if (!g4) {
                            }
                            L8 = new a8.y0(z20, bVar, 4);
                            e0Var2.h0(L8);
                            o1.q a152222 = p0.b.a(booleanValue2222, z20, (w8.a) L8);
                            obj5 = (v1.q) e0Var2.j(j.f4846a);
                            j11 = ((v1.u) e0Var2.j(j.f4847b)).f12696a;
                            if (!v1.u.c(j11, v1.c0.c(1308617531))) {
                            }
                            h14 = e0Var2.h(c1Var5) | e0Var2.f(obj5);
                            L9 = e0Var2.L();
                            if (!h14) {
                            }
                            L9 = new b8.j(11, c1Var5, obj5);
                            e0Var2.h0(L9);
                            final a2 a2Var32222 = a2Var;
                            i22 = 0;
                            o1.q k112222 = n2.y.k(h2.d.e(h2.d.e(q0.n.m(qVar.c(s1.g.f(nVar, (w8.c) L9)), bVar, c1Var5, s1Var4).c(a152222).c(qVar2), new a8.c0(3, lVar2, c1Var5)), new a8.c0(2, c1Var5, s1Var4)).c(a1422).c(new o1.l(new s2(a2Var32222, z11, 1))).c(g622).c(cVar822), new d0(c1Var5, i22));
                            if (t.n.f10864a) {
                            }
                            if (z11) {
                            }
                            if (i22 != 0) {
                            }
                            final boolean r152222 = i22;
                            final f3.p pVar92222 = pVar4;
                            final m3.c cVar92222 = cVar4;
                            final e0.c cVar102222 = cVar5;
                            final o1.q nVar42222 = nVar2;
                            final c1 c1Var92222 = c1Var5;
                            e0Var3 = e0Var;
                            h(k112222, s1Var4, i1.l.d(-814563849, new w8.e() { // from class: h0.e0
                                @Override // w8.e
                                public final Object h(Object obj7, Object obj8) {
                                    boolean z24;
                                    x0.e0 e0Var4 = (x0.e0) obj7;
                                    int intValue = ((Integer) obj8).intValue();
                                    if ((intValue & 3) != 2) {
                                        z24 = true;
                                    } else {
                                        z24 = false;
                                    }
                                    if (e0Var4.O(intValue & 1, z24)) {
                                        final c1 c1Var10 = c1Var92222;
                                        final a3.s0 s0Var4 = s0Var;
                                        final int i31 = i10;
                                        final int i32 = i;
                                        final a2 a2Var4 = a2Var32222;
                                        final f3.w wVar5 = wVar;
                                        final f3.f0 f0Var2 = f0Var;
                                        final o1.q qVar3 = nVar42222;
                                        final o1.q qVar4 = d1022;
                                        final o1.q qVar5 = k1022;
                                        final o1.q qVar6 = nVar;
                                        final e0.c cVar11 = cVar102222;
                                        final s0.s1 s1Var7 = s1Var4;
                                        final boolean z25 = r152222;
                                        final w8.c cVar12 = cVar2;
                                        final f3.p pVar10 = pVar92222;
                                        final m3.c cVar13 = cVar92222;
                                        i1.f.this.g(i1.l.d(-44346382, new w8.e() { // from class: h0.b0
                                            @Override // w8.e
                                            public final Object h(Object obj9, Object obj10) {
                                                boolean z26;
                                                o1.q n2Var5;
                                                f3.w wVar6 = wVar5;
                                                long j18 = wVar6.f3766b;
                                                x0.e0 e0Var5 = (x0.e0) obj9;
                                                int intValue2 = ((Integer) obj10).intValue();
                                                if ((intValue2 & 3) != 2) {
                                                    z26 = true;
                                                } else {
                                                    z26 = false;
                                                }
                                                if (e0Var5.O(intValue2 & 1, z26)) {
                                                    c1 c1Var11 = c1.this;
                                                    o1.q e10 = z.y1.e(o1.n.f8475a, ((m3.f) c1Var11.f4754g.getValue()).i, w0.k.f12885f, 2);
                                                    int i33 = i31;
                                                    int i34 = i32;
                                                    y0.D(i33, i34);
                                                    a3.s0 s0Var5 = s0Var4;
                                                    if (i33 != 1 || i34 != Integer.MAX_VALUE) {
                                                        e10 = e10.c(new q0(s0Var5, i33, i34));
                                                    }
                                                    boolean h16 = e0Var5.h(c1Var11);
                                                    Object L18 = e0Var5.L();
                                                    if (h16 || L18 == x0.j.f13426a) {
                                                        L18 = new a8.c(13, c1Var11);
                                                        e0Var5.h0(L18);
                                                    }
                                                    w8.a aVar = (w8.a) L18;
                                                    a2 a2Var5 = a2Var4;
                                                    v.l1 l1Var4 = (v.l1) a2Var5.f4712f.getValue();
                                                    int i35 = a3.r0.f201c;
                                                    int i36 = (int) (j18 >> 32);
                                                    long j19 = a2Var5.f4711e;
                                                    o1.q qVar7 = e10;
                                                    if (i36 == ((int) (j19 >> 32)) && (i36 = (int) (j18 & 4294967295L)) == ((int) (4294967295L & j19))) {
                                                        i36 = a3.r0.f(j18);
                                                    }
                                                    a2Var5.f4711e = j18;
                                                    f3.d0 a16 = l2.a(f0Var2, wVar6.f3765a);
                                                    int ordinal = l1Var4.ordinal();
                                                    if (ordinal != 0) {
                                                        if (ordinal == 1) {
                                                            n2Var5 = new u0(a2Var5, i36, a16, aVar);
                                                        } else {
                                                            throw new RuntimeException();
                                                        }
                                                    } else {
                                                        n2Var5 = new n2(a2Var5, i36, a16, aVar);
                                                    }
                                                    s0.b1.f(e0.d.a(s1.g.c(qVar7).c(n2Var5).c(qVar3).c(qVar4).c(new c2(s0Var5)).c(qVar5).c(qVar6), cVar11), i1.l.d(1412697320, new c0(s1Var7, c1Var11, z25, cVar12, wVar6, pVar10, cVar13, i34), e0Var5), e0Var5, 48);
                                                } else {
                                                    e0Var5.R();
                                                }
                                                return i8.z.f5578a;
                                            }
                                        }, e0Var4), e0Var4, 6);
                                    } else {
                                        e0Var4.R();
                                    }
                                    return i8.z.f5578a;
                                }
                            }, e0Var3), e0Var3, 384);
                        }
                        z16 = true;
                        h10 = h15 | z16 | e0Var3.h(pVar8) | e0Var3.h(uVar6) | e0Var3.h(cVar7) | e0Var3.h(s1Var5);
                        Object L1622 = e0Var3.L();
                        if (h10) {
                        }
                        obj4 = obj2;
                        lVar2 = lVar4;
                        i18 = i23;
                        c1Var2 = c1Var6;
                        i19 = i17;
                        uVar = uVar5;
                        xVar2 = xVar;
                        kVar3 = kVar2;
                        e0Var2 = e0Var3;
                        i20 = i27;
                        obj3 = new w8.c() { // from class: h0.f0
                            @Override // w8.c
                            public final Object i(Object obj7) {
                                e2 d103;
                                t1.y yVar = (t1.y) obj7;
                                c1 c1Var73 = c1.this;
                                if (c1Var73.b() != yVar.b()) {
                                    c1Var73.f4753f.setValue(Boolean.valueOf(yVar.b()));
                                    boolean b5 = c1Var73.b();
                                    f3.w wVar5 = wVar2;
                                    f3.p pVar93 = pVar8;
                                    if (b5 && z11) {
                                        y0.B(xVar2, c1Var73, wVar5, kVar3, pVar93);
                                    } else {
                                        y0.q(c1Var73);
                                    }
                                    if (yVar.b() && (d103 = c1Var73.d()) != null) {
                                        m9.x.s(uVar6, null, new a5.d(cVar7, wVar5, c1Var73, d103, pVar93, null, 3), 3);
                                    }
                                    if (!yVar.b()) {
                                        s1Var5.l(null);
                                    }
                                }
                                return i8.z.f5578a;
                            }
                        };
                        pVar2 = pVar8;
                        cVar5 = cVar7;
                        z17 = z11;
                        uVar2 = uVar6;
                        wVar3 = wVar2;
                        s1Var = s1Var5;
                        e0Var2.h0(obj3);
                        o1.n nVar322 = o1.n.f8475a;
                        o1.q m1022 = t.n.m(t1.d.s(t1.d.j(nVar322, uVar), (w8.c) obj3), z17);
                        x0.u0 B22 = x0.p.B(Boolean.valueOf(z17), e0Var2);
                        boolean f1022 = e0Var2.f(B22) | e0Var2.h(c1Var2) | e0Var2.h(xVar2) | e0Var2.h(s1Var);
                        if (i16 > 32) {
                        }
                        c1Var3 = c1Var2;
                        if ((i18 & 48) != 32) {
                        }
                        z18 = true;
                        z19 = f1022 | z18;
                        Object L17222 = e0Var2.L();
                        if (z19) {
                        }
                        uVar3 = uVar;
                        uVar4 = uVar2;
                        qVar2 = m1022;
                        nVar = nVar322;
                        c1Var4 = c1Var3;
                        dVar2 = new a5.d(c1Var4, B22, xVar2, s1Var, kVar3, null, 2);
                        u0Var = B22;
                        xVar3 = xVar2;
                        e0Var2.h0(dVar2);
                        x0.p.h(i8.z.f5578a, (w8.e) dVar2, e0Var2);
                        int i29222 = 4;
                        o1.q a13222 = j2.l0.a(nVar, 8675309, new s0.p0(new d0(c1Var4, i29222), 0));
                        pVar3 = pVar2;
                        t1.u uVar7222 = uVar3;
                        s1 s1Var6222 = new s1(c1Var4, uVar7222, z17, s1Var, pVar3);
                        s1Var2 = s1Var;
                        o1.q c6222 = (z11 ? o1.a.a(a13222, new b8.w(i29222, s1Var6222)) : a13222).c(new j2.k0(s1Var2.B, s1Var2.A, null, new t1(0, s1Var2), 4));
                        j2.u.f6353a.getClass();
                        o1.q g6222 = j2.w.g(c6222, j2.w.f6355b);
                        final o1.q d10222 = s1.g.d(nVar, new a5.f(c1Var4, wVar3, pVar3, 5));
                        n2Var2 = n2Var;
                        h11 = e0Var2.h(c1Var4) | (i20 == 2048) | e0Var2.f(n2Var2) | e0Var2.h(s1Var2) | (i19 == 4) | e0Var2.h(pVar3);
                        L5 = e0Var2.L();
                        if (h11) {
                        }
                        xVar4 = xVar3;
                        pVar4 = pVar3;
                        s1Var3 = s1Var2;
                        b8.c1 c1Var7222 = new b8.c1(c1Var4, z11, n2Var2, s1Var3, wVar3, pVar4, 1);
                        n2Var3 = n2Var2;
                        e0Var2.h0(c1Var7222);
                        L5 = c1Var7222;
                        final o1.q k10222 = n2.y.k(nVar, (w8.c) L5);
                        c1 c1Var8222 = c1Var4;
                        s1Var4 = s1Var3;
                        q0.c cVar8222 = new q0.c(d0Var, wVar, c1Var8222, z11, f0Var instanceof f3.q, pVar4, s1Var4, kVar, uVar7222);
                        c1Var5 = c1Var8222;
                        if (!z11 && ((Boolean) ((q2.u1) n2Var3).f9622a.getValue()).booleanValue() && a3.r0.c(((a3.r0) c1Var5.A.getValue()).f202a) && a3.r0.c(((a3.r0) c1Var5.B.getValue()).f202a)) {
                        }
                        h12 = e0Var2.h(s1Var4);
                        L6 = e0Var2.L();
                        if (!h12) {
                        }
                        L6 = new g0(s1Var4, 0);
                        e0Var2.h0(L6);
                        x0.p.e(s1Var4, (w8.c) L6, e0Var2);
                        h13 = e0Var2.h(c1Var5) | e0Var2.h(xVar4) | (i19 == 4) | ((i16 <= 32 && e0Var2.f(kVar)) || (i18 & 48) == 32);
                        L7 = e0Var2.L();
                        if (h13) {
                        }
                        c0.r rVar222 = new c0.r(c1Var5, xVar4, wVar, kVar, 1);
                        kVar4 = kVar;
                        e0Var2.h0(rVar222);
                        L7 = rVar222;
                        x0.p.e(kVar4, (w8.c) L7, e0Var2);
                        final w8.c d0Var3222 = c1Var5.f4768v;
                        if (i == 1) {
                        }
                        final int i30222 = kVar4.f3745e;
                        o1.q a14222 = o1.a.a(nVar, new w8.f() { // from class: h0.r1
                            @Override // w8.f
                            public final Object g(Object obj7, Object obj8, Object obj9) {
                                x0.e0 e0Var4 = (x0.e0) obj8;
                                ((Integer) obj9).getClass();
                                e0Var4.X(851809892);
                                Object L18 = e0Var4.L();
                                x0.c cVar93 = x0.j.f13426a;
                                if (L18 == cVar93) {
                                    L18 = new Object();
                                    e0Var4.h0(L18);
                                }
                                s0.v1 v1Var = (s0.v1) L18;
                                Object L19 = e0Var4.L();
                                if (L19 == cVar93) {
                                    L19 = new Object();
                                    e0Var4.h0(L19);
                                }
                                q1 q1Var = new q1(c1.this, s1Var4, wVar, z22, z23, v1Var, pVar4, k2Var, (n0) L19, d0Var3222, i30222);
                                boolean h16 = e0Var4.h(q1Var);
                                Object L20 = e0Var4.L();
                                if (h16 || L20 == cVar93) {
                                    a8.f fVar2 = new a8.f(1, q1Var, q1.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, 0, 13);
                                    e0Var4.h0(fVar2);
                                    L20 = fVar2;
                                }
                                o1.q d11 = h2.d.d(o1.n.f8475a, (w8.c) ((x8.h) L20));
                                e0Var4.p(false);
                                return d11;
                            }
                        });
                        i21 = kVar4.f3744d;
                        if (i21 == 7) {
                        }
                        z20 = false;
                        boolean booleanValue22222 = ((Boolean) u0Var.getValue()).booleanValue();
                        g4 = e0Var2.g(z20) | e0Var2.h(bVar);
                        L8 = e0Var2.L();
                        if (!g4) {
                        }
                        L8 = new a8.y0(z20, bVar, 4);
                        e0Var2.h0(L8);
                        o1.q a1522222 = p0.b.a(booleanValue22222, z20, (w8.a) L8);
                        obj5 = (v1.q) e0Var2.j(j.f4846a);
                        j11 = ((v1.u) e0Var2.j(j.f4847b)).f12696a;
                        if (!v1.u.c(j11, v1.c0.c(1308617531))) {
                        }
                        h14 = e0Var2.h(c1Var5) | e0Var2.f(obj5);
                        L9 = e0Var2.L();
                        if (!h14) {
                        }
                        L9 = new b8.j(11, c1Var5, obj5);
                        e0Var2.h0(L9);
                        final a2 a2Var322222 = a2Var;
                        i22 = 0;
                        o1.q k1122222 = n2.y.k(h2.d.e(h2.d.e(q0.n.m(qVar.c(s1.g.f(nVar, (w8.c) L9)), bVar, c1Var5, s1Var4).c(a1522222).c(qVar2), new a8.c0(3, lVar2, c1Var5)), new a8.c0(2, c1Var5, s1Var4)).c(a14222).c(new o1.l(new s2(a2Var322222, z11, 1))).c(g6222).c(cVar8222), new d0(c1Var5, i22));
                        if (t.n.f10864a) {
                        }
                        if (z11) {
                        }
                        if (i22 != 0) {
                        }
                        final boolean r1522222 = i22;
                        final f3.p pVar922222 = pVar4;
                        final m3.c cVar922222 = cVar4;
                        final e0.c cVar1022222 = cVar5;
                        final o1.q nVar422222 = nVar2;
                        final c1 c1Var922222 = c1Var5;
                        e0Var3 = e0Var;
                        h(k1122222, s1Var4, i1.l.d(-814563849, new w8.e() { // from class: h0.e0
                            @Override // w8.e
                            public final Object h(Object obj7, Object obj8) {
                                boolean z24;
                                x0.e0 e0Var4 = (x0.e0) obj7;
                                int intValue = ((Integer) obj8).intValue();
                                if ((intValue & 3) != 2) {
                                    z24 = true;
                                } else {
                                    z24 = false;
                                }
                                if (e0Var4.O(intValue & 1, z24)) {
                                    final c1 c1Var10 = c1Var922222;
                                    final a3.s0 s0Var4 = s0Var;
                                    final int i31 = i10;
                                    final int i32 = i;
                                    final a2 a2Var4 = a2Var322222;
                                    final f3.w wVar5 = wVar;
                                    final f3.f0 f0Var2 = f0Var;
                                    final o1.q qVar3 = nVar422222;
                                    final o1.q qVar4 = d10222;
                                    final o1.q qVar5 = k10222;
                                    final o1.q qVar6 = nVar;
                                    final e0.c cVar11 = cVar1022222;
                                    final s0.s1 s1Var7 = s1Var4;
                                    final boolean z25 = r1522222;
                                    final w8.c cVar12 = cVar2;
                                    final f3.p pVar10 = pVar922222;
                                    final m3.c cVar13 = cVar922222;
                                    i1.f.this.g(i1.l.d(-44346382, new w8.e() { // from class: h0.b0
                                        @Override // w8.e
                                        public final Object h(Object obj9, Object obj10) {
                                            boolean z26;
                                            o1.q n2Var5;
                                            f3.w wVar6 = wVar5;
                                            long j18 = wVar6.f3766b;
                                            x0.e0 e0Var5 = (x0.e0) obj9;
                                            int intValue2 = ((Integer) obj10).intValue();
                                            if ((intValue2 & 3) != 2) {
                                                z26 = true;
                                            } else {
                                                z26 = false;
                                            }
                                            if (e0Var5.O(intValue2 & 1, z26)) {
                                                c1 c1Var11 = c1.this;
                                                o1.q e10 = z.y1.e(o1.n.f8475a, ((m3.f) c1Var11.f4754g.getValue()).i, w0.k.f12885f, 2);
                                                int i33 = i31;
                                                int i34 = i32;
                                                y0.D(i33, i34);
                                                a3.s0 s0Var5 = s0Var4;
                                                if (i33 != 1 || i34 != Integer.MAX_VALUE) {
                                                    e10 = e10.c(new q0(s0Var5, i33, i34));
                                                }
                                                boolean h16 = e0Var5.h(c1Var11);
                                                Object L18 = e0Var5.L();
                                                if (h16 || L18 == x0.j.f13426a) {
                                                    L18 = new a8.c(13, c1Var11);
                                                    e0Var5.h0(L18);
                                                }
                                                w8.a aVar = (w8.a) L18;
                                                a2 a2Var5 = a2Var4;
                                                v.l1 l1Var4 = (v.l1) a2Var5.f4712f.getValue();
                                                int i35 = a3.r0.f201c;
                                                int i36 = (int) (j18 >> 32);
                                                long j19 = a2Var5.f4711e;
                                                o1.q qVar7 = e10;
                                                if (i36 == ((int) (j19 >> 32)) && (i36 = (int) (j18 & 4294967295L)) == ((int) (4294967295L & j19))) {
                                                    i36 = a3.r0.f(j18);
                                                }
                                                a2Var5.f4711e = j18;
                                                f3.d0 a16 = l2.a(f0Var2, wVar6.f3765a);
                                                int ordinal = l1Var4.ordinal();
                                                if (ordinal != 0) {
                                                    if (ordinal == 1) {
                                                        n2Var5 = new u0(a2Var5, i36, a16, aVar);
                                                    } else {
                                                        throw new RuntimeException();
                                                    }
                                                } else {
                                                    n2Var5 = new n2(a2Var5, i36, a16, aVar);
                                                }
                                                s0.b1.f(e0.d.a(s1.g.c(qVar7).c(n2Var5).c(qVar3).c(qVar4).c(new c2(s0Var5)).c(qVar5).c(qVar6), cVar11), i1.l.d(1412697320, new c0(s1Var7, c1Var11, z25, cVar12, wVar6, pVar10, cVar13, i34), e0Var5), e0Var5, 48);
                                            } else {
                                                e0Var5.R();
                                            }
                                            return i8.z.f5578a;
                                        }
                                    }, e0Var4), e0Var4, 6);
                                } else {
                                    e0Var4.R();
                                }
                                return i8.z.f5578a;
                            }
                        }, e0Var3), e0Var3, 384);
                    }
                }
                z15 = false;
                if (r0Var != null) {
                }
                if (z14) {
                }
                f3.h hVar72 = (f3.h) d2Var.f409j;
                hVar72.f3737d = -1;
                hVar72.f3738e = -1;
                wVar2 = wVar;
                a10 = f3.w.a(wVar2, null, 0L, 3);
                f3.w wVar42 = (f3.w) d2Var.i;
                d2Var.i = a10;
                if (c0Var != null) {
                }
                L = e0Var3.L();
                obj2 = obj;
                if (L == obj2) {
                }
                k2Var = (k2) L;
                long currentTimeMillis2 = System.currentTimeMillis();
                if (!k2Var.f4878e) {
                }
                k2Var.f4877d = Long.valueOf(currentTimeMillis2);
                k2Var.a(wVar2);
                L2 = e0Var3.L();
                if (L2 == obj2) {
                }
                final m9.u uVar62 = (m9.u) L2;
                L3 = e0Var3.L();
                if (L3 == obj2) {
                }
                final e0.c cVar72 = (e0.c) L3;
                L4 = e0Var3.L();
                if (L4 == obj2) {
                }
                final s0.s1 s1Var52 = (s0.s1) L4;
                final f3.p pVar82 = pVar;
                s1Var52.f10454b = pVar82;
                s1Var52.f10458f = f0Var;
                s1Var52.f10455c = c1Var6.f4768v;
                s1Var52.f10456d = c1Var6;
                s1Var52.f10457e.setValue(wVar2);
                s1Var52.f10474x = new a3.r0(j10);
                s1Var52.f10460h = (q2.z0) e0Var3.j(q2.i1.f9466f);
                s1Var52.i = uVar62;
                s1Var52.f10462k = (q2.g2) e0Var3.j(q2.i1.f9477r);
                s1Var52.f10463l = (e2.a) e0Var3.j(q2.i1.f9471l);
                s1Var52.f10464m = uVar5;
                final boolean z222 = true;
                s1Var52.f10465n.setValue(true);
                s1Var52.f10466o.setValue(Boolean.valueOf(z11));
                e0Var3.X(1966756105);
                s1Var52.f10461j = s0.v.b(s0.x.i, s0Var.f209a.f142k, e0Var3, 6);
                e0Var3.p(false);
                c1Var6.b();
                int i272 = i23 & 7168;
                int i282 = i15;
                boolean h152 = e0Var3.h(c1Var6) | (i272 != 2048) | ((i23 & 57344) != 16384) | e0Var3.h(xVar5) | (i282 != 4);
                i16 = (i23 & 112) ^ 48;
                if (i16 <= 32) {
                }
                i17 = i282;
                xVar = xVar5;
                if ((i23 & 48) != 32) {
                }
                z16 = true;
                h10 = h152 | z16 | e0Var3.h(pVar82) | e0Var3.h(uVar62) | e0Var3.h(cVar72) | e0Var3.h(s1Var52);
                Object L16222 = e0Var3.L();
                if (h10) {
                }
                obj4 = obj2;
                lVar2 = lVar4;
                i18 = i23;
                c1Var2 = c1Var6;
                i19 = i17;
                uVar = uVar5;
                xVar2 = xVar;
                kVar3 = kVar2;
                e0Var2 = e0Var3;
                i20 = i272;
                obj3 = new w8.c() { // from class: h0.f0
                    @Override // w8.c
                    public final Object i(Object obj7) {
                        e2 d103;
                        t1.y yVar = (t1.y) obj7;
                        c1 c1Var73 = c1.this;
                        if (c1Var73.b() != yVar.b()) {
                            c1Var73.f4753f.setValue(Boolean.valueOf(yVar.b()));
                            boolean b5 = c1Var73.b();
                            f3.w wVar5 = wVar2;
                            f3.p pVar93 = pVar82;
                            if (b5 && z11) {
                                y0.B(xVar2, c1Var73, wVar5, kVar3, pVar93);
                            } else {
                                y0.q(c1Var73);
                            }
                            if (yVar.b() && (d103 = c1Var73.d()) != null) {
                                m9.x.s(uVar62, null, new a5.d(cVar72, wVar5, c1Var73, d103, pVar93, null, 3), 3);
                            }
                            if (!yVar.b()) {
                                s1Var52.l(null);
                            }
                        }
                        return i8.z.f5578a;
                    }
                };
                pVar2 = pVar82;
                cVar5 = cVar72;
                z17 = z11;
                uVar2 = uVar62;
                wVar3 = wVar2;
                s1Var = s1Var52;
                e0Var2.h0(obj3);
                o1.n nVar3222 = o1.n.f8475a;
                o1.q m10222 = t.n.m(t1.d.s(t1.d.j(nVar3222, uVar), (w8.c) obj3), z17);
                x0.u0 B222 = x0.p.B(Boolean.valueOf(z17), e0Var2);
                boolean f10222 = e0Var2.f(B222) | e0Var2.h(c1Var2) | e0Var2.h(xVar2) | e0Var2.h(s1Var);
                if (i16 > 32) {
                }
                c1Var3 = c1Var2;
                if ((i18 & 48) != 32) {
                }
                z18 = true;
                z19 = f10222 | z18;
                Object L172222 = e0Var2.L();
                if (z19) {
                }
                uVar3 = uVar;
                uVar4 = uVar2;
                qVar2 = m10222;
                nVar = nVar3222;
                c1Var4 = c1Var3;
                dVar2 = new a5.d(c1Var4, B222, xVar2, s1Var, kVar3, null, 2);
                u0Var = B222;
                xVar3 = xVar2;
                e0Var2.h0(dVar2);
                x0.p.h(i8.z.f5578a, (w8.e) dVar2, e0Var2);
                int i292222 = 4;
                o1.q a132222 = j2.l0.a(nVar, 8675309, new s0.p0(new d0(c1Var4, i292222), 0));
                pVar3 = pVar2;
                t1.u uVar72222 = uVar3;
                s1 s1Var62222 = new s1(c1Var4, uVar72222, z17, s1Var, pVar3);
                s1Var2 = s1Var;
                o1.q c62222 = (z11 ? o1.a.a(a132222, new b8.w(i292222, s1Var62222)) : a132222).c(new j2.k0(s1Var2.B, s1Var2.A, null, new t1(0, s1Var2), 4));
                j2.u.f6353a.getClass();
                o1.q g62222 = j2.w.g(c62222, j2.w.f6355b);
                final o1.q d102222 = s1.g.d(nVar, new a5.f(c1Var4, wVar3, pVar3, 5));
                n2Var2 = n2Var;
                h11 = e0Var2.h(c1Var4) | (i20 == 2048) | e0Var2.f(n2Var2) | e0Var2.h(s1Var2) | (i19 == 4) | e0Var2.h(pVar3);
                L5 = e0Var2.L();
                if (h11) {
                }
                xVar4 = xVar3;
                pVar4 = pVar3;
                s1Var3 = s1Var2;
                b8.c1 c1Var72222 = new b8.c1(c1Var4, z11, n2Var2, s1Var3, wVar3, pVar4, 1);
                n2Var3 = n2Var2;
                e0Var2.h0(c1Var72222);
                L5 = c1Var72222;
                final o1.q k102222 = n2.y.k(nVar, (w8.c) L5);
                c1 c1Var82222 = c1Var4;
                s1Var4 = s1Var3;
                q0.c cVar82222 = new q0.c(d0Var, wVar, c1Var82222, z11, f0Var instanceof f3.q, pVar4, s1Var4, kVar, uVar72222);
                c1Var5 = c1Var82222;
                if (!z11 && ((Boolean) ((q2.u1) n2Var3).f9622a.getValue()).booleanValue() && a3.r0.c(((a3.r0) c1Var5.A.getValue()).f202a) && a3.r0.c(((a3.r0) c1Var5.B.getValue()).f202a)) {
                }
                h12 = e0Var2.h(s1Var4);
                L6 = e0Var2.L();
                if (!h12) {
                }
                L6 = new g0(s1Var4, 0);
                e0Var2.h0(L6);
                x0.p.e(s1Var4, (w8.c) L6, e0Var2);
                h13 = e0Var2.h(c1Var5) | e0Var2.h(xVar4) | (i19 == 4) | ((i16 <= 32 && e0Var2.f(kVar)) || (i18 & 48) == 32);
                L7 = e0Var2.L();
                if (h13) {
                }
                c0.r rVar2222 = new c0.r(c1Var5, xVar4, wVar, kVar, 1);
                kVar4 = kVar;
                e0Var2.h0(rVar2222);
                L7 = rVar2222;
                x0.p.e(kVar4, (w8.c) L7, e0Var2);
                final w8.c d0Var32222 = c1Var5.f4768v;
                if (i == 1) {
                }
                final int i302222 = kVar4.f3745e;
                o1.q a142222 = o1.a.a(nVar, new w8.f() { // from class: h0.r1
                    @Override // w8.f
                    public final Object g(Object obj7, Object obj8, Object obj9) {
                        x0.e0 e0Var4 = (x0.e0) obj8;
                        ((Integer) obj9).getClass();
                        e0Var4.X(851809892);
                        Object L18 = e0Var4.L();
                        x0.c cVar93 = x0.j.f13426a;
                        if (L18 == cVar93) {
                            L18 = new Object();
                            e0Var4.h0(L18);
                        }
                        s0.v1 v1Var = (s0.v1) L18;
                        Object L19 = e0Var4.L();
                        if (L19 == cVar93) {
                            L19 = new Object();
                            e0Var4.h0(L19);
                        }
                        q1 q1Var = new q1(c1.this, s1Var4, wVar, z222, z23, v1Var, pVar4, k2Var, (n0) L19, d0Var32222, i302222);
                        boolean h16 = e0Var4.h(q1Var);
                        Object L20 = e0Var4.L();
                        if (h16 || L20 == cVar93) {
                            a8.f fVar2 = new a8.f(1, q1Var, q1.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, 0, 13);
                            e0Var4.h0(fVar2);
                            L20 = fVar2;
                        }
                        o1.q d11 = h2.d.d(o1.n.f8475a, (w8.c) ((x8.h) L20));
                        e0Var4.p(false);
                        return d11;
                    }
                });
                i21 = kVar4.f3744d;
                if (i21 == 7) {
                }
                z20 = false;
                boolean booleanValue222222 = ((Boolean) u0Var.getValue()).booleanValue();
                g4 = e0Var2.g(z20) | e0Var2.h(bVar);
                L8 = e0Var2.L();
                if (!g4) {
                }
                L8 = new a8.y0(z20, bVar, 4);
                e0Var2.h0(L8);
                o1.q a15222222 = p0.b.a(booleanValue222222, z20, (w8.a) L8);
                obj5 = (v1.q) e0Var2.j(j.f4846a);
                j11 = ((v1.u) e0Var2.j(j.f4847b)).f12696a;
                if (!v1.u.c(j11, v1.c0.c(1308617531))) {
                }
                h14 = e0Var2.h(c1Var5) | e0Var2.f(obj5);
                L9 = e0Var2.L();
                if (!h14) {
                }
                L9 = new b8.j(11, c1Var5, obj5);
                e0Var2.h0(L9);
                final a2 a2Var3222222 = a2Var;
                i22 = 0;
                o1.q k11222222 = n2.y.k(h2.d.e(h2.d.e(q0.n.m(qVar.c(s1.g.f(nVar, (w8.c) L9)), bVar, c1Var5, s1Var4).c(a15222222).c(qVar2), new a8.c0(3, lVar2, c1Var5)), new a8.c0(2, c1Var5, s1Var4)).c(a142222).c(new o1.l(new s2(a2Var3222222, z11, 1))).c(g62222).c(cVar82222), new d0(c1Var5, i22));
                if (t.n.f10864a) {
                }
                if (z11) {
                }
                if (i22 != 0) {
                }
                final boolean r15222222 = i22;
                final f3.p pVar9222222 = pVar4;
                final m3.c cVar9222222 = cVar4;
                final e0.c cVar10222222 = cVar5;
                final o1.q nVar4222222 = nVar2;
                final c1 c1Var9222222 = c1Var5;
                e0Var3 = e0Var;
                h(k11222222, s1Var4, i1.l.d(-814563849, new w8.e() { // from class: h0.e0
                    @Override // w8.e
                    public final Object h(Object obj7, Object obj8) {
                        boolean z24;
                        x0.e0 e0Var4 = (x0.e0) obj7;
                        int intValue = ((Integer) obj8).intValue();
                        if ((intValue & 3) != 2) {
                            z24 = true;
                        } else {
                            z24 = false;
                        }
                        if (e0Var4.O(intValue & 1, z24)) {
                            final c1 c1Var10 = c1Var9222222;
                            final a3.s0 s0Var4 = s0Var;
                            final int i31 = i10;
                            final int i32 = i;
                            final a2 a2Var4 = a2Var3222222;
                            final f3.w wVar5 = wVar;
                            final f3.f0 f0Var2 = f0Var;
                            final o1.q qVar3 = nVar4222222;
                            final o1.q qVar4 = d102222;
                            final o1.q qVar5 = k102222;
                            final o1.q qVar6 = nVar;
                            final e0.c cVar11 = cVar10222222;
                            final s0.s1 s1Var7 = s1Var4;
                            final boolean z25 = r15222222;
                            final w8.c cVar12 = cVar2;
                            final f3.p pVar10 = pVar9222222;
                            final m3.c cVar13 = cVar9222222;
                            i1.f.this.g(i1.l.d(-44346382, new w8.e() { // from class: h0.b0
                                @Override // w8.e
                                public final Object h(Object obj9, Object obj10) {
                                    boolean z26;
                                    o1.q n2Var5;
                                    f3.w wVar6 = wVar5;
                                    long j18 = wVar6.f3766b;
                                    x0.e0 e0Var5 = (x0.e0) obj9;
                                    int intValue2 = ((Integer) obj10).intValue();
                                    if ((intValue2 & 3) != 2) {
                                        z26 = true;
                                    } else {
                                        z26 = false;
                                    }
                                    if (e0Var5.O(intValue2 & 1, z26)) {
                                        c1 c1Var11 = c1.this;
                                        o1.q e10 = z.y1.e(o1.n.f8475a, ((m3.f) c1Var11.f4754g.getValue()).i, w0.k.f12885f, 2);
                                        int i33 = i31;
                                        int i34 = i32;
                                        y0.D(i33, i34);
                                        a3.s0 s0Var5 = s0Var4;
                                        if (i33 != 1 || i34 != Integer.MAX_VALUE) {
                                            e10 = e10.c(new q0(s0Var5, i33, i34));
                                        }
                                        boolean h16 = e0Var5.h(c1Var11);
                                        Object L18 = e0Var5.L();
                                        if (h16 || L18 == x0.j.f13426a) {
                                            L18 = new a8.c(13, c1Var11);
                                            e0Var5.h0(L18);
                                        }
                                        w8.a aVar = (w8.a) L18;
                                        a2 a2Var5 = a2Var4;
                                        v.l1 l1Var4 = (v.l1) a2Var5.f4712f.getValue();
                                        int i35 = a3.r0.f201c;
                                        int i36 = (int) (j18 >> 32);
                                        long j19 = a2Var5.f4711e;
                                        o1.q qVar7 = e10;
                                        if (i36 == ((int) (j19 >> 32)) && (i36 = (int) (j18 & 4294967295L)) == ((int) (4294967295L & j19))) {
                                            i36 = a3.r0.f(j18);
                                        }
                                        a2Var5.f4711e = j18;
                                        f3.d0 a16 = l2.a(f0Var2, wVar6.f3765a);
                                        int ordinal = l1Var4.ordinal();
                                        if (ordinal != 0) {
                                            if (ordinal == 1) {
                                                n2Var5 = new u0(a2Var5, i36, a16, aVar);
                                            } else {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            n2Var5 = new n2(a2Var5, i36, a16, aVar);
                                        }
                                        s0.b1.f(e0.d.a(s1.g.c(qVar7).c(n2Var5).c(qVar3).c(qVar4).c(new c2(s0Var5)).c(qVar5).c(qVar6), cVar11), i1.l.d(1412697320, new c0(s1Var7, c1Var11, z25, cVar12, wVar6, pVar10, cVar13, i34), e0Var5), e0Var5, 48);
                                    } else {
                                        e0Var5.R();
                                    }
                                    return i8.z.f5578a;
                                }
                            }, e0Var4), e0Var4, 6);
                        } else {
                            e0Var4.R();
                        }
                        return i8.z.f5578a;
                    }
                }, e0Var3), e0Var3, 384);
            } else {
                throw new IllegalStateException("no recompose scope found");
            }
        } else {
            e0Var3.R();
        }
        x0.l1 r2 = e0Var3.r();
        if (r2 != null) {
            r2.f13447d = new k(wVar, cVar, qVar, s0Var, f0Var, cVar2, s0Var2, z10, i, i10, kVar, a1Var, z11, fVar, i11, i12);
        }
    }

    public static final void h(o1.q qVar, s0.s1 s1Var, i1.f fVar, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z10;
        e0Var.Y(2036174316);
        if (e0Var.f(qVar)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i12 = i10 | i;
        if (e0Var.h(s1Var)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i13 = i12 | i11;
        if ((i13 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i13 & 1, z10)) {
            n2.n0 d6 = z.n.d(o1.b.i, true);
            int hashCode = Long.hashCode(e0Var.T);
            x0.h1 l2 = e0Var.l();
            o1.q c6 = o1.a.c(qVar, e0Var);
            p2.h.f8689g.getClass();
            p2.f fVar2 = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar2);
            } else {
                e0Var.k0();
            }
            x0.p.D(d6, p2.g.f8666f, e0Var);
            x0.p.D(l2, p2.g.f8665e, e0Var);
            x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
            x0.p.z(e0Var, p2.g.f8668h);
            x0.p.D(c6, p2.g.f8664d, e0Var);
            f(s1Var, fVar, e0Var, (i13 >> 3) & 126);
            e0Var.p(true);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new a5.g(qVar, s1Var, fVar, i, 5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r42v0, types: [x0.e0] */
    /* JADX WARN: Type inference failed for: r7v43, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [x0.u0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v39, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v47 */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v14, types: [j8.t] */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r9v19, types: [java.util.ArrayList] */
    public static final void i(final o1.q qVar, a3.h hVar, final w8.c cVar, final boolean z10, final Map map, final a3.s0 s0Var, final int i, final boolean z11, final int i10, final int i11, final e3.d dVar, final r0.i iVar, final v1.x xVar, final w8.c cVar2, x0.e0 e0Var, final int i12, final int i13) {
        int i14;
        int i15;
        a3.h hVar2;
        g2 g2Var;
        a8.g1 g1Var;
        w8.a aVar;
        i8.j jVar;
        b8.o0 o0Var;
        ?? r82;
        int i16;
        Object obj;
        Object h2Var;
        ?? r92;
        int i17;
        int i18;
        Map map2 = map;
        e0Var.Y(-2118572703);
        if ((i12 & 6) == 0) {
            i14 = (e0Var.f(qVar) ? 4 : 2) | i12;
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= e0Var.f(hVar) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i14 |= e0Var.h(cVar) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            i14 |= e0Var.g(z10) ? 2048 : 1024;
        }
        if ((i12 & 24576) == 0) {
            i14 |= e0Var.h(map2) ? 16384 : 8192;
        }
        if ((196608 & i12) == 0) {
            i14 |= e0Var.f(s0Var) ? 131072 : 65536;
        }
        if ((1572864 & i12) == 0) {
            i14 |= e0Var.d(i) ? 1048576 : 524288;
        }
        if ((i12 & 12582912) == 0) {
            i14 |= e0Var.g(z11) ? 8388608 : 4194304;
        }
        if ((i12 & 100663296) == 0) {
            i14 |= e0Var.d(i10) ? 67108864 : 33554432;
        }
        if ((i12 & 805306368) == 0) {
            i14 |= e0Var.d(i11) ? 536870912 : 268435456;
        }
        if ((i13 & 6) == 0) {
            i15 = i13 | (e0Var.h(dVar) ? 4 : 2);
        } else {
            i15 = i13;
        }
        if ((i13 & 48) == 0) {
            i15 |= e0Var.h(iVar) ? 32 : 16;
        }
        if ((i13 & 384) == 0) {
            i15 |= e0Var.h(xVar) ? 256 : 128;
        }
        if ((i13 & 3072) == 0) {
            i15 |= e0Var.h(cVar2) ? 2048 : 1024;
        }
        if ((i13 & 24576) == 0) {
            i15 |= (i13 & 32768) == 0 ? e0Var.f(null) : e0Var.h(null) ? 16384 : 8192;
        }
        if (e0Var.O(i14 & 1, ((i14 & 306783379) == 306783378 && (i15 & 9363) == 9362) ? false : true)) {
            boolean m10 = p4.d.m(hVar);
            x0.c cVar3 = x0.j.f13426a;
            if (m10) {
                e0Var.X(145641571);
                boolean z12 = (i14 & 112) == 32;
                ?? L = e0Var.L();
                g2 g2Var2 = L;
                if (z12 || L == cVar3) {
                    g2 g2Var3 = new g2(hVar);
                    e0Var.h0(g2Var3);
                    g2Var2 = g2Var3;
                }
                e0Var.p(false);
                g2Var = g2Var2;
            } else {
                e0Var.X(145707228);
                e0Var.p(false);
                g2Var = null;
            }
            if (p4.d.m(hVar)) {
                e0Var.X(145905443);
                boolean f4 = ((i14 & 112) == 32) | e0Var.f(g2Var);
                ?? L2 = e0Var.L();
                a8.g1 g1Var2 = L2;
                if (f4 || L2 == cVar3) {
                    a8.g1 g1Var3 = new a8.g1(18, g2Var, hVar);
                    e0Var.h0(g1Var3);
                    g1Var2 = g1Var3;
                }
                g1Var = g1Var2;
                e0Var.p(false);
            } else {
                e0Var.X(146002721);
                boolean z13 = (i14 & 112) == 32;
                Object L3 = e0Var.L();
                Object obj2 = L3;
                if (z13 || L3 == cVar3) {
                    a8.c cVar4 = new a8.c(12, hVar);
                    e0Var.h0(cVar4);
                    obj2 = cVar4;
                }
                g1Var = (w8.a) obj2;
                e0Var.p(false);
            }
            if (z10) {
                if (map2 != null) {
                    i8.j jVar2 = h.f4823a;
                    if (!map2.isEmpty()) {
                        int length = hVar.f100j.length();
                        aVar = g1Var;
                        List list = hVar.i;
                        if (list != null) {
                            r92 = new ArrayList(list.size());
                            int size = list.size();
                            int i19 = 0;
                            while (i19 < size) {
                                List list2 = list;
                                a3.f fVar = (a3.f) list.get(i19);
                                int i20 = size;
                                Object obj3 = fVar.f95a;
                                int i21 = i19;
                                int i22 = fVar.f97c;
                                int i23 = fVar.f96b;
                                String str = fVar.f98d;
                                if ((obj3 instanceof a3.l0) && "androidx.compose.foundation.text.inlineContent".equals(str) && a3.j.b(0, length, i23, i22)) {
                                    Object obj4 = fVar.f95a;
                                    i18 = length;
                                    x8.j.c(obj4, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                                    r92.add(new a3.f(((a3.l0) obj4).f159a, i23, i22, str));
                                } else {
                                    i18 = length;
                                }
                                i19 = i21 + 1;
                                size = i20;
                                list = list2;
                                length = i18;
                            }
                        } else {
                            r92 = j8.t.i;
                        }
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = r92.size();
                        int i24 = 0;
                        List list3 = r92;
                        while (i24 < size2) {
                            a3.f fVar2 = (a3.f) list3.get(i24);
                            Object obj5 = fVar2.f95a;
                            List list4 = list3;
                            int i25 = fVar2.f97c;
                            int i26 = fVar2.f96b;
                            v0 v0Var = (v0) map2.get(obj5);
                            if (v0Var != null) {
                                i17 = size2;
                                arrayList.add(new a3.f(v0Var.f5015a, i26, i25));
                                arrayList2.add(new a3.f(v0Var.f5016b, i26, i25));
                            } else {
                                i17 = size2;
                            }
                            i24++;
                            map2 = map;
                            list3 = list4;
                            size2 = i17;
                        }
                        jVar = new i8.j(arrayList, arrayList2);
                        o0Var = null;
                    }
                }
                aVar = g1Var;
                jVar = h.f4823a;
                o0Var = null;
            } else {
                aVar = g1Var;
                o0Var = null;
                jVar = new i8.j(null, null);
            }
            List list5 = (List) jVar.i;
            List list6 = (List) jVar.f5570j;
            if (z10) {
                e0Var.X(146318828);
                Object L4 = e0Var.L();
                Object obj6 = L4;
                if (L4 == cVar3) {
                    x0.d1 t2 = x0.p.t(o0Var);
                    e0Var.h0(t2);
                    obj6 = t2;
                }
                e0Var.p(false);
                r82 = (x0.u0) obj6;
            } else {
                e0Var.X(146406588);
                e0Var.p(false);
                r82 = o0Var;
            }
            if (z10) {
                e0Var.X(146499837);
                boolean f10 = e0Var.f(r82);
                ?? L5 = e0Var.L();
                b8.o0 o0Var2 = L5;
                if (f10 || L5 == cVar3) {
                    b8.o0 o0Var3 = new b8.o0((x0.u0) r82, 10);
                    e0Var.h0(o0Var3);
                    o0Var2 = o0Var3;
                }
                o0Var = o0Var2;
                e0Var.p(false);
            } else {
                e0Var.X(146571260);
                e0Var.p(false);
            }
            w8.c cVar5 = o0Var;
            int i27 = (i14 >> 3) & 14;
            u.a(hVar, s0Var, dVar, list5, e0Var);
            a3.h hVar3 = (a3.h) aVar.a();
            boolean h10 = e0Var.h(g2Var) | ((i14 & 896) == 256);
            Object L6 = e0Var.L();
            if (h10 || L6 == cVar3) {
                i16 = 0;
                o oVar = new o(g2Var, cVar, i16);
                e0Var.h0(oVar);
                obj = oVar;
            } else {
                i16 = 0;
                obj = L6;
            }
            x0.u0 u0Var = r82;
            ?? r2 = i16;
            o1.q C = C(qVar, hVar3, s0Var, (w8.c) obj, i, z11, i10, i11, dVar, list5, cVar5, iVar, xVar, cVar2);
            if (!z10) {
                e0Var.X(147750935);
                boolean h11 = e0Var.h(g2Var);
                Object L7 = e0Var.L();
                Object obj7 = L7;
                if (h11 || L7 == cVar3) {
                    p pVar = new p(g2Var, r2 == true ? 1 : 0);
                    e0Var.h0(pVar);
                    obj7 = pVar;
                }
                h2Var = new e1((w8.a) obj7);
                e0Var.p(r2);
            } else {
                e0Var.X(147927697);
                boolean h12 = e0Var.h(g2Var);
                Object L8 = e0Var.L();
                Object obj8 = L8;
                if (h12 || L8 == cVar3) {
                    p pVar2 = new p(g2Var, 1);
                    e0Var.h0(pVar2);
                    obj8 = pVar2;
                }
                w8.a aVar2 = (w8.a) obj8;
                boolean f11 = e0Var.f(u0Var);
                Object L9 = e0Var.L();
                Object obj9 = L9;
                if (f11 || L9 == cVar3) {
                    b0.m mVar = new b0.m(u0Var, 19);
                    e0Var.h0(mVar);
                    obj9 = mVar;
                }
                h2Var = new h2(r2 == true ? 1 : 0, aVar2, (w8.a) obj9);
                e0Var.p(r2);
            }
            int hashCode = Long.hashCode(e0Var.T);
            x0.h1 l2 = e0Var.l();
            o1.q c6 = o1.a.c(C, e0Var);
            p2.h.f8689g.getClass();
            p2.f fVar3 = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar3);
            } else {
                e0Var.k0();
            }
            x0.p.D(h2Var, p2.g.f8666f, e0Var);
            x0.p.D(l2, p2.g.f8665e, e0Var);
            x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
            x0.p.z(e0Var, p2.g.f8668h);
            x0.p.D(c6, p2.g.f8664d, e0Var);
            if (g2Var == null) {
                e0Var.X(-433557001);
            } else {
                e0Var.X(-291080374);
                g2Var.a(r2 == true ? 1 : 0, e0Var);
            }
            e0Var.p(r2);
            if (list6 == null) {
                e0Var.X(-433506223);
                e0Var.p(r2);
                hVar2 = hVar;
            } else {
                e0Var.X(-433506222);
                hVar2 = hVar;
                h.a(hVar2, list6, e0Var, i27);
                e0Var.p(r2);
            }
            e0Var.p(true);
        } else {
            hVar2 = hVar;
            e0Var.R();
        }
        x0.l1 r10 = e0Var.r();
        if (r10 != null) {
            final a3.h hVar4 = hVar2;
            r10.f13447d = new w8.e() { // from class: h0.q
                @Override // w8.e
                public final Object h(Object obj10, Object obj11) {
                    ((Integer) obj11).getClass();
                    int F = x0.p.F(i12 | 1);
                    int F2 = x0.p.F(i13);
                    y0.i(o1.q.this, hVar4, cVar, z10, map, s0Var, i, z11, i10, i11, dVar, iVar, xVar, cVar2, (x0.e0) obj10, F, F2);
                    return i8.z.f5578a;
                }
            };
        }
    }

    public static final void j(s0.s1 s1Var, boolean z10, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z11;
        e2 d6;
        boolean z12;
        e0Var.Y(626339208);
        if (e0Var.h(s1Var)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i12 = i10 | i;
        if (e0Var.g(z10)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i13 = i12 | i11;
        if ((i13 & 19) != 18) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var.O(i13 & 1, z11)) {
            if (z10) {
                e0Var.X(1530097388);
                c1 c1Var = s1Var.f10456d;
                a3.p0 p0Var = null;
                if (c1Var != null && (d6 = c1Var.d()) != null) {
                    a3.p0 p0Var2 = d6.f4800a;
                    c1 c1Var2 = s1Var.f10456d;
                    if (c1Var2 != null) {
                        z12 = c1Var2.f4762p;
                    } else {
                        z12 = true;
                    }
                    if (!z12) {
                        p0Var = p0Var2;
                    }
                }
                if (p0Var == null) {
                    e0Var.X(1530097387);
                    e0Var.p(false);
                } else {
                    e0Var.X(1530097388);
                    if (!a3.r0.c(s1Var.t().f3766b)) {
                        e0Var.X(2109807302);
                        int j3 = s1Var.f10454b.j((int) (s1Var.t().f3766b >> 32));
                        int j10 = s1Var.f10454b.j((int) (s1Var.t().f3766b & 4294967295L));
                        l3.j a10 = p0Var.a(j3);
                        l3.j a11 = p0Var.a(Math.max(j10 - 1, 0));
                        c1 c1Var3 = s1Var.f10456d;
                        if (c1Var3 != null && ((Boolean) c1Var3.f4759m.getValue()).booleanValue()) {
                            e0Var.X(2110225306);
                            s0.b1.g(true, a10, s1Var, e0Var, ((i13 << 6) & 896) | 6);
                            e0Var.p(false);
                        } else {
                            e0Var.X(2110490542);
                            e0Var.p(false);
                        }
                        c1 c1Var4 = s1Var.f10456d;
                        if (c1Var4 != null && ((Boolean) c1Var4.f4760n.getValue()).booleanValue()) {
                            e0Var.X(2110574459);
                            s0.b1.g(false, a11, s1Var, e0Var, ((i13 << 6) & 896) | 6);
                            e0Var.p(false);
                        } else {
                            e0Var.X(2110838734);
                            e0Var.p(false);
                        }
                        e0Var.p(false);
                    } else {
                        e0Var.X(2110860558);
                        e0Var.p(false);
                    }
                    c1 c1Var5 = s1Var.f10456d;
                    if (c1Var5 != null) {
                        x0.d1 d1Var = c1Var5.f4758l;
                        if (!x8.j.a(s1Var.f10473v.f3765a.f100j, s1Var.t().f3765a.f100j)) {
                            d1Var.setValue(Boolean.FALSE);
                        }
                        if (c1Var5.b()) {
                            if (((Boolean) d1Var.getValue()).booleanValue()) {
                                s1Var.y();
                            } else {
                                s1Var.u();
                            }
                        }
                    }
                    e0Var.p(false);
                }
                e0Var.p(false);
            } else {
                e0Var.X(1989076778);
                e0Var.p(false);
                s1Var.u();
            }
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b8.m2(s1Var, z10, i, 4);
        }
    }

    public static final void k(s0.s1 s1Var, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        a3.h s9;
        e2 e2Var;
        e0Var.Y(-1436003720);
        if (e0Var.h(s1Var)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i11 = i10 | i;
        int i12 = 1;
        if ((i11 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            c1 c1Var = s1Var.f10456d;
            if (c1Var != null && ((Boolean) c1Var.f4761o.getValue()).booleanValue() && (s9 = s1Var.s()) != null && s9.f100j.length() > 0) {
                e0Var.X(-2112351432);
                boolean f4 = e0Var.f(s1Var);
                Object L = e0Var.L();
                x0.c cVar = x0.j.f13426a;
                if (f4 || L == cVar) {
                    L = new s0.m1(s1Var);
                    e0Var.h0(L);
                }
                m1 m1Var = (m1) L;
                m3.c cVar2 = (m3.c) e0Var.j(q2.i1.f9468h);
                f3.p pVar = s1Var.f10454b;
                long j3 = s1Var.t().f3766b;
                int i13 = a3.r0.f201c;
                int j10 = pVar.j((int) (j3 >> 32));
                c1 c1Var2 = s1Var.f10456d;
                if (c1Var2 != null) {
                    e2Var = c1Var2.d();
                } else {
                    e2Var = null;
                }
                x8.j.b(e2Var);
                a3.p0 p0Var = e2Var.f4800a;
                float t2 = (cVar2.t(o1.f4930a) / 2) + p0Var.c(a.a.r(j10, 0, p0Var.f181a.f168a.f100j.length())).f11844a;
                long floatToRawIntBits = (Float.floatToRawIntBits(r7.f11847d) & 4294967295L) | (Float.floatToRawIntBits(t2) << 32);
                boolean e10 = e0Var.e(floatToRawIntBits);
                Object L2 = e0Var.L();
                if (e10 || L2 == cVar) {
                    L2 = new k0(floatToRawIntBits);
                    e0Var.h0(L2);
                }
                s0.p pVar2 = (s0.p) L2;
                boolean h10 = e0Var.h(m1Var) | e0Var.h(s1Var);
                Object L3 = e0Var.L();
                if (h10 || L3 == cVar) {
                    L3 = new e8.j(i12, m1Var, s1Var);
                    e0Var.h0(L3);
                }
                o1.q a10 = j2.l0.a(o1.n.f8475a, m1Var, (PointerInputEventHandler) L3);
                boolean e11 = e0Var.e(floatToRawIntBits);
                Object L4 = e0Var.L();
                if (e11 || L4 == cVar) {
                    L4 = new c(i12, floatToRawIntBits);
                    e0Var.h0(L4);
                }
                e.a(pVar2, x2.q.b(a10, false, (w8.c) L4), 0L, e0Var, 0);
                e0Var.p(false);
            } else {
                e0Var.X(-2111042550);
                e0Var.p(false);
            }
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new a3.a(s1Var, i, 8);
        }
    }

    public static final u1.c l(n2.c1 c1Var, int i, f3.d0 d0Var, a3.p0 p0Var, boolean z10, int i10) {
        u1.c cVar;
        float f4;
        float f10;
        if (p0Var != null) {
            cVar = p0Var.c(d0Var.f3728b.j(i));
        } else {
            cVar = u1.c.f11843e;
        }
        float f11 = cVar.f11844a;
        int L = c1Var.L(o1.f4930a);
        if (z10) {
            f4 = (i10 - f11) - L;
        } else {
            f4 = f11;
        }
        if (z10) {
            f10 = i10 - f11;
        } else {
            f10 = L + f11;
        }
        return u1.c.b(cVar, f4, f10, w0.k.f12885f, 10);
    }

    public static final boolean m(int i, KeyEvent keyEvent) {
        if (((int) (h2.d.b(keyEvent) >> 32)) == i) {
            return true;
        }
        return false;
    }

    public static final ArrayList n(List list, w8.a aVar) {
        i2 i2Var;
        if (((Boolean) aVar.a()).booleanValue()) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i = 0; i < size; i++) {
                n2.m0 m0Var = (n2.m0) list.get(i);
                Object n7 = m0Var.n();
                x8.j.c(n7, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier");
                d0.x0 x0Var = ((j2) n7).f4850a;
                g2 g2Var = (g2) x0Var.i;
                a3.f fVar = (a3.f) x0Var.f2908j;
                a3.p0 p0Var = (a3.p0) g2Var.f4820a.getValue();
                if (p0Var == null) {
                    i2Var = new i2(0, 0, new c3(27));
                } else {
                    a3.f c6 = g2.c(fVar, p0Var);
                    if (c6 == null) {
                        i2Var = new i2(0, 0, new c3(28));
                    } else {
                        m3.k Q = na.l.Q(p0Var.i(c6.f96b, c6.f97c).d());
                        i2Var = new i2(Q.d(), Q.b(), new a8.c(15, Q));
                    }
                }
                int i10 = i2Var.f4843a;
                int i11 = i2Var.f4844b;
                arrayList.add(new i8.j(m0Var.f(z8.a.o(i10, i10, i11, i11)), (w8.a) i2Var.f4845c));
            }
            return arrayList;
        }
        return null;
    }

    public static final int o(float f4) {
        return Math.round((float) Math.ceil(f4));
    }

    public static final Object p(j2.b0 b0Var, m1 m1Var, m8.c cVar) {
        Object g4 = m9.x.g(new d8.u(b0Var, m1Var, null), cVar);
        if (g4 == n8.a.i) {
            return g4;
        }
        return i8.z.f5578a;
    }

    public static final void q(c1 c1Var) {
        f3.c0 c0Var = c1Var.f4752e;
        if (c0Var != null) {
            c1Var.f4768v.i(f3.w.a((f3.w) c1Var.f4751d.i, null, 0L, 3));
            f3.x xVar = c0Var.f3725a;
            AtomicReference atomicReference = xVar.f3769b;
            while (true) {
                if (atomicReference.compareAndSet(c0Var, null)) {
                    xVar.f3768a.g();
                    break;
                } else if (atomicReference.get() != c0Var) {
                    break;
                }
            }
        }
        c1Var.f4752e = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final int r(int i, String str) {
        String str2;
        int i10;
        u4.j w = w();
        Integer num = null;
        if (w != null) {
            boolean z10 = true;
            if (w.c() != 1) {
                z10 = false;
            }
            if (z10) {
                io.twoyi.f0.p(str, "charSequence cannot be null");
                b8.k1 k1Var = w.f11985e.f11977b;
                k1Var.getClass();
                if (i < 0 || i >= str.length()) {
                    str2 = str;
                    i10 = -1;
                } else {
                    if (str instanceof Spanned) {
                        Spanned spanned = (Spanned) str;
                        u4.y[] yVarArr = (u4.y[]) spanned.getSpans(i, i + 1, u4.y.class);
                        if (yVarArr.length > 0) {
                            i10 = spanned.getSpanEnd(yVarArr[0]);
                            str2 = str;
                        }
                    }
                    str2 = str;
                    i10 = ((u4.p) k1Var.u(str2, Math.max(0, i - 16), Math.min(str.length(), i + 16), Integer.MAX_VALUE, true, new u4.p(i))).f11992k;
                }
                Integer valueOf = Integer.valueOf(i10);
                if (i10 != -1) {
                    num = valueOf;
                }
            } else {
                throw new IllegalStateException("Not initialized yet");
            }
        } else {
            str2 = str;
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str2);
        return characterInstance.following(i);
    }

    public static final int s(CharSequence charSequence, int i) {
        int length = charSequence.length();
        while (i < length) {
            if (charSequence.charAt(i) == '\n') {
                return i;
            }
            i++;
        }
        return charSequence.length();
    }

    public static final int t(CharSequence charSequence, int i) {
        while (i > 0) {
            if (charSequence.charAt(i - 1) == '\n') {
                return i;
            }
            i--;
        }
        return 0;
    }

    public static final int u(int i, String str) {
        u4.j w = w();
        Integer num = null;
        if (w != null) {
            Integer valueOf = Integer.valueOf(w.b(str, Math.max(0, i - 1)));
            if (valueOf.intValue() != -1) {
                num = valueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object v(s0.s1 s1Var, o8.c cVar) {
        a0 a0Var;
        int i;
        s0.s1 s1Var2;
        boolean g4;
        boolean f4;
        boolean h10;
        boolean d6;
        int i10;
        int i11;
        int i12;
        if (cVar instanceof a0) {
            a0 a0Var2 = (a0) cVar;
            int i13 = a0Var2.f4702n;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                a0Var2.f4702n = i13 - Integer.MIN_VALUE;
                a0Var = a0Var2;
                Object obj = a0Var.f4701m;
                i = a0Var.f4702n;
                if (i == 0) {
                    if (i == 1) {
                        s0.s1 s1Var3 = a0Var.f4700l;
                        i8.a.e(obj);
                        s1Var2 = s1Var3;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    a0Var.f4700l = s1Var;
                    a0Var.f4702n = 1;
                    Object z10 = s1Var.z(a0Var);
                    Object obj2 = n8.a.i;
                    s1Var2 = s1Var;
                    if (z10 == obj2) {
                        return obj2;
                    }
                }
                boolean e10 = s1Var2.e();
                g4 = s1Var2.g();
                f4 = s1Var2.f();
                h10 = s1Var2.h();
                d6 = s1Var2.d();
                int i14 = 0;
                if (!g4) {
                    i10 = 2;
                } else {
                    i10 = 0;
                }
                int i15 = (e10 ? 1 : 0) | i10;
                if (!f4) {
                    i11 = 4;
                } else {
                    i11 = 0;
                }
                int i16 = i15 | i11;
                if (!h10) {
                    i12 = 8;
                } else {
                    i12 = 0;
                }
                int i17 = i16 | i12;
                if (d6) {
                    i14 = 16;
                }
                return new i1(i17 | i14);
            }
        }
        a0Var = new o8.c(cVar);
        Object obj3 = a0Var.f4701m;
        i = a0Var.f4702n;
        if (i == 0) {
        }
        boolean e102 = s1Var2.e();
        g4 = s1Var2.g();
        f4 = s1Var2.f();
        h10 = s1Var2.h();
        d6 = s1Var2.d();
        int i142 = 0;
        if (!g4) {
        }
        int i152 = (e102 ? 1 : 0) | i10;
        if (!f4) {
        }
        int i162 = i152 | i11;
        if (!h10) {
        }
        int i172 = i162 | i12;
        if (d6) {
        }
        return new i1(i172 | i142);
    }

    public static final u4.j w() {
        if (u4.j.d()) {
            u4.j a10 = u4.j.a();
            if (a10.c() == 1) {
                return a10;
            }
            return null;
        }
        return null;
    }

    public static final float x(a3.p0 p0Var, int i) {
        if (i >= 0) {
            a3.o0 o0Var = p0Var.f181a;
            a3.q qVar = p0Var.f182b;
            if (o0Var.f168a.f100j.length() != 0) {
                int min = Math.min(qVar.d(i), Math.min(qVar.f188b - 1, qVar.f192f - 1));
                if (i <= qVar.c(min, false)) {
                    qVar.m(min);
                    ArrayList arrayList = qVar.f194h;
                    a3.t tVar = (a3.t) arrayList.get(a3.i0.e(min, arrayList));
                    a3.b bVar = tVar.f212a;
                    int i10 = min - tVar.f215d;
                    b3.n nVar = (b3.n) bVar.f86d;
                    return nVar.e(i10) - nVar.h(i10);
                }
                return w0.k.f12885f;
            }
            return w0.k.f12885f;
        }
        return w0.k.f12885f;
    }

    public static final int y(KeyEvent keyEvent) {
        int i;
        int i10;
        boolean isAltPressed = keyEvent.isAltPressed();
        boolean isCtrlPressed = keyEvent.isCtrlPressed();
        boolean isMetaPressed = keyEvent.isMetaPressed();
        boolean isShiftPressed = keyEvent.isShiftPressed();
        int i11 = 0;
        if (isCtrlPressed) {
            i = 2;
        } else {
            i = 0;
        }
        int i12 = (isAltPressed ? 1 : 0) | i;
        if (isMetaPressed) {
            i10 = 4;
        } else {
            i10 = 0;
        }
        int i13 = i12 | i10;
        if (isShiftPressed) {
            i11 = 8;
        }
        return i13 | i11;
    }

    public static final void z(c1 c1Var, f3.w wVar, f3.p pVar) {
        w8.c cVar;
        m1.g e10 = m1.r.e();
        if (e10 != null) {
            cVar = e10.e();
        } else {
            cVar = null;
        }
        w8.c cVar2 = cVar;
        m1.g h10 = m1.r.h(e10);
        try {
            e2 d6 = c1Var.d();
            if (d6 == null) {
                return;
            }
            f3.c0 c0Var = c1Var.f4752e;
            if (c0Var == null) {
                return;
            }
            n2.u c6 = c1Var.c();
            if (c6 == null) {
                return;
            }
            A(wVar, c1Var.f4748a, d6.f4800a, c6, c0Var, c1Var.b(), pVar);
        } finally {
            m1.r.k(e10, h10, cVar2);
        }
    }
}
