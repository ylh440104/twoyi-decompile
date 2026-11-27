package p9;

import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import l4.m1;
import m9.e1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class z {

    /* renamed from: a, reason: collision with root package name */
    public static final r9.s f9108a = new r9.s(0, "NO_VALUE");

    /* renamed from: b, reason: collision with root package name */
    public static final r9.s f9109b = new r9.s(0, "NONE");

    /* renamed from: c, reason: collision with root package name */
    public static final r9.s f9110c = new r9.s(0, "PENDING");

    public static final y a(int i, int i10, o9.a aVar) {
        if (i >= 0) {
            if (i10 >= 0) {
                if (i <= 0 && i10 <= 0 && aVar != o9.a.i) {
                    throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + aVar).toString());
                }
                int i11 = i10 + i;
                if (i11 < 0) {
                    i11 = Integer.MAX_VALUE;
                }
                return new y(i, i11, aVar);
            }
            throw new IllegalArgumentException(r3.a.b(i10, "extraBufferCapacity cannot be negative, but was ").toString());
        }
        throw new IllegalArgumentException(r3.a.b(i, "replay cannot be negative, but was ").toString());
    }

    public static final i0 b(Object obj) {
        if (obj == null) {
            obj = q9.c.f9768b;
        }
        return new i0(obj);
    }

    public static final void c(Object[] objArr, long j3, Object obj) {
        objArr[((int) j3) & (objArr.length - 1)] = obj;
    }

    public static d d(d dVar, int i) {
        o9.a aVar;
        if (i < 0 && i != -2 && i != -1) {
            throw new IllegalArgumentException(r3.a.b(i, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was ").toString());
        }
        if (i == -1) {
            i = 0;
            aVar = o9.a.f8500j;
        } else {
            aVar = o9.a.i;
        }
        boolean z10 = dVar instanceof q9.m;
        m8.i iVar = m8.i.i;
        if (z10) {
            return ((q9.m) dVar).c(iVar, i, aVar);
        }
        return new q9.f(dVar, iVar, i, aVar);
    }

    public static final Object e(d dVar, w8.e eVar, o8.i iVar) {
        int i = o.f9074a;
        Object j3 = d(new q9.j(new n(eVar, null), dVar, m8.i.i, -2, o9.a.i), 0).j(q9.o.i, iVar);
        i8.z zVar = i8.z.f5578a;
        n8.a aVar = n8.a.i;
        if (j3 != aVar) {
            j3 = zVar;
        }
        if (j3 == aVar) {
            return j3;
        }
        return zVar;
    }

    public static final d f(d dVar) {
        if (dVar instanceof g0) {
            return dVar;
        }
        if (dVar instanceof c) {
            return dVar;
        }
        return new c(dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0081, code lost:
    
        if (r10 == r5) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006f A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:12:0x002f, B:14:0x0052, B:20:0x0067, B:22:0x006f, B:32:0x0047, B:34:0x004e), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r0v2, types: [p9.f, m8.c, o8.c] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v9, types: [o9.b] */
    /* JADX WARN: Type inference failed for: r1v1, types: [p9.e] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r8v5, types: [o9.q] */
    /* JADX WARN: Type inference failed for: r8v7, types: [o9.q] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0081 -> B:13:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(e eVar, o9.o oVar, boolean z10, o8.c cVar) {
        ?? r02;
        int i;
        CancellationException cancellationException;
        o9.o oVar2;
        o9.b bVar;
        ?? r12;
        ?? r10;
        Object b5;
        try {
            if (cVar instanceof f) {
                f fVar = (f) cVar;
                int i10 = fVar.f9034q;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    fVar.f9034q = i10 - Integer.MIN_VALUE;
                    r02 = fVar;
                    Object obj = r02.f9033p;
                    i = r02.f9034q;
                    cancellationException = null;
                    n8.a aVar = n8.a.i;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                z10 = r02.f9032o;
                                bVar = r02.f9031n;
                                ?? r82 = r02.f9030m;
                                e eVar2 = r02.f9029l;
                                i8.a.e(obj);
                                e eVar3 = eVar2;
                                o9.o oVar3 = r82;
                                r10 = bVar;
                                eVar = eVar3;
                                oVar = oVar3;
                                r02.f9029l = eVar;
                                r02.f9030m = oVar;
                                r02.f9031n = r10;
                                r02.f9032o = z10;
                                r02.f9034q = 1;
                                b5 = r10.b(r02);
                                if (b5 == aVar) {
                                    r12 = eVar;
                                    bVar = r10;
                                    obj = b5;
                                    oVar2 = oVar;
                                    if (!((Boolean) obj).booleanValue()) {
                                        Object c6 = bVar.c();
                                        r02.f9029l = r12;
                                        r02.f9030m = oVar2;
                                        r02.f9031n = bVar;
                                        r02.f9032o = z10;
                                        r02.f9034q = 2;
                                        Object l2 = r12.l(c6, r02);
                                        eVar3 = r12;
                                        oVar3 = oVar2;
                                    } else {
                                        if (z10) {
                                            oVar2.c(null);
                                        }
                                        return i8.z.f5578a;
                                    }
                                } else {
                                    return aVar;
                                }
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            z10 = r02.f9032o;
                            bVar = r02.f9031n;
                            ?? r83 = r02.f9030m;
                            e eVar4 = r02.f9029l;
                            i8.a.e(obj);
                            r12 = eVar4;
                            oVar2 = r83;
                            if (!((Boolean) obj).booleanValue()) {
                            }
                        }
                    } else {
                        i8.a.e(obj);
                        o9.b it = oVar.iterator();
                        oVar = oVar;
                        r10 = it;
                        r02.f9029l = eVar;
                        r02.f9030m = oVar;
                        r02.f9031n = r10;
                        r02.f9032o = z10;
                        r02.f9034q = 1;
                        b5 = r10.b(r02);
                        if (b5 == aVar) {
                        }
                    }
                }
            }
            if (i == 0) {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (z10) {
                    if (th instanceof CancellationException) {
                        cancellationException = th;
                    }
                    if (cancellationException == null) {
                        cancellationException = new CancellationException("Channel was consumed, consumer had failed");
                        cancellationException.initCause(th);
                    }
                    oVar.c(cancellationException);
                }
                throw th2;
            }
        }
        r02 = new o8.c(cVar);
        Object obj2 = r02.f9033p;
        i = r02.f9034q;
        cancellationException = null;
        n8.a aVar2 = n8.a.i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r7v2, types: [x8.s, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(d dVar, w8.e eVar, o8.c cVar) {
        q qVar;
        int i;
        x8.s sVar;
        q9.a e10;
        e8.i iVar;
        Object obj;
        r9.s sVar2 = q9.c.f9768b;
        if (cVar instanceof q) {
            q qVar2 = (q) cVar;
            int i10 = qVar2.f9083o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                qVar2.f9083o = i10 - Integer.MIN_VALUE;
                qVar = qVar2;
                Object obj2 = qVar.f9082n;
                i = qVar.f9083o;
                if (i == 0) {
                    if (i == 1) {
                        iVar = qVar.f9081m;
                        sVar = qVar.f9080l;
                        try {
                            i8.a.e(obj2);
                        } catch (q9.a e11) {
                            e10 = e11;
                            if (e10.i != iVar) {
                                m8.h hVar = qVar.f8494j;
                                x8.j.b(hVar);
                                m9.x.i(hVar);
                                obj = sVar.i;
                                if (obj != sVar2) {
                                }
                            } else {
                                throw e10;
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj2);
                    ?? obj3 = new Object();
                    obj3.i = sVar2;
                    e8.i iVar2 = new e8.i(3, eVar, (Object) obj3);
                    try {
                        qVar.f9080l = obj3;
                        qVar.f9081m = iVar2;
                        qVar.f9083o = 1;
                        Object j3 = dVar.j(iVar2, qVar);
                        Object obj4 = n8.a.i;
                        if (j3 == obj4) {
                            return obj4;
                        }
                        sVar = obj3;
                    } catch (q9.a e12) {
                        sVar = obj3;
                        e10 = e12;
                        iVar = iVar2;
                        if (e10.i != iVar) {
                        }
                    }
                }
                obj = sVar.i;
                if (obj != sVar2) {
                    return obj;
                }
                throw new NoSuchElementException("Expected at least one element matching the predicate");
            }
        }
        qVar = new o8.c(cVar);
        Object obj22 = qVar.f9082n;
        i = qVar.f9083o;
        if (i == 0) {
        }
        obj = sVar.i;
        if (obj != sVar2) {
        }
    }

    public static final v i(m1 m1Var, r9.c cVar, f0 f0Var, Float f4) {
        m9.v vVar;
        m9.a a0Var;
        o9.g.f8535f.getClass();
        o9.f fVar = o9.f.f8533a;
        l.z zVar = new l.z(11, m1Var, m8.i.i);
        i0 b5 = b(f4);
        m8.h hVar = (m8.h) zVar.f7140k;
        d dVar = (d) zVar.f7139j;
        if (f0Var.equals(c0.f9022a)) {
            vVar = m9.v.i;
        } else {
            vVar = m9.v.f7737l;
        }
        androidx.lifecycle.f0 f0Var2 = new androidx.lifecycle.f0(f0Var, dVar, b5, f4, null, 13);
        m8.h t2 = m9.x.t(cVar, hVar);
        if (vVar == m9.v.f7735j) {
            a0Var = new e1(t2, f0Var2);
        } else {
            a0Var = new m9.a0(t2, true, 1 == true ? 1 : 0);
        }
        a0Var.j0(vVar, a0Var, f0Var2);
        return new v(b5);
    }
}
