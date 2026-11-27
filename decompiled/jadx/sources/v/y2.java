package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class y2 {

    /* renamed from: a, reason: collision with root package name */
    public static final n0 f12502a = new n0(3, 2, null);

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0054  */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0048 -> B:10:0x004b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object a(j2.p0 r5, boolean r6, j2.p r7, o8.a r8) {
        /*
            boolean r0 = r8 instanceof v.n2
            if (r0 == 0) goto L13
            r0 = r8
            v.n2 r0 = (v.n2) r0
            int r1 = r0.f12373p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12373p = r1
            goto L18
        L13:
            v.n2 r0 = new v.n2
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f12372o
            int r1 = r0.f12373p
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L2f
            boolean r5 = r0.f12371n
            j2.p r6 = r0.f12370m
            j2.p0 r7 = r0.f12369l
            i8.a.e(r8)
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
            goto L4b
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            i8.a.e(r8)
        L3a:
            r0.f12369l = r5
            r0.f12370m = r7
            r0.f12371n = r6
            r0.f12373p = r2
            java.lang.Object r8 = r5.a(r7, r0)
            n8.a r1 = n8.a.i
            if (r8 != r1) goto L4b
            return r1
        L4b:
            j2.o r8 = (j2.o) r8
            r1 = 0
            boolean r3 = f(r8, r6, r1)
            if (r3 == 0) goto L3a
            java.lang.Object r5 = r8.f6331a
            java.lang.Object r5 = r5.get(r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: v.y2.a(j2.p0, boolean, j2.p, o8.a):java.lang.Object");
    }

    public static /* synthetic */ Object b(j2.p0 p0Var, o8.a aVar, int i) {
        boolean z10;
        j2.p pVar;
        if ((i & 1) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((i & 2) != 0) {
            pVar = j2.p.f6340j;
        } else {
            pVar = j2.p.i;
        }
        return a(p0Var, z10, pVar, aVar);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0045 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0043 -> B:10:0x0046). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object c(j2.p0 r5, j2.p r6, o8.a r7) {
        /*
            boolean r0 = r7 instanceof v.o2
            if (r0 == 0) goto L13
            r0 = r7
            v.o2 r0 = (v.o2) r0
            int r1 = r0.f12384o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12384o = r1
            goto L18
        L13:
            v.o2 r0 = new v.o2
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f12383n
            int r1 = r0.f12384o
            r2 = 1
            if (r1 == 0) goto L34
            if (r1 != r2) goto L2c
            j2.p r5 = r0.f12382m
            j2.p0 r6 = r0.f12381l
            i8.a.e(r7)
            r4 = r6
            r6 = r5
            r5 = r4
            goto L46
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            i8.a.e(r7)
        L37:
            r0.f12381l = r5
            r0.f12382m = r6
            r0.f12384o = r2
            java.lang.Object r7 = r5.a(r6, r0)
            n8.a r1 = n8.a.i
            if (r7 != r1) goto L46
            return r1
        L46:
            j2.o r7 = (j2.o) r7
            r1 = 0
            boolean r3 = f(r7, r1, r2)
            if (r3 == 0) goto L37
            java.lang.Object r5 = r7.f6331a
            java.lang.Object r5 = r5.get(r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: v.y2.c(j2.p0, j2.p, o8.a):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004d A[LOOP:0: B:11:0x004b->B:12:0x004d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x003e -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(j2.p0 p0Var, o8.c cVar) {
        p2 p2Var;
        int i;
        Object obj;
        int size;
        int i10;
        int i11;
        int size2;
        if (cVar instanceof p2) {
            p2 p2Var2 = (p2) cVar;
            int i12 = p2Var2.f12392n;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                p2Var2.f12392n = i12 - Integer.MIN_VALUE;
                p2Var = p2Var2;
                Object obj2 = p2Var.f12391m;
                i = p2Var.f12392n;
                if (i == 0) {
                    if (i == 1) {
                        j2.p0 p0Var2 = p2Var.f12390l;
                        i8.a.e(obj2);
                        p0Var = p0Var2;
                        j2.o oVar = (j2.o) obj2;
                        ?? r12 = oVar.f6331a;
                        size = r12.size();
                        i10 = 0;
                        for (i11 = 0; i11 < size; i11++) {
                            ((j2.x) r12.get(i11)).a();
                        }
                        ?? r82 = oVar.f6331a;
                        size2 = r82.size();
                        while (i10 < size2) {
                            if (((j2.x) r82.get(i10)).f6361d) {
                                p2Var.f12390l = p0Var;
                                p2Var.f12392n = 1;
                                obj2 = p0Var.a(j2.p.f6340j, p2Var);
                                obj = n8.a.i;
                                p0Var = p0Var;
                                if (obj2 == obj) {
                                    return obj;
                                }
                                j2.o oVar2 = (j2.o) obj2;
                                ?? r122 = oVar2.f6331a;
                                size = r122.size();
                                i10 = 0;
                                while (i11 < size) {
                                }
                                ?? r822 = oVar2.f6331a;
                                size2 = r822.size();
                                while (i10 < size2) {
                                }
                            } else {
                                i10++;
                            }
                        }
                        return i8.z.f5578a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj2);
                p2Var.f12390l = p0Var;
                p2Var.f12392n = 1;
                obj2 = p0Var.a(j2.p.f6340j, p2Var);
                obj = n8.a.i;
                p0Var = p0Var;
                if (obj2 == obj) {
                }
                j2.o oVar22 = (j2.o) obj2;
                ?? r1222 = oVar22.f6331a;
                size = r1222.size();
                i10 = 0;
                while (i11 < size) {
                }
                ?? r8222 = oVar22.f6331a;
                size2 = r8222.size();
                while (i10 < size2) {
                }
                return i8.z.f5578a;
            }
        }
        p2Var = new o8.c(cVar);
        Object obj22 = p2Var.f12391m;
        i = p2Var.f12392n;
        if (i == 0) {
        }
    }

    public static Object e(j2.b0 b0Var, w8.c cVar, m8.c cVar2) {
        Object g4 = m9.x.g(new androidx.lifecycle.h0(b0Var, (w8.c) null, (w8.c) null, f12502a, cVar, (m8.c) null), cVar2);
        if (g4 == n8.a.i) {
            return g4;
        }
        return i8.z.f5578a;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public static final boolean f(j2.o oVar, boolean z10, boolean z11) {
        boolean b5;
        if (z11) {
            ?? r72 = oVar.f6331a;
            int size = r72.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    if (((j2.x) r72.get(i)).i != 2) {
                        break;
                    }
                    i++;
                } else if ((oVar.f6334d & 33) == 0) {
                    return false;
                }
            }
        }
        ?? r52 = oVar.f6331a;
        int size2 = r52.size();
        for (int i10 = 0; i10 < size2; i10++) {
            j2.x xVar = (j2.x) r52.get(i10);
            if (z10) {
                b5 = j2.w.a(xVar);
            } else {
                b5 = j2.w.b(xVar);
            }
            if (!b5) {
                return false;
            }
        }
        return true;
    }

    public static m9.a0 g(m9.u uVar, m9.w0 w0Var, w8.e eVar) {
        return m9.x.s(uVar, null, new a5.c(w0Var, eVar, (m8.c) null), 1);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x002b. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0153  */
    /* JADX WARN: Type inference failed for: r14v16, types: [java.lang.Object, j2.p0] */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v15, types: [m8.c, m8.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v22, types: [w8.c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v28 */
    /* JADX WARN: Type inference failed for: r15v3, types: [m8.c] */
    /* JADX WARN: Type inference failed for: r15v33 */
    /* JADX WARN: Type inference failed for: r15v9, types: [w8.c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [v.t2, o8.c, o8.a] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(j2.p0 p0Var, m9.u uVar, o1 o1Var, w8.c cVar, w8.c cVar2, w8.f fVar, w8.c cVar3, o8.a aVar) {
        ?? r2;
        int i;
        w8.c cVar4;
        w8.c cVar5;
        int i10;
        Object b5;
        m9.u uVar2;
        w8.c cVar6;
        o1 o1Var2;
        w8.f fVar2;
        i8.z zVar;
        ?? r15;
        o1 o1Var3;
        w8.f fVar3;
        j2.x xVar;
        j2.p0 p0Var2;
        m9.w0 w0Var;
        w8.c cVar7;
        w8.c cVar8;
        w8.f fVar4;
        w8.c cVar9;
        w8.c cVar10;
        w8.c cVar11;
        j2.p0 p0Var3;
        w8.f fVar5;
        o1 o1Var4;
        m8.c cVar12;
        j2.x xVar2;
        w8.f fVar6;
        m8.c cVar13;
        ?? r14;
        a1 a1Var;
        m9.w0 g4;
        j2.x xVar3;
        w8.c cVar14;
        j2.p0 p0Var4;
        w8.c cVar15;
        m9.u uVar3;
        b1 b1Var;
        o1 o1Var5;
        m9.u uVar4;
        m8.c cVar16;
        m8.c cVar17;
        j2.x xVar4;
        j2.x xVar5;
        w8.c cVar18;
        w8.c cVar19;
        j2.p0 p0Var5;
        w8.c cVar20;
        m9.w0 w0Var2;
        j2.x xVar6;
        j2.x xVar7;
        o1 o1Var6;
        m9.w0 w0Var3;
        j2.x xVar8;
        o1 o1Var7;
        m9.u uVar5;
        w8.c cVar21;
        m8.c cVar22;
        j2.x xVar9;
        m8.c cVar23;
        ?? r152;
        b1 b1Var2;
        m9.w0 w0Var4;
        m9.u uVar6;
        m8.c cVar24;
        j2.p0 p0Var6 = p0Var;
        if (aVar instanceof t2) {
            t2 t2Var = (t2) aVar;
            int i11 = t2Var.f12445v;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                t2Var.f12445v = i11 - Integer.MIN_VALUE;
                r2 = t2Var;
                Object obj = r2.f12444u;
                i = r2.f12445v;
                j2.p pVar = j2.p.f6340j;
                a1 a1Var2 = a1.f12152a;
                n0 n0Var = f12502a;
                i8.z zVar2 = i8.z.f5578a;
                n8.a aVar2 = n8.a.i;
                switch (i) {
                    case z8.a.f14477a /* 0 */:
                        i8.a.e(obj);
                        r2.f12435l = p0Var6;
                        r2.f12436m = uVar;
                        r2.f12437n = o1Var;
                        cVar4 = cVar;
                        r2.f12438o = cVar4;
                        cVar5 = cVar2;
                        r2.f12439p = cVar5;
                        r2.f12440q = fVar;
                        r2.f12441r = cVar3;
                        i10 = 1;
                        r2.f12445v = 1;
                        b5 = b(p0Var6, r2, 3);
                        if (b5 != aVar2) {
                            uVar2 = uVar;
                            cVar6 = cVar3;
                            o1Var2 = o1Var;
                            fVar2 = fVar;
                            j2.x xVar10 = (j2.x) b5;
                            xVar10.a();
                            zVar = zVar2;
                            r15 = 0;
                            cVar12 = null;
                            m9.a0 s9 = m9.x.s(uVar2, null, new r2(o1Var2, r15, 1), i10);
                            if (fVar2 == n0Var) {
                                w8.f fVar7 = fVar2;
                                o1 o1Var8 = o1Var2;
                                fVar3 = fVar7;
                                o1Var3 = o1Var8;
                                xVar = xVar10;
                                g(uVar2, s9, new u2(fVar7, o1Var8, xVar10, null, 0));
                            } else {
                                o1Var3 = o1Var2;
                                fVar3 = fVar2;
                                xVar = xVar10;
                            }
                            if (cVar5 != null) {
                                r2.f12435l = p0Var6;
                                r2.f12436m = uVar2;
                                r2.f12437n = o1Var3;
                                r2.f12438o = cVar4;
                                r2.f12439p = cVar5;
                                r2.f12440q = fVar3;
                                r2.f12441r = cVar6;
                                r2.f12442s = s9;
                                r2.f12445v = 2;
                                Object j3 = j(p0Var6, pVar, r2);
                                if (j3 != aVar2) {
                                    cVar9 = cVar6;
                                    obj = j3;
                                    w8.c cVar25 = cVar5;
                                    cVar10 = cVar4;
                                    cVar11 = cVar25;
                                    p0Var3 = p0Var6;
                                    w0Var = s9;
                                    fVar5 = fVar3;
                                    o1Var4 = o1Var3;
                                    xVar2 = (j2.x) obj;
                                    o1Var3 = o1Var4;
                                    fVar6 = fVar5;
                                    r14 = p0Var3;
                                    cVar13 = cVar12;
                                    if (xVar2 == null) {
                                        a1Var = a1Var2;
                                        g4 = g(uVar2, w0Var, new q2(o1Var3, cVar13, 3));
                                    } else {
                                        a1Var = a1Var2;
                                        xVar2.a();
                                        g4 = g(uVar2, w0Var, new q2(o1Var3, cVar13, 4));
                                    }
                                    if (xVar2 != null) {
                                        if (cVar10 == null) {
                                            if (cVar9 != null) {
                                                cVar9.i(new u1.b(xVar2.f6360c));
                                                return zVar;
                                            }
                                        } else {
                                            r2.f12435l = r14;
                                            r2.f12436m = uVar2;
                                            r2.f12437n = o1Var3;
                                            r2.f12438o = cVar10;
                                            r2.f12439p = cVar11;
                                            r2.f12440q = fVar6;
                                            r2.f12441r = cVar9;
                                            r2.f12442s = xVar2;
                                            r2.f12443t = g4;
                                            r2.f12445v = 5;
                                            w8.c cVar26 = cVar9;
                                            Object j10 = r14.j(r14.g().b(), new s0.o0(xVar2, cVar13), r2);
                                            if (j10 != aVar2) {
                                                xVar3 = xVar2;
                                                obj = j10;
                                                cVar14 = cVar26;
                                                p0Var4 = r14;
                                                cVar15 = cVar10;
                                                uVar3 = uVar2;
                                                cVar17 = cVar13;
                                                xVar4 = (j2.x) obj;
                                                if (xVar4 != null) {
                                                    if (cVar14 != null) {
                                                        cVar14.i(new u1.b(xVar3.f6360c));
                                                        return zVar;
                                                    }
                                                } else {
                                                    m9.a0 s10 = m9.x.s(uVar3, cVar17, new v2(g4, o1Var3, cVar17, 0), 1);
                                                    if (fVar6 != n0Var) {
                                                        u2 u2Var = new u2(fVar6, o1Var3, xVar4, cVar17, 1);
                                                        xVar5 = xVar4;
                                                        g(uVar3, s10, u2Var);
                                                    } else {
                                                        xVar5 = xVar4;
                                                    }
                                                    if (cVar11 == null) {
                                                        r2.f12435l = uVar3;
                                                        r2.f12436m = o1Var3;
                                                        r2.f12437n = cVar15;
                                                        r2.f12438o = cVar14;
                                                        r2.f12439p = s10;
                                                        r2.f12440q = xVar3;
                                                        r2.f12441r = cVar17;
                                                        r2.f12442s = cVar17;
                                                        r2.f12443t = cVar17;
                                                        r2.f12445v = 6;
                                                        obj = j(p0Var4, pVar, r2);
                                                        if (obj != aVar2) {
                                                            j2.x xVar11 = xVar3;
                                                            w0Var3 = s10;
                                                            xVar8 = xVar11;
                                                            o1Var7 = o1Var3;
                                                            uVar5 = uVar3;
                                                            cVar21 = cVar15;
                                                            cVar22 = cVar17;
                                                            xVar9 = (j2.x) obj;
                                                            cVar23 = cVar22;
                                                            if (xVar9 != null) {
                                                                xVar9.a();
                                                                g(uVar5, w0Var3, new q2(o1Var7, cVar23, 5));
                                                                cVar21.i(new u1.b(xVar9.f6360c));
                                                                return zVar;
                                                            }
                                                            g(uVar5, w0Var3, new q2(o1Var7, cVar23, 6));
                                                            if (cVar14 != null) {
                                                                cVar14.i(new u1.b(xVar8.f6360c));
                                                                return zVar;
                                                            }
                                                        }
                                                    } else {
                                                        r2.f12435l = p0Var4;
                                                        r2.f12436m = uVar3;
                                                        r2.f12437n = o1Var3;
                                                        r2.f12438o = cVar15;
                                                        r2.f12439p = cVar11;
                                                        r2.f12440q = cVar14;
                                                        r2.f12441r = s10;
                                                        r2.f12442s = xVar3;
                                                        r2.f12443t = xVar5;
                                                        r2.f12445v = 7;
                                                        Object i12 = i(p0Var4, pVar, r2);
                                                        if (i12 != aVar2) {
                                                            cVar18 = cVar11;
                                                            cVar19 = cVar15;
                                                            p0Var5 = p0Var4;
                                                            cVar20 = cVar14;
                                                            w0Var2 = s10;
                                                            xVar6 = xVar5;
                                                            obj = i12;
                                                            xVar7 = xVar3;
                                                            o1Var6 = o1Var3;
                                                            r152 = cVar17;
                                                            b1Var2 = (b1) obj;
                                                            if (!x8.j.a(b1Var2, a1Var)) {
                                                                cVar18.i(new u1.b(xVar6.f6360c));
                                                                r2.f12435l = uVar3;
                                                                r2.f12436m = o1Var6;
                                                                r2.f12437n = w0Var2;
                                                                r2.f12438o = r152;
                                                                r2.f12439p = r152;
                                                                r2.f12440q = r152;
                                                                r2.f12441r = r152;
                                                                r2.f12442s = r152;
                                                                r2.f12443t = r152;
                                                                r2.f12445v = 8;
                                                                if (d(p0Var5, r2) != aVar2) {
                                                                    w0Var4 = w0Var2;
                                                                    uVar6 = uVar3;
                                                                    cVar24 = r152;
                                                                    g(uVar6, w0Var4, new q2(o1Var6, cVar24, 7));
                                                                    return zVar;
                                                                }
                                                            } else {
                                                                if (b1Var2 instanceof z0) {
                                                                    w8.c cVar27 = cVar20;
                                                                    o1Var7 = o1Var6;
                                                                    w0Var3 = w0Var2;
                                                                    cVar14 = cVar27;
                                                                    uVar5 = uVar3;
                                                                    xVar9 = ((z0) b1Var2).f12508a;
                                                                    xVar8 = xVar7;
                                                                    cVar21 = cVar19;
                                                                    cVar23 = r152;
                                                                } else if (b1Var2 instanceof y0) {
                                                                    w8.c cVar28 = cVar20;
                                                                    o1Var7 = o1Var6;
                                                                    w0Var3 = w0Var2;
                                                                    cVar14 = cVar28;
                                                                    xVar8 = xVar7;
                                                                    cVar21 = cVar19;
                                                                    uVar5 = uVar3;
                                                                    xVar9 = r152;
                                                                    cVar23 = r152;
                                                                } else {
                                                                    throw new RuntimeException();
                                                                }
                                                                if (xVar9 != null) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    return zVar;
                                }
                            } else {
                                r2.f12435l = p0Var6;
                                r2.f12436m = uVar2;
                                r2.f12437n = o1Var3;
                                r2.f12438o = cVar4;
                                r2.f12439p = cVar5;
                                r2.f12440q = fVar3;
                                r2.f12441r = cVar6;
                                r2.f12442s = xVar;
                                r2.f12443t = s9;
                                r2.f12445v = 3;
                                Object i13 = i(p0Var6, pVar, r2);
                                if (i13 != aVar2) {
                                    p0Var2 = p0Var6;
                                    w0Var = s9;
                                    cVar7 = cVar6;
                                    obj = i13;
                                    w8.f fVar8 = fVar3;
                                    cVar8 = cVar4;
                                    fVar4 = fVar8;
                                    b1Var = (b1) obj;
                                    if (!x8.j.a(b1Var, a1Var2)) {
                                        cVar5.i(new u1.b(xVar.f6360c));
                                        r2.f12435l = uVar2;
                                        r2.f12436m = o1Var3;
                                        r2.f12437n = w0Var;
                                        r2.f12438o = r15;
                                        r2.f12439p = r15;
                                        r2.f12440q = r15;
                                        r2.f12441r = r15;
                                        r2.f12442s = r15;
                                        r2.f12443t = r15;
                                        r2.f12445v = 4;
                                        if (d(p0Var2, r2) != aVar2) {
                                            o1Var5 = o1Var3;
                                            uVar4 = uVar2;
                                            cVar16 = r15;
                                            g(uVar4, w0Var, new q2(o1Var5, cVar16, 2));
                                            return zVar;
                                        }
                                    } else {
                                        if (b1Var instanceof z0) {
                                            xVar2 = ((z0) b1Var).f12508a;
                                        } else if (b1Var instanceof y0) {
                                            xVar2 = r15;
                                        } else {
                                            throw new RuntimeException();
                                        }
                                        w8.c cVar29 = cVar8;
                                        fVar6 = fVar4;
                                        cVar11 = cVar5;
                                        cVar10 = cVar29;
                                        cVar9 = cVar7;
                                        r14 = p0Var2;
                                        cVar13 = r15;
                                        if (xVar2 == null) {
                                        }
                                        if (xVar2 != null) {
                                        }
                                        return zVar;
                                    }
                                }
                            }
                        }
                        return aVar2;
                    case 1:
                        w8.c cVar30 = (w8.c) r2.f12441r;
                        fVar2 = (w8.f) r2.f12440q;
                        w8.c cVar31 = (w8.c) r2.f12439p;
                        w8.c cVar32 = r2.f12438o;
                        o1Var2 = (o1) r2.f12437n;
                        uVar2 = (m9.u) r2.f12436m;
                        j2.p0 p0Var7 = (j2.p0) r2.f12435l;
                        i8.a.e(obj);
                        cVar5 = cVar31;
                        cVar4 = cVar32;
                        b5 = obj;
                        cVar6 = cVar30;
                        p0Var6 = p0Var7;
                        i10 = 1;
                        j2.x xVar102 = (j2.x) b5;
                        xVar102.a();
                        zVar = zVar2;
                        r15 = 0;
                        cVar12 = null;
                        m9.a0 s92 = m9.x.s(uVar2, null, new r2(o1Var2, r15, 1), i10);
                        if (fVar2 == n0Var) {
                        }
                        if (cVar5 != null) {
                        }
                        return aVar2;
                    case 2:
                        w0Var = (m9.w0) r2.f12442s;
                        cVar9 = (w8.c) r2.f12441r;
                        fVar5 = (w8.f) r2.f12440q;
                        cVar11 = (w8.c) r2.f12439p;
                        cVar10 = r2.f12438o;
                        o1Var4 = (o1) r2.f12437n;
                        uVar2 = (m9.u) r2.f12436m;
                        j2.p0 p0Var8 = (j2.p0) r2.f12435l;
                        i8.a.e(obj);
                        zVar = zVar2;
                        cVar12 = null;
                        p0Var3 = p0Var8;
                        xVar2 = (j2.x) obj;
                        o1Var3 = o1Var4;
                        fVar6 = fVar5;
                        r14 = p0Var3;
                        cVar13 = cVar12;
                        if (xVar2 == null) {
                        }
                        if (xVar2 != null) {
                        }
                        return zVar;
                    case 3:
                        w0Var = (m9.w0) r2.f12443t;
                        xVar = (j2.x) r2.f12442s;
                        cVar7 = (w8.c) r2.f12441r;
                        fVar4 = (w8.f) r2.f12440q;
                        cVar5 = (w8.c) r2.f12439p;
                        cVar8 = r2.f12438o;
                        o1 o1Var9 = (o1) r2.f12437n;
                        m9.u uVar7 = (m9.u) r2.f12436m;
                        j2.p0 p0Var9 = (j2.p0) r2.f12435l;
                        i8.a.e(obj);
                        zVar = zVar2;
                        o1Var3 = o1Var9;
                        uVar2 = uVar7;
                        p0Var2 = p0Var9;
                        r15 = 0;
                        b1Var = (b1) obj;
                        if (!x8.j.a(b1Var, a1Var2)) {
                        }
                        break;
                    case 4:
                        w0Var = (m9.w0) r2.f12437n;
                        o1Var5 = (o1) r2.f12436m;
                        uVar4 = (m9.u) r2.f12435l;
                        i8.a.e(obj);
                        zVar = zVar2;
                        cVar16 = null;
                        g(uVar4, w0Var, new q2(o1Var5, cVar16, 2));
                        return zVar;
                    case z.b.f14099j /* 5 */:
                        g4 = (m9.w0) r2.f12443t;
                        xVar3 = (j2.x) r2.f12442s;
                        cVar14 = (w8.c) r2.f12441r;
                        fVar6 = (w8.f) r2.f12440q;
                        w8.c cVar33 = (w8.c) r2.f12439p;
                        cVar15 = r2.f12438o;
                        o1 o1Var10 = (o1) r2.f12437n;
                        uVar3 = (m9.u) r2.f12436m;
                        j2.p0 p0Var10 = (j2.p0) r2.f12435l;
                        i8.a.e(obj);
                        a1Var = a1Var2;
                        zVar = zVar2;
                        p0Var4 = p0Var10;
                        cVar11 = cVar33;
                        o1Var3 = o1Var10;
                        cVar17 = 0;
                        xVar4 = (j2.x) obj;
                        if (xVar4 != null) {
                        }
                        break;
                    case z.b.f14098h /* 6 */:
                        xVar8 = (j2.x) r2.f12440q;
                        w0Var3 = (m9.w0) r2.f12439p;
                        cVar14 = r2.f12438o;
                        cVar21 = (w8.c) r2.f12437n;
                        o1Var7 = (o1) r2.f12436m;
                        uVar5 = (m9.u) r2.f12435l;
                        i8.a.e(obj);
                        zVar = zVar2;
                        cVar22 = null;
                        xVar9 = (j2.x) obj;
                        cVar23 = cVar22;
                        if (xVar9 != null) {
                        }
                        break;
                    case 7:
                        xVar6 = (j2.x) r2.f12443t;
                        j2.x xVar12 = (j2.x) r2.f12442s;
                        w0Var2 = (m9.w0) r2.f12441r;
                        w8.c cVar34 = (w8.c) r2.f12440q;
                        cVar18 = (w8.c) r2.f12439p;
                        cVar19 = r2.f12438o;
                        o1 o1Var11 = (o1) r2.f12437n;
                        m9.u uVar8 = (m9.u) r2.f12436m;
                        p0Var5 = (j2.p0) r2.f12435l;
                        i8.a.e(obj);
                        a1Var = a1Var2;
                        zVar = zVar2;
                        uVar3 = uVar8;
                        r152 = 0;
                        cVar20 = cVar34;
                        xVar7 = xVar12;
                        o1Var6 = o1Var11;
                        b1Var2 = (b1) obj;
                        if (!x8.j.a(b1Var2, a1Var)) {
                        }
                        break;
                    case 8:
                        w0Var4 = (m9.w0) r2.f12437n;
                        o1Var6 = (o1) r2.f12436m;
                        uVar6 = (m9.u) r2.f12435l;
                        i8.a.e(obj);
                        zVar = zVar2;
                        cVar24 = null;
                        g(uVar6, w0Var4, new q2(o1Var6, cVar24, 7));
                        return zVar;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        r2 = new o8.c(aVar);
        Object obj2 = r2.f12444u;
        i = r2.f12445v;
        j2.p pVar2 = j2.p.f6340j;
        a1 a1Var22 = a1.f12152a;
        n0 n0Var2 = f12502a;
        i8.z zVar22 = i8.z.f5578a;
        n8.a aVar22 = n8.a.i;
        switch (i) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Type inference failed for: r9v2, types: [x8.s, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(j2.p0 p0Var, j2.p pVar, o8.c cVar) {
        w2 w2Var;
        int i;
        x8.s sVar;
        try {
            if (cVar instanceof w2) {
                w2 w2Var2 = (w2) cVar;
                int i10 = w2Var2.f12469n;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    w2Var2.f12469n = i10 - Integer.MIN_VALUE;
                    w2Var = w2Var2;
                    Object obj = w2Var.f12468m;
                    i = w2Var.f12469n;
                    if (i == 0) {
                        if (i == 1) {
                            sVar = w2Var.f12467l;
                            i8.a.e(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i8.a.e(obj);
                        ?? obj2 = new Object();
                        obj2.i = y0.f12497a;
                        long c6 = p0Var.g().c();
                        w8.e h1Var = new h0.h1(pVar, obj2, null, 4);
                        w2Var.f12467l = obj2;
                        w2Var.f12469n = 1;
                        Object i11 = p0Var.i(c6, h1Var, w2Var);
                        Object obj3 = n8.a.i;
                        if (i11 == obj3) {
                            return obj3;
                        }
                        sVar = obj2;
                    }
                    return sVar.i;
                }
            }
            if (i == 0) {
            }
            return sVar.i;
        } catch (j2.q unused) {
            return a1.f12152a;
        }
        w2Var = new o8.c(cVar);
        Object obj4 = w2Var.f12468m;
        i = w2Var.f12469n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x009e, code lost:
    
        if (r15 == r5) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r15v10, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x009e -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(j2.p0 p0Var, j2.p pVar, o8.a aVar) {
        x2 x2Var;
        int i;
        j2.p0 p0Var2;
        j2.p pVar2;
        int size;
        int i10;
        if (aVar instanceof x2) {
            x2 x2Var2 = (x2) aVar;
            int i11 = x2Var2.f12492o;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                x2Var2.f12492o = i11 - Integer.MIN_VALUE;
                x2Var = x2Var2;
                Object obj = x2Var.f12491n;
                i = x2Var.f12492o;
                Object obj2 = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            pVar2 = x2Var.f12490m;
                            j2.p0 p0Var3 = x2Var.f12489l;
                            i8.a.e(obj);
                            j2.p0 p0Var4 = p0Var3;
                            j2.p0 p0Var5 = p0Var4;
                            pVar = pVar2;
                            p0Var = p0Var5;
                            ?? r15 = ((j2.o) obj).f6331a;
                            int size2 = r15.size();
                            for (int i12 = 0; i12 < size2; i12++) {
                                if (((j2.x) r15.get(i12)).b()) {
                                    return null;
                                }
                            }
                            x2Var.f12489l = p0Var;
                            x2Var.f12490m = pVar;
                            x2Var.f12492o = 1;
                            obj = p0Var.a(pVar, x2Var);
                            if (obj != obj2) {
                                j2.p pVar3 = pVar;
                                p0Var2 = p0Var;
                                pVar2 = pVar3;
                                ?? r152 = ((j2.o) obj).f6331a;
                                size = r152.size();
                                for (i10 = 0; i10 < size; i10++) {
                                    if (!j2.w.c((j2.x) r152.get(i10))) {
                                        int size3 = r152.size();
                                        for (int i13 = 0; i13 < size3; i13++) {
                                            j2.x xVar = (j2.x) r152.get(i13);
                                            if (xVar.b() || j2.w.f(xVar, p0Var2.f6347n.G, p0Var2.c())) {
                                                return null;
                                            }
                                        }
                                        x2Var.f12489l = p0Var2;
                                        x2Var.f12490m = pVar2;
                                        x2Var.f12492o = 2;
                                        obj = p0Var2.a(j2.p.f6341k, x2Var);
                                        p0Var4 = p0Var2;
                                    }
                                }
                                return r152.get(0);
                            }
                            return obj2;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    pVar2 = x2Var.f12490m;
                    j2.p0 p0Var6 = x2Var.f12489l;
                    i8.a.e(obj);
                    p0Var2 = p0Var6;
                    ?? r1522 = ((j2.o) obj).f6331a;
                    size = r1522.size();
                    while (i10 < size) {
                    }
                    return r1522.get(0);
                }
                i8.a.e(obj);
                x2Var.f12489l = p0Var;
                x2Var.f12490m = pVar;
                x2Var.f12492o = 1;
                obj = p0Var.a(pVar, x2Var);
                if (obj != obj2) {
                }
                return obj2;
            }
        }
        x2Var = new o8.c(aVar);
        Object obj3 = x2Var.f12491n;
        i = x2Var.f12492o;
        Object obj22 = n8.a.i;
        if (i == 0) {
        }
    }
}
