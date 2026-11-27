package r;

import java.util.concurrent.CancellationException;
import q2.q1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final l f9845a = new l(Float.POSITIVE_INFINITY);

    /* renamed from: b, reason: collision with root package name */
    public static final m f9846b = new m(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: c, reason: collision with root package name */
    public static final n f9847c = new n(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: d, reason: collision with root package name */
    public static final o f9848d = new o(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: e, reason: collision with root package name */
    public static final l f9849e = new l(Float.NEGATIVE_INFINITY);

    /* renamed from: f, reason: collision with root package name */
    public static final m f9850f = new m(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: g, reason: collision with root package name */
    public static final n f9851g = new n(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: h, reason: collision with root package name */
    public static final o f9852h = new o(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final float[] i = new float[91];

    /* renamed from: j, reason: collision with root package name */
    public static final h1 f9853j = new h1(new i1(0), new i1(17));

    /* renamed from: k, reason: collision with root package name */
    public static final h1 f9854k = new h1(new i1(1), new i1(2));

    /* renamed from: l, reason: collision with root package name */
    public static final h1 f9855l = new h1(new i1(3), new i1(4));

    /* renamed from: m, reason: collision with root package name */
    public static final h1 f9856m = new h1(new i1(5), new i1(6));

    /* renamed from: n, reason: collision with root package name */
    public static final h1 f9857n = new h1(new i1(7), new i1(8));

    /* renamed from: o, reason: collision with root package name */
    public static final h1 f9858o = new h1(new i1(9), new i1(10));

    /* renamed from: p, reason: collision with root package name */
    public static final h1 f9859p = new h1(new i1(11), new i1(12));

    /* renamed from: q, reason: collision with root package name */
    public static final h1 f9860q = new h1(new i1(13), new i1(14));

    /* renamed from: r, reason: collision with root package name */
    public static final h1 f9861r = new h1(new i1(15), new i1(16));

    public static c a(float f4) {
        return new c(Float.valueOf(f4), f9853j, Float.valueOf(0.01f), 8);
    }

    public static k b(int i10, float f4) {
        if ((i10 & 2) != 0) {
            f4 = 0.0f;
        }
        return new k(f9853j, Float.valueOf(w0.k.f12885f), new l(f4), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static final void c(d1 d1Var, a1 a1Var, Float f4, Float f10, w wVar, x0.e0 e0Var, int i10) {
        int i11;
        boolean z10;
        boolean h10;
        int i12;
        boolean h11;
        int i13;
        boolean h12;
        int i14;
        int i15;
        int i16;
        e0Var.Y(867041821);
        if ((i10 & 6) == 0) {
            if (e0Var.f(d1Var)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i11 = i16 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (e0Var.f(a1Var)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i11 |= i15;
        }
        if ((i10 & 384) == 0) {
            if ((i10 & 512) == 0) {
                h12 = e0Var.f(f4);
            } else {
                h12 = e0Var.h(f4);
            }
            if (h12) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i11 |= i14;
        }
        if ((i10 & 3072) == 0) {
            if ((i10 & 4096) == 0) {
                h11 = e0Var.f(f10);
            } else {
                h11 = e0Var.h(f10);
            }
            if (h11) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i11 |= i13;
        }
        if ((i10 & 24576) == 0) {
            if ((32768 & i10) == 0) {
                h10 = e0Var.f(wVar);
            } else {
                h10 = e0Var.h(wVar);
            }
            if (h10) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i11 |= i12;
        }
        if ((i11 & 9363) != 9362) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            if (d1Var.g()) {
                a1Var.f(f4, f10, wVar);
            } else {
                a1Var.g(f10, wVar);
            }
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new e8.a(d1Var, a1Var, f4, f10, wVar, i10, 2);
        }
    }

    public static final Object d(float f4, float f10, float f11, j jVar, w8.e eVar, o8.i iVar) {
        Float f12 = new Float(f4);
        Float f13 = new Float(f10);
        Float f14 = new Float(f11);
        h1 h1Var = f9853j;
        w8.c cVar = h1Var.f9893a;
        p pVar = (p) cVar.i(f14);
        if (pVar == null) {
            pVar = ((p) cVar.i(f12)).c();
        }
        p pVar2 = pVar;
        Object e10 = e(new k(h1Var, f12, pVar2, 56), new v0(jVar, h1Var, f12, f13, pVar2), Long.MIN_VALUE, new e8.q(1, eVar), iVar);
        i8.z zVar = i8.z.f5578a;
        n8.a aVar = n8.a.i;
        if (e10 != aVar) {
            e10 = zVar;
        }
        if (e10 == aVar) {
            return e10;
        }
        return zVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0119 A[Catch: CancellationException -> 0x003d, TRY_LEAVE, TryCatch #3 {CancellationException -> 0x003d, blocks: (B:16:0x0038, B:18:0x0102, B:20:0x0119, B:25:0x013b, B:27:0x014b, B:29:0x0155, B:36:0x0162, B:37:0x0167, B:39:0x0168), top: B:15:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0183 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* JADX WARN: Type inference failed for: r0v24, types: [q2.p0] */
    /* JADX WARN: Type inference failed for: r0v31, types: [q2.p0] */
    /* JADX WARN: Type inference failed for: r0v9, types: [q2.p0] */
    /* JADX WARN: Type inference failed for: r1v10, types: [q2.p0] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16, types: [x8.s] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23, types: [x8.s] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25, types: [x8.s] */
    /* JADX WARN: Type inference failed for: r1v26, types: [x8.s] */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v4, types: [x8.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [m8.c, r.u0, o8.c] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(k kVar, f fVar, long j3, final w8.c cVar, o8.c cVar2) {
        o8.c cVar3;
        ?? r92;
        int i10;
        n8.a aVar;
        final ?? obj;
        final k kVar2;
        k kVar3;
        x8.s sVar;
        Object a10;
        w8.c cVar4;
        i iVar;
        i iVar2;
        Object obj2;
        Object a11;
        final f fVar2 = fVar;
        q1 q1Var = q1.i;
        if (cVar2 instanceof u0) {
            u0 u0Var = (u0) cVar2;
            int i11 = u0Var.f9997q;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                u0Var.f9997q = i11 - Integer.MIN_VALUE;
                cVar3 = u0Var;
                r92 = cVar3;
                m8.h hVar = r92.f8494j;
                Object obj3 = r92.f9996p;
                i10 = r92.f9997q;
                aVar = n8.a.i;
                if (i10 == 0) {
                    if (i10 == 1 || i10 == 2) {
                        obj = r92.f9995o;
                        cVar4 = r92.f9994n;
                        fVar2 = r92.f9993m;
                        kVar3 = r92.f9992l;
                        try {
                            i8.a.e(obj3);
                            obj = obj;
                        } catch (CancellationException e10) {
                            e = e10;
                            iVar = (i) obj.i;
                            if (iVar != null) {
                            }
                            iVar2 = (i) obj.i;
                            if (iVar2 != null) {
                            }
                            throw e;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj3);
                    final Object b5 = fVar2.b(0L);
                    final p f4 = fVar2.f(0L);
                    obj = new Object();
                    if (j3 == Long.MIN_VALUE) {
                        try {
                            x8.j.b(hVar);
                            final float n7 = n(hVar);
                            kVar2 = kVar;
                            try {
                                w8.c cVar5 = new w8.c() { // from class: r.r0
                                    @Override // w8.c
                                    public final Object i(Object obj4) {
                                        long longValue = ((Long) obj4).longValue();
                                        f fVar3 = fVar2;
                                        h1 d6 = fVar3.d();
                                        Object e11 = fVar3.e();
                                        k kVar4 = kVar2;
                                        i iVar3 = new i(b5, d6, f4, longValue, e11, longValue, new s0(kVar4, 1));
                                        d.m(iVar3, longValue, n7, fVar3, kVar4, cVar);
                                        x8.s.this.i = iVar3;
                                        return i8.z.f5578a;
                                    }
                                };
                                sVar = obj;
                                try {
                                    r92.f9992l = kVar2;
                                    r92.f9993m = fVar2;
                                    r92.f9994n = cVar;
                                    r92.f9995o = sVar;
                                    r92.f9997q = 1;
                                    if (fVar2.a()) {
                                        if (r92.e().s(q1Var) == null) {
                                            a10 = x0.p.r(r92.e()).a(cVar5, r92);
                                        } else {
                                            throw new ClassCastException();
                                        }
                                    } else {
                                        b8.i iVar3 = new b8.i(cVar5, 14);
                                        x8.j.b(hVar);
                                        a10 = x0.p.r(hVar).a(iVar3, r92);
                                    }
                                    if (a10 != aVar) {
                                        kVar3 = kVar2;
                                        cVar4 = cVar;
                                    }
                                    return aVar;
                                } catch (CancellationException e11) {
                                    e = e11;
                                    kVar3 = kVar2;
                                    obj = sVar;
                                    iVar = (i) obj.i;
                                    if (iVar != null) {
                                        iVar.i.setValue(Boolean.FALSE);
                                    }
                                    iVar2 = (i) obj.i;
                                    if (iVar2 != null && iVar2.f9901g == kVar3.f9908l) {
                                        kVar3.f9910n = false;
                                    }
                                    throw e;
                                }
                            } catch (CancellationException e12) {
                                e = e12;
                                kVar3 = kVar2;
                                iVar = (i) obj.i;
                                if (iVar != null) {
                                }
                                iVar2 = (i) obj.i;
                                if (iVar2 != null) {
                                    kVar3.f9910n = false;
                                }
                                throw e;
                            }
                        } catch (CancellationException e13) {
                            e = e13;
                            kVar2 = kVar;
                        }
                    } else {
                        sVar = obj;
                        try {
                            i iVar4 = new i(b5, fVar2.d(), f4, j3, fVar2.e(), j3, new s0(kVar, 0));
                            x8.j.b(hVar);
                            m(iVar4, j3, n(hVar), fVar2, kVar, cVar);
                            sVar.i = iVar4;
                            kVar3 = kVar;
                            fVar2 = fVar;
                            cVar4 = cVar;
                        } catch (CancellationException e14) {
                            e = e14;
                            kVar3 = kVar;
                            obj = sVar;
                            iVar = (i) obj.i;
                            if (iVar != null) {
                            }
                            iVar2 = (i) obj.i;
                            if (iVar2 != null) {
                            }
                            throw e;
                        }
                    }
                    obj = sVar;
                }
                do {
                    m8.h hVar2 = r92.f8494j;
                    obj2 = obj.i;
                    x8.j.b(obj2);
                    if (!((Boolean) ((i) obj2).i.getValue()).booleanValue()) {
                        x8.j.b(hVar2);
                        final float n10 = n(hVar2);
                        final x8.s sVar2 = obj;
                        final w8.c cVar6 = cVar4;
                        final f fVar3 = fVar2;
                        final k kVar4 = kVar3;
                        try {
                            w8.c cVar7 = new w8.c() { // from class: r.t0
                                @Override // w8.c
                                public final Object i(Object obj4) {
                                    long longValue = ((Long) obj4).longValue();
                                    Object obj5 = x8.s.this.i;
                                    x8.j.b(obj5);
                                    d.m((i) obj5, longValue, n10, fVar3, kVar4, cVar6);
                                    return i8.z.f5578a;
                                }
                            };
                            obj = sVar2;
                            fVar2 = fVar3;
                            kVar3 = kVar4;
                            cVar4 = cVar6;
                            r92.f9992l = kVar3;
                            r92.f9993m = fVar2;
                            r92.f9994n = cVar4;
                            r92.f9995o = obj;
                            r92.f9997q = 2;
                            if (fVar2.a()) {
                                if (r92.e().s(q1Var) == null) {
                                    a11 = x0.p.r(r92.e()).a(cVar7, r92);
                                } else {
                                    throw new ClassCastException();
                                }
                            } else {
                                b8.i iVar5 = new b8.i(cVar7, 14);
                                x8.j.b(hVar2);
                                a11 = x0.p.r(hVar2).a(iVar5, r92);
                            }
                        } catch (CancellationException e15) {
                            e = e15;
                            obj = sVar2;
                            kVar3 = kVar4;
                            iVar = (i) obj.i;
                            if (iVar != null) {
                            }
                            iVar2 = (i) obj.i;
                            if (iVar2 != null) {
                            }
                            throw e;
                        }
                    } else {
                        return i8.z.f5578a;
                    }
                } while (a11 != aVar);
                return aVar;
            }
        }
        cVar3 = new o8.c(cVar2);
        r92 = cVar3;
        m8.h hVar3 = r92.f8494j;
        Object obj32 = r92.f9996p;
        i10 = r92.f9997q;
        aVar = n8.a.i;
        if (i10 == 0) {
        }
        do {
            m8.h hVar22 = r92.f8494j;
            obj2 = obj.i;
            x8.j.b(obj2);
            if (!((Boolean) ((i) obj2).i.getValue()).booleanValue()) {
            }
        } while (a11 != aVar);
        return aVar;
    }

    public static final b0 f(d0 d0Var, float f4, float f10, a0 a0Var, String str, x0.e0 e0Var) {
        return h(d0Var, Float.valueOf(f4), Float.valueOf(f10), f9853j, a0Var, str, e0Var, 229816);
    }

    public static final Object g(k kVar, Float f4, w wVar, w8.c cVar, o8.i iVar) {
        Object e10 = e(kVar, new v0(wVar, kVar.i, kVar.f9906j.getValue(), f4, kVar.f9907k), kVar.f9908l, cVar, iVar);
        if (e10 == n8.a.i) {
            return e10;
        }
        return i8.z.f5578a;
    }

    public static final b0 h(d0 d0Var, Object obj, Object obj2, h1 h1Var, a0 a0Var, String str, x0.e0 e0Var, int i10) {
        d0 d0Var2;
        Object obj3;
        boolean z10;
        boolean z11;
        Object L = e0Var.L();
        x0.c cVar = x0.j.f13426a;
        if (L == cVar) {
            d0Var2 = d0Var;
            b0 b0Var = new b0(d0Var2, obj, obj2, h1Var, a0Var);
            obj3 = obj2;
            e0Var.h0(b0Var);
            L = b0Var;
        } else {
            d0Var2 = d0Var;
            obj3 = obj2;
        }
        b0 b0Var2 = (b0) L;
        boolean z12 = true;
        if ((((i10 & 112) ^ 48) > 32 && e0Var.h(obj)) || (i10 & 48) == 32) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((((i10 & 896) ^ 384) > 256 && e0Var.h(obj3)) || (i10 & 384) == 256) {
            z11 = true;
        } else {
            z11 = false;
        }
        boolean z13 = z10 | z11;
        if ((((57344 & i10) ^ 24576) <= 16384 || !e0Var.h(a0Var)) && (i10 & 24576) != 16384) {
            z12 = false;
        }
        boolean z14 = z13 | z12;
        Object L2 = e0Var.L();
        if (z14 || L2 == cVar) {
            b8.k kVar = new b8.k(obj, b0Var2, obj3, a0Var, 2);
            e0Var.h0(kVar);
            L2 = kVar;
        }
        x0.p.i((w8.a) L2, e0Var);
        boolean h10 = e0Var.h(d0Var2);
        Object L3 = e0Var.L();
        if (h10 || L3 == cVar) {
            L3 = new b8.j(17, d0Var2, b0Var2);
            e0Var.h0(L3);
        }
        x0.p.e(b0Var2, (w8.c) L3, e0Var);
        return b0Var2;
    }

    public static final p i(p pVar) {
        p c6 = pVar.c();
        int b5 = c6.b();
        for (int i10 = 0; i10 < b5; i10++) {
            c6.e(i10, pVar.a(i10));
        }
        return c6;
    }

    public static k j(k kVar, float f4) {
        float f10 = ((l) kVar.f9907k).f9914a;
        return new k(kVar.i, Float.valueOf(f4), new l(f10), kVar.f9908l, kVar.f9909m, kVar.f9910n);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [w8.c, x8.k] */
    /* JADX WARN: Type inference failed for: r6v1, types: [w8.c, x8.k] */
    public static final y0 k(d1 d1Var, h1 h1Var, String str, x0.e0 e0Var) {
        x0 x0Var;
        boolean f4 = e0Var.f(d1Var);
        Object L = e0Var.L();
        Object obj = x0.j.f13426a;
        if (f4 || L == obj) {
            L = new y0(d1Var, h1Var, str);
            e0Var.h0(L);
        }
        y0 y0Var = (y0) L;
        boolean f10 = e0Var.f(d1Var) | e0Var.h(y0Var);
        Object L2 = e0Var.L();
        if (f10 || L2 == obj) {
            L2 = new b8.j(21, d1Var, y0Var);
            e0Var.h0(L2);
        }
        x0.p.e(y0Var, (w8.c) L2, e0Var);
        if (d1Var.g() && (x0Var = (x0) y0Var.f10015b.getValue()) != null) {
            d1 d1Var2 = y0Var.f10016c;
            x0Var.i.f(x0Var.f10010k.i(d1Var2.f().f10021a), x0Var.f10010k.i(d1Var2.f().f10022b), (w) x0Var.f10009j.i(d1Var2.f()));
        }
        return y0Var;
    }

    public static final a1 l(d1 d1Var, Float f4, Float f10, w wVar, x0.e0 e0Var, int i10) {
        w8.c cVar;
        h1 h1Var = f9853j;
        boolean f11 = e0Var.f(d1Var);
        Object L = e0Var.L();
        Object obj = x0.j.f13426a;
        if (f11 || L == obj) {
            m1.g e10 = m1.r.e();
            if (e10 != null) {
                cVar = e10.e();
            } else {
                cVar = null;
            }
            w8.c cVar2 = cVar;
            m1.g h10 = m1.r.h(e10);
            try {
                p pVar = (p) h1Var.f9893a.i(f10);
                pVar.d();
                Object a1Var = new a1(d1Var, f4, pVar, h1Var);
                m1.r.k(e10, h10, cVar2);
                e0Var.h0(a1Var);
                L = a1Var;
            } catch (Throwable th) {
                m1.r.k(e10, h10, cVar2);
                throw th;
            }
        }
        a1 a1Var2 = (a1) L;
        c(d1Var, a1Var2, f4, f10, wVar, e0Var, 0);
        boolean f12 = e0Var.f(d1Var) | e0Var.f(a1Var2);
        Object L2 = e0Var.L();
        if (f12 || L2 == obj) {
            L2 = new b8.j(19, d1Var, a1Var2);
            e0Var.h0(L2);
        }
        x0.p.e(a1Var2, (w8.c) L2, e0Var);
        return a1Var2;
    }

    public static final void m(i iVar, long j3, float f4, f fVar, k kVar, w8.c cVar) {
        long j10;
        if (f4 == w0.k.f12885f) {
            j10 = fVar.c();
        } else {
            j10 = ((float) (j3 - iVar.f9897c)) / f4;
        }
        iVar.f9901g = j3;
        iVar.f9899e.setValue(fVar.b(j10));
        iVar.f9900f = fVar.f(j10);
        if (fVar.g(j10)) {
            iVar.f9902h = iVar.f9901g;
            iVar.i.setValue(Boolean.FALSE);
        }
        u(iVar, kVar);
        cVar.i(iVar);
    }

    public static final float n(m8.h hVar) {
        float f4;
        o1.r rVar = (o1.r) hVar.s(o1.b.f8463x);
        if (rVar != null) {
            f4 = rVar.w();
        } else {
            f4 = 1.0f;
        }
        if (f4 >= w0.k.f12885f) {
            return f4;
        }
        k0.b("negative scale factor");
        return f4;
    }

    public static a0 o(g1 g1Var, l0 l0Var, int i10) {
        if ((i10 & 2) != 0) {
            l0Var = l0.i;
        }
        return new a0(g1Var, l0Var, 0);
    }

    public static final d0 p(String str, x0.e0 e0Var) {
        Object L = e0Var.L();
        if (L == x0.j.f13426a) {
            L = new d0();
            e0Var.h0(L);
        }
        d0 d0Var = (d0) L;
        d0Var.a(0, e0Var);
        return d0Var;
    }

    public static final d1 q(g0 g0Var, String str, x0.e0 e0Var, int i10) {
        boolean z10;
        w8.c cVar;
        if ((((i10 & 14) ^ 6) > 4 && e0Var.f(g0Var)) || (i10 & 6) == 4) {
            z10 = true;
        } else {
            z10 = false;
        }
        Object L = e0Var.L();
        Object obj = x0.j.f13426a;
        if (z10 || L == obj) {
            m1.g e10 = m1.r.e();
            if (e10 != null) {
                cVar = e10.e();
            } else {
                cVar = null;
            }
            m1.g h10 = m1.r.h(e10);
            try {
                Object d1Var = new d1(g0Var, null, str);
                m1.r.k(e10, h10, cVar);
                e0Var.h0(d1Var);
                L = d1Var;
            } catch (Throwable th) {
                m1.r.k(e10, h10, cVar);
                throw th;
            }
        }
        d1 d1Var2 = (d1) L;
        e0Var.X(-1356604288);
        d1Var2.a(g0Var.f9887c.getValue(), e0Var, 0);
        e0Var.p(false);
        boolean f4 = e0Var.f(d1Var2);
        Object L2 = e0Var.L();
        if (f4 || L2 == obj) {
            L2 = new e1(d1Var2, 1);
            e0Var.h0(L2);
        }
        x0.p.e(d1Var2, (w8.c) L2, e0Var);
        return d1Var2;
    }

    public static m0 r() {
        return new m0(0);
    }

    public static o0 s(float f4, float f10, Object obj, int i10) {
        if ((i10 & 1) != 0) {
            f4 = 1.0f;
        }
        if ((i10 & 2) != 0) {
            f10 = 1500.0f;
        }
        if ((i10 & 4) != 0) {
            obj = null;
        }
        return new o0(f4, f10, obj);
    }

    public static g1 t(int i10, u uVar, int i11) {
        if ((i11 & 1) != 0) {
            i10 = 300;
        }
        if ((i11 & 4) != 0) {
            uVar = v.f9998a;
        }
        return new g1(i10, uVar);
    }

    public static final void u(i iVar, k kVar) {
        kVar.f9906j.setValue(iVar.f9899e.getValue());
        p pVar = kVar.f9907k;
        p pVar2 = iVar.f9900f;
        int b5 = pVar.b();
        for (int i10 = 0; i10 < b5; i10++) {
            pVar.e(i10, pVar2.a(i10));
        }
        kVar.f9909m = iVar.f9902h;
        kVar.f9908l = iVar.f9901g;
        kVar.f9910n = ((Boolean) iVar.i.getValue()).booleanValue();
    }

    public static final d1 v(Object obj, String str, x0.e0 e0Var, int i10, int i11) {
        if ((i11 & 2) != 0) {
            str = null;
        }
        Object L = e0Var.L();
        x0.c cVar = x0.j.f13426a;
        if (L == cVar) {
            L = new d1(new g0(obj), null, str);
            e0Var.h0(L);
        }
        d1 d1Var = (d1) L;
        d1Var.a(obj, e0Var, (i10 & 8) | 48 | (i10 & 14));
        Object L2 = e0Var.L();
        if (L2 == cVar) {
            L2 = new e1(d1Var, 0);
            e0Var.h0(L2);
        }
        x0.p.e(d1Var, (w8.c) L2, e0Var);
        return d1Var;
    }
}
