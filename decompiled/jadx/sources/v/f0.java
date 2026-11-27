package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f12239a = ((float) 0.125d) / 18;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r1v3, types: [x8.r, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x008b -> B:10:0x0096). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(j2.p0 p0Var, j2.x xVar, j2.p pVar, o8.a aVar) {
        x xVar2;
        int i;
        x8.r rVar;
        d7.b0 b0Var;
        int i10;
        j2.p pVar2;
        x xVar3;
        float f4;
        j2.p0 p0Var2;
        Object a10;
        n8.a aVar2;
        Object obj;
        int size;
        int i11;
        Object obj2;
        j2.x xVar4;
        boolean z10;
        boolean z11;
        if (aVar instanceof x) {
            x xVar5 = (x) aVar;
            int i12 = xVar5.f12477s;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                xVar5.f12477s = i12 - Integer.MIN_VALUE;
                xVar2 = xVar5;
                Object obj3 = xVar2.f12476r;
                i = xVar2.f12477s;
                if (i == 0) {
                    if (i == 1) {
                        float f10 = xVar2.f12475q;
                        int i13 = xVar2.f12474p;
                        d7.b0 b0Var2 = xVar2.f12473o;
                        x8.r rVar2 = xVar2.f12472n;
                        j2.p pVar3 = xVar2.f12471m;
                        j2.p0 p0Var3 = xVar2.f12470l;
                        i8.a.e(obj3);
                        x xVar6 = xVar2;
                        f4 = f10;
                        p0Var2 = p0Var3;
                        x8.r rVar3 = rVar2;
                        b0Var = b0Var2;
                        x xVar7 = xVar6;
                        ?? r12 = ((j2.o) obj3).f6331a;
                        int size2 = r12.size();
                        int i14 = 0;
                        while (true) {
                            if (i14 >= size2) {
                                obj = r12.get(i14);
                                if (j2.w.e(((j2.x) obj).f6358a, rVar3.i)) {
                                    break;
                                }
                                i14++;
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        j2.x xVar8 = (j2.x) obj;
                        if (xVar8 == null && !j2.w.d(xVar8)) {
                            if ((b0Var.h(f4, j2.w.h(xVar8, true), true) & 9223372034707292159L) != 9205357640488583168L) {
                                i13 = 1;
                            }
                        } else {
                            size = r12.size();
                            i11 = 0;
                            while (true) {
                                if (i11 >= size) {
                                    obj2 = r12.get(i11);
                                    if (((j2.x) obj2).f6361d) {
                                        break;
                                    }
                                    i11++;
                                } else {
                                    obj2 = null;
                                    break;
                                }
                            }
                            xVar4 = (j2.x) obj2;
                            if (xVar4 != null) {
                                if (i13 != 0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                return Boolean.valueOf(z10);
                            }
                            rVar3.i = xVar4.f6358a;
                        }
                        int size3 = r12.size();
                        for (int i15 = 0; i15 < size3; i15++) {
                            if (((j2.x) r12.get(i15)).f6361d) {
                                x xVar9 = xVar7;
                                i10 = i13;
                                xVar3 = xVar9;
                                pVar2 = pVar3;
                                rVar = rVar3;
                                xVar3.f12470l = p0Var2;
                                xVar3.f12471m = pVar2;
                                xVar3.f12472n = rVar;
                                xVar3.f12473o = b0Var;
                                xVar3.f12474p = i10;
                                xVar3.f12475q = f4;
                                xVar3.f12477s = 1;
                                a10 = p0Var2.a(pVar2, xVar3);
                                aVar2 = n8.a.i;
                                if (a10 != aVar2) {
                                    return aVar2;
                                }
                                x8.r rVar4 = rVar;
                                pVar3 = pVar2;
                                obj3 = a10;
                                rVar3 = rVar4;
                                int i16 = i10;
                                xVar7 = xVar3;
                                i13 = i16;
                                ?? r122 = ((j2.o) obj3).f6331a;
                                int size22 = r122.size();
                                int i142 = 0;
                                while (true) {
                                    if (i142 >= size22) {
                                    }
                                    i142++;
                                }
                                j2.x xVar82 = (j2.x) obj;
                                if (xVar82 == null) {
                                }
                                size = r122.size();
                                i11 = 0;
                                while (true) {
                                    if (i11 >= size) {
                                    }
                                    i11++;
                                }
                                xVar4 = (j2.x) obj2;
                                if (xVar4 != null) {
                                }
                            }
                        }
                        if (i13 != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        return Boolean.valueOf(z11);
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj3);
                if (o4.a.F(p0Var)) {
                    return Boolean.FALSE;
                }
                ?? obj4 = new Object();
                obj4.i = xVar.f6358a;
                float h10 = h(p0Var.g(), xVar.i);
                rVar = obj4;
                b0Var = new d7.b0(null, 3);
                i10 = 0;
                pVar2 = pVar;
                xVar3 = xVar2;
                f4 = h10;
                p0Var2 = p0Var;
                xVar3.f12470l = p0Var2;
                xVar3.f12471m = pVar2;
                xVar3.f12472n = rVar;
                xVar3.f12473o = b0Var;
                xVar3.f12474p = i10;
                xVar3.f12475q = f4;
                xVar3.f12477s = 1;
                a10 = p0Var2.a(pVar2, xVar3);
                aVar2 = n8.a.i;
                if (a10 != aVar2) {
                }
            }
        }
        xVar2 = new o8.c(aVar);
        Object obj32 = xVar2.f12476r;
        i = xVar2.f12477s;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b9, code lost:
    
        if (u1.b.b(j2.w.h(r6, true), 0) == false) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v5, types: [x8.r, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x005c -> B:10:0x005f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(j2.p0 p0Var, long j3, o8.c cVar) {
        y yVar;
        int i;
        x8.r rVar;
        j2.p0 p0Var2;
        Object a10;
        Object obj;
        Object obj2;
        Object obj3;
        if (cVar instanceof y) {
            y yVar2 = (y) cVar;
            int i10 = yVar2.f12496o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                yVar2.f12496o = i10 - Integer.MIN_VALUE;
                yVar = yVar2;
                Object obj4 = yVar.f12495n;
                i = yVar.f12496o;
                if (i == 0) {
                    if (i == 1) {
                        x8.r rVar2 = yVar.f12494m;
                        j2.p0 p0Var3 = yVar.f12493l;
                        i8.a.e(obj4);
                        x8.r rVar3 = rVar2;
                        j2.p0 p0Var4 = p0Var3;
                        j2.o oVar = (j2.o) obj4;
                        ?? r14 = oVar.f6331a;
                        int size = r14.size();
                        int i11 = 0;
                        int i12 = 0;
                        while (true) {
                            if (i12 >= size) {
                                obj2 = r14.get(i12);
                                if (j2.w.e(((j2.x) obj2).f6358a, rVar3.i)) {
                                    break;
                                }
                                i12++;
                            } else {
                                obj2 = null;
                                break;
                            }
                        }
                        j2.x xVar = (j2.x) obj2;
                        if (xVar == null) {
                            if (j2.w.d(xVar)) {
                                ?? r142 = oVar.f6331a;
                                int size2 = r142.size();
                                while (true) {
                                    if (i11 < size2) {
                                        obj3 = r142.get(i11);
                                        if (((j2.x) obj3).f6361d) {
                                            break;
                                        }
                                        i11++;
                                    } else {
                                        obj3 = null;
                                        break;
                                    }
                                }
                                j2.x xVar2 = (j2.x) obj3;
                                if (xVar2 != null) {
                                    rVar3.i = xVar2.f6358a;
                                    rVar = rVar3;
                                    p0Var2 = p0Var4;
                                    yVar.f12493l = p0Var2;
                                    yVar.f12494m = rVar;
                                    yVar.f12496o = 1;
                                    a10 = p0Var2.a(j2.p.f6340j, yVar);
                                    obj = n8.a.i;
                                    if (a10 != obj) {
                                        return obj;
                                    }
                                    x8.r rVar4 = rVar;
                                    obj4 = a10;
                                    rVar3 = rVar4;
                                    p0Var4 = p0Var2;
                                }
                            }
                            j2.o oVar2 = (j2.o) obj4;
                            ?? r143 = oVar2.f6331a;
                            int size3 = r143.size();
                            int i112 = 0;
                            int i122 = 0;
                            while (true) {
                                if (i122 >= size3) {
                                }
                                i122++;
                            }
                            j2.x xVar3 = (j2.x) obj2;
                            if (xVar3 == null) {
                                xVar3 = null;
                            }
                        }
                        if (xVar3 == null || xVar3.b()) {
                            return null;
                        }
                        return xVar3;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj4);
                if (!g(p0Var.f6347n.B, j3)) {
                    ?? obj5 = new Object();
                    obj5.i = j3;
                    p0Var2 = p0Var;
                    rVar = obj5;
                    yVar.f12493l = p0Var2;
                    yVar.f12494m = rVar;
                    yVar.f12496o = 1;
                    a10 = p0Var2.a(j2.p.f6340j, yVar);
                    obj = n8.a.i;
                    if (a10 != obj) {
                    }
                }
                return null;
            }
        }
        yVar = new o8.c(cVar);
        Object obj42 = yVar.f12495n;
        i = yVar.f12496o;
        if (i == 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x009e A[Catch: q -> 0x00a7, TRY_LEAVE, TryCatch #0 {q -> 0x00a7, blocks: (B:11:0x0028, B:12:0x009a, B:14:0x009e, B:34:0x007e), top: B:7:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v8, types: [x8.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [x8.o, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [x8.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [x8.s] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(j2.p0 p0Var, long j3, o8.c cVar) {
        z zVar;
        int i;
        Object obj;
        j2.x xVar;
        x8.o oVar;
        try {
            if (cVar instanceof z) {
                z zVar2 = (z) cVar;
                int i10 = zVar2.f12507p;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    zVar2.f12507p = i10 - Integer.MIN_VALUE;
                    zVar = zVar2;
                    Object obj2 = zVar.f12506o;
                    i = zVar.f12507p;
                    if (i == 0) {
                        if (i == 1) {
                            oVar = zVar.f12505n;
                            x8.s sVar = zVar.f12504m;
                            xVar = zVar.f12503l;
                            i8.a.e(obj2);
                            j3 = sVar;
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i8.a.e(obj2);
                        if (!g(p0Var.f6347n.B, j3)) {
                            ?? r11 = p0Var.f6347n.B.f6331a;
                            int size = r11.size();
                            int i11 = 0;
                            while (true) {
                                if (i11 < size) {
                                    obj = r11.get(i11);
                                    if (j2.w.e(((j2.x) obj).f6358a, j3)) {
                                        break;
                                    }
                                    i11++;
                                } else {
                                    obj = null;
                                    break;
                                }
                            }
                            xVar = (j2.x) obj;
                            if (xVar != null) {
                                ?? obj3 = new Object();
                                ?? obj4 = new Object();
                                obj4.i = xVar;
                                long c6 = p0Var.g().c();
                                ?? obj5 = new Object();
                                w8.e a0Var = new a0(obj5, obj4, obj3, null);
                                zVar.f12503l = xVar;
                                zVar.f12504m = obj3;
                                zVar.f12505n = obj5;
                                zVar.f12507p = 1;
                                Object i12 = p0Var.i(c6, a0Var, zVar);
                                Object obj6 = n8.a.i;
                                if (i12 == obj6) {
                                    return obj6;
                                }
                                oVar = obj5;
                                j3 = obj3;
                            }
                        }
                        return null;
                    }
                    if (oVar.i) {
                        j2.x xVar2 = (j2.x) j3.i;
                        if (xVar2 == null) {
                            return xVar;
                        }
                        return xVar2;
                    }
                    return null;
                }
            }
            if (i == 0) {
            }
            if (oVar.i) {
            }
            return null;
        } catch (j2.q unused) {
            j2.x xVar3 = (j2.x) j3.i;
            if (xVar3 != null) {
                return xVar3;
            }
            return xVar;
        }
        zVar = new o8.c(cVar);
        Object obj22 = zVar.f12506o;
        i = zVar.f12507p;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r11v0, types: [x8.r, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0162 -> B:11:0x0168). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(j2.p0 p0Var, long j3, a3.a aVar, o8.a aVar2) {
        b0 b0Var;
        int i;
        j2.p0 p0Var2;
        float d6;
        x8.r obj;
        d7.b0 b0Var2;
        w8.e eVar;
        x8.r rVar;
        j2.p0 p0Var3;
        x8.r rVar2;
        int size;
        j2.x xVar;
        int i10;
        Object obj2;
        j2.x xVar2;
        Object obj3;
        Object a10;
        if (aVar2 instanceof b0) {
            b0 b0Var3 = (b0) aVar2;
            int i11 = b0Var3.f12170s;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                b0Var3.f12170s = i11 - Integer.MIN_VALUE;
                b0Var = b0Var3;
                Object obj4 = b0Var.f12169r;
                i = b0Var.f12170s;
                int i12 = 1;
                j2.x xVar3 = null;
                Object obj5 = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            float f4 = b0Var.f12168q;
                            j2.x xVar4 = b0Var.f12167p;
                            d7.b0 b0Var4 = b0Var.f12166o;
                            x8.r rVar3 = b0Var.f12165n;
                            j2.p0 p0Var4 = b0Var.f12164m;
                            w8.e eVar2 = b0Var.f12163l;
                            i8.a.e(obj4);
                            rVar2 = rVar3;
                            j2.p0 p0Var5 = p0Var4;
                            char c6 = 2;
                            int i13 = 1;
                            xVar = null;
                            long j10 = 0;
                            float f10 = f4;
                            eVar = eVar2;
                            if (!xVar4.b()) {
                                return xVar;
                            }
                            xVar3 = xVar;
                            i12 = i13;
                            b0Var2 = b0Var4;
                            d6 = f10;
                            p0Var2 = p0Var5;
                            obj = rVar2;
                            b0Var.f12163l = eVar;
                            b0Var.f12164m = p0Var2;
                            b0Var.f12165n = obj;
                            b0Var.f12166o = b0Var2;
                            b0Var.f12167p = xVar3;
                            b0Var.f12168q = d6;
                            b0Var.f12170s = i12;
                            a10 = p0Var2.a(j2.p.f6340j, b0Var);
                            if (a10 != obj5) {
                                rVar = obj;
                                p0Var3 = p0Var2;
                                obj4 = a10;
                                rVar2 = rVar;
                                j2.o oVar = (j2.o) obj4;
                                ?? r13 = oVar.f6331a;
                                size = r13.size();
                                xVar = xVar3;
                                i10 = 0;
                                while (true) {
                                    if (i10 >= size) {
                                        obj2 = r13.get(i10);
                                        if (j2.w.e(((j2.x) obj2).f6358a, rVar2.i)) {
                                            break;
                                        }
                                        i10++;
                                    } else {
                                        obj2 = xVar;
                                        break;
                                    }
                                }
                                xVar2 = (j2.x) obj2;
                                if (xVar2 != null && !xVar2.b()) {
                                    if (!j2.w.d(xVar2)) {
                                        ?? r2 = oVar.f6331a;
                                        int size2 = r2.size();
                                        int i14 = 0;
                                        while (true) {
                                            if (i14 < size2) {
                                                obj3 = r2.get(i14);
                                                if (((j2.x) obj3).f6361d) {
                                                    break;
                                                }
                                                i14++;
                                            } else {
                                                obj3 = xVar;
                                                break;
                                            }
                                        }
                                        j2.x xVar5 = (j2.x) obj3;
                                        if (xVar5 != null) {
                                            rVar2.i = xVar5.f6358a;
                                            xVar3 = xVar;
                                            i12 = 1;
                                            p0Var2 = p0Var3;
                                            obj = rVar2;
                                        } else {
                                            return xVar;
                                        }
                                    } else {
                                        i13 = 1;
                                        long h10 = b0Var2.h(d6, j2.w.h(xVar2, true), true);
                                        if ((9223372034707292159L & h10) != 9205357640488583168L) {
                                            eVar.h(xVar2, new u1.b(h10));
                                            if (xVar2.b()) {
                                                return xVar2;
                                            }
                                            b0Var2.f3014j = 0L;
                                            xVar3 = xVar;
                                            i12 = 1;
                                            p0Var2 = p0Var3;
                                            obj = rVar2;
                                        } else {
                                            j10 = 0;
                                            b0Var.f12163l = eVar;
                                            b0Var.f12164m = p0Var3;
                                            b0Var.f12165n = rVar2;
                                            b0Var.f12166o = b0Var2;
                                            b0Var.f12167p = xVar2;
                                            b0Var.f12168q = d6;
                                            c6 = 2;
                                            b0Var.f12170s = 2;
                                            if (p0Var3.a(j2.p.f6341k, b0Var) != obj5) {
                                                float f11 = d6;
                                                b0Var4 = b0Var2;
                                                xVar4 = xVar2;
                                                f10 = f11;
                                                p0Var5 = p0Var3;
                                                if (!xVar4.b()) {
                                                }
                                            }
                                        }
                                    }
                                    b0Var.f12163l = eVar;
                                    b0Var.f12164m = p0Var2;
                                    b0Var.f12165n = obj;
                                    b0Var.f12166o = b0Var2;
                                    b0Var.f12167p = xVar3;
                                    b0Var.f12168q = d6;
                                    b0Var.f12170s = i12;
                                    a10 = p0Var2.a(j2.p.f6340j, b0Var);
                                    if (a10 != obj5) {
                                    }
                                } else {
                                    return xVar;
                                }
                            }
                            return obj5;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    float f12 = b0Var.f12168q;
                    b0Var2 = b0Var.f12166o;
                    x8.r rVar4 = b0Var.f12165n;
                    j2.p0 p0Var6 = b0Var.f12164m;
                    w8.e eVar3 = b0Var.f12163l;
                    i8.a.e(obj4);
                    rVar = rVar4;
                    d6 = f12;
                    eVar = eVar3;
                    p0Var3 = p0Var6;
                    rVar2 = rVar;
                    j2.o oVar2 = (j2.o) obj4;
                    ?? r132 = oVar2.f6331a;
                    size = r132.size();
                    xVar = xVar3;
                    i10 = 0;
                    while (true) {
                        if (i10 >= size) {
                        }
                        i10++;
                    }
                    xVar2 = (j2.x) obj2;
                    if (xVar2 != null) {
                        if (!j2.w.d(xVar2)) {
                        }
                        b0Var.f12163l = eVar;
                        b0Var.f12164m = p0Var2;
                        b0Var.f12165n = obj;
                        b0Var.f12166o = b0Var2;
                        b0Var.f12167p = xVar3;
                        b0Var.f12168q = d6;
                        b0Var.f12170s = i12;
                        a10 = p0Var2.a(j2.p.f6340j, b0Var);
                        if (a10 != obj5) {
                        }
                        return obj5;
                    }
                    return xVar;
                }
                i8.a.e(obj4);
                p0Var2 = p0Var;
                if (g(p0Var2.f6347n.B, j3)) {
                    return null;
                }
                d6 = p0Var2.g().d();
                obj = new Object();
                obj.i = j3;
                b0Var2 = new d7.b0(4, 0L, null);
                eVar = aVar;
                b0Var.f12163l = eVar;
                b0Var.f12164m = p0Var2;
                b0Var.f12165n = obj;
                b0Var.f12166o = b0Var2;
                b0Var.f12167p = xVar3;
                b0Var.f12168q = d6;
                b0Var.f12170s = i12;
                a10 = p0Var2.a(j2.p.f6340j, b0Var);
                if (a10 != obj5) {
                }
                return obj5;
            }
        }
        b0Var = new o8.c(aVar2);
        Object obj42 = b0Var.f12169r;
        i = b0Var.f12170s;
        int i122 = 1;
        j2.x xVar32 = null;
        Object obj52 = n8.a.i;
        if (i == 0) {
        }
    }

    public static final Object e(j2.b0 b0Var, w8.c cVar, w8.a aVar, w8.a aVar2, w8.e eVar, m8.c cVar2) {
        Object J = o4.a.J(b0Var, new c0(new s0.t(21), new e8.h0(cVar, 1), eVar, aVar2, new b8.n1(aVar, 6), null), cVar2);
        i8.z zVar = i8.z.f5578a;
        n8.a aVar3 = n8.a.i;
        if (J != aVar3) {
            J = zVar;
        }
        if (J == aVar3) {
            return J;
        }
        return zVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0042 -> B:10:0x0045). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(j2.p0 p0Var, long j3, w8.c cVar, o8.c cVar2) {
        d0 d0Var;
        int i;
        n8.a aVar;
        j2.x xVar;
        if (cVar2 instanceof d0) {
            d0 d0Var2 = (d0) cVar2;
            int i10 = d0Var2.f12191o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                d0Var2.f12191o = i10 - Integer.MIN_VALUE;
                d0Var = d0Var2;
                Object obj = d0Var.f12190n;
                i = d0Var.f12191o;
                if (i == 0) {
                    if (i == 1) {
                        w8.c cVar3 = d0Var.f12189m;
                        j2.p0 p0Var2 = d0Var.f12188l;
                        i8.a.e(obj);
                        cVar = cVar3;
                        p0Var = p0Var2;
                        xVar = (j2.x) obj;
                        if (xVar == null) {
                            if (j2.w.d(xVar)) {
                                return Boolean.TRUE;
                            }
                            cVar.i(xVar);
                            j3 = xVar.f6358a;
                            d0Var.f12188l = p0Var;
                            d0Var.f12189m = cVar;
                            d0Var.f12191o = 1;
                            obj = b(p0Var, j3, d0Var);
                            aVar = n8.a.i;
                            if (obj == aVar) {
                                return aVar;
                            }
                            xVar = (j2.x) obj;
                            if (xVar == null) {
                                return Boolean.FALSE;
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    d0Var.f12188l = p0Var;
                    d0Var.f12189m = cVar;
                    d0Var.f12191o = 1;
                    obj = b(p0Var, j3, d0Var);
                    aVar = n8.a.i;
                    if (obj == aVar) {
                    }
                    xVar = (j2.x) obj;
                    if (xVar == null) {
                    }
                }
            }
        }
        d0Var = new o8.c(cVar2);
        Object obj2 = d0Var.f12190n;
        i = d0Var.f12191o;
        if (i == 0) {
        }
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public static final boolean g(j2.o oVar, long j3) {
        Object obj;
        ?? r62 = oVar.f6331a;
        int size = r62.size();
        boolean z10 = false;
        int i = 0;
        while (true) {
            if (i < size) {
                obj = r62.get(i);
                if (j2.w.e(((j2.x) obj).f6358a, j3)) {
                    break;
                }
                i++;
            } else {
                obj = null;
                break;
            }
        }
        j2.x xVar = (j2.x) obj;
        if (xVar != null && xVar.f6361d) {
            z10 = true;
        }
        return true ^ z10;
    }

    public static final float h(q2.j2 j2Var, int i) {
        if (i == 2) {
            return j2Var.d() * f12239a;
        }
        return j2Var.d();
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:126:0x05ef -> B:56:0x05f6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:130:0x061f -> B:60:0x03de). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:150:0x024d -> B:143:0x0251). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:163:0x02f3 -> B:143:0x0251). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:182:0x034b -> B:144:0x03b8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:186:0x03a5 -> B:140:0x03ac). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x068d -> B:12:0x0696). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x0457 -> B:66:0x0405). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:90:0x0495 -> B:59:0x0605). Please report as a decompilation issue!!! */
    public static final java.lang.Object i(j2.p0 r28, j2.x r29, s0.t r30, e8.h0 r31, w8.e r32, w8.a r33, b8.n1 r34, o8.a r35) {
        /*
            Method dump skipped, instructions count: 1900
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v.f0.i(j2.p0, j2.x, s0.t, e8.h0, w8.e, w8.a, b8.n1, o8.a):java.lang.Object");
    }
}
