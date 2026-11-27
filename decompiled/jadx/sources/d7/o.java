package d7;

import a8.l2;
import androidx.lifecycle.f0;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import m9.n1;
import m9.o1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a */
    public static final o f3060a = new Object();

    /* renamed from: b */
    public static final Set f3061b = j8.a0.i0(408, 409, 425, 429);

    /* renamed from: c */
    public static final long[] f3062c = {5000, 15000, 30000};

    /* renamed from: d */
    public static final Set f3063d = j8.a0.i0(429, 503, 529);

    public static /* synthetic */ Object b(q qVar, List list, String str, int i, s sVar, l2 l2Var, a3.a aVar, o8.c cVar, int i10) {
        String str2;
        int i11;
        s sVar2;
        l2 l2Var2;
        a3.a aVar2;
        if ((i10 & 4) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i10 & 8) != 0) {
            i11 = 3;
        } else {
            i11 = i;
        }
        if ((i10 & 64) != 0) {
            sVar2 = null;
        } else {
            sVar2 = sVar;
        }
        if ((i10 & 128) != 0) {
            l2Var2 = null;
        } else {
            l2Var2 = l2Var;
        }
        if ((i10 & 256) != 0) {
            aVar2 = null;
        } else {
            aVar2 = aVar;
        }
        return f3060a.a(qVar, list, str2, i11, 500000L, 1000L, sVar2, l2Var2, aVar2, cVar);
    }

    public static Long c(Throwable th, int i, int i10, long j3) {
        r rVar;
        Integer num;
        x8.j.e(th, "error");
        if (i10 > 1) {
            Set set = f3063d;
            if (th instanceof r) {
                rVar = (r) th;
            } else {
                rVar = null;
            }
            if (rVar != null) {
                num = Integer.valueOf(rVar.i);
            } else {
                num = null;
            }
            if (j8.m.h0(set, num)) {
                int i11 = i - 1;
                long[] jArr = f3062c;
                x8.j.e(jArr, "<this>");
                if (i11 >= 0 && i11 < jArr.length) {
                    return Long.valueOf(jArr[i11]);
                }
                return null;
            }
        }
        if (i < i10) {
            return Long.valueOf(j3 * i);
        }
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:10|11|12|(2:120|121)|14|15|16|17|18|19|20|21|22|23|24|25|(4:59|60|(7:62|63|64|65|66|67|(2:87|88)(6:(3:75|(3:78|(3:81|82|83)(1:80)|76)|84)|85|86|(1:49)|50|(2:52|(17:55|11|12|(0)|14|15|16|17|18|19|20|21|22|23|24|25|(5:27|28|29|30|31)(0)))(1:56)))|54)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(7:62|63|64|65|66|67|(2:87|88)(6:(3:75|(3:78|(3:81|82|83)(1:80)|76)|84)|85|86|(1:49)|50|(2:52|(17:55|11|12|(0)|14|15|16|17|18|19|20|21|22|23|24|25|(5:27|28|29|30|31)(0)))(1:56))) */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01b6, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01bd, code lost:
    
        r23 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01b9, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01ba, code lost:
    
        r23 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01c8, code lost:
    
        r6 = r24;
        r4 = r25;
        r3 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01c0, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01c1, code lost:
    
        r6 = r24;
        r4 = r25;
        r3 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0205, code lost:
    
        r23 = r4;
        r4 = r3;
        r3 = r23;
        r23 = r6;
        r6 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01cf, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01d0, code lost:
    
        r23 = r4;
        r4 = r3;
        r3 = r23;
        r23 = r6;
        r6 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x014c, code lost:
    
        r1 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0147, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0148, code lost:
    
        r1 = r22;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x009d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0187 A[Catch: CancellationException -> 0x007d, Exception -> 0x0183, n1 -> 0x0185, TRY_ENTER, TRY_LEAVE, TryCatch #5 {CancellationException -> 0x007d, blocks: (B:121:0x009d, B:15:0x00d1, B:18:0x00e5, B:21:0x00f0, B:24:0x0108, B:60:0x0110, B:64:0x012e, B:67:0x0132, B:70:0x013c, B:72:0x0140, B:75:0x0150, B:76:0x0154, B:78:0x015a, B:85:0x016c, B:27:0x0187, B:30:0x018c, B:31:0x018f, B:130:0x0075), top: B:129:0x0075 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0110 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0262 -> B:11:0x026b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(q qVar, List list, String str, int i, long j3, long j10, s sVar, w8.c cVar, w8.e eVar, o8.c cVar2) {
        n nVar;
        int i10;
        int i11;
        int i12;
        List list2;
        String str2;
        int i13;
        long j11;
        long j12;
        s sVar2;
        w8.c cVar3;
        w8.e eVar2;
        n nVar2;
        q qVar2;
        q qVar3;
        List list3;
        String str3;
        s sVar3;
        w8.c cVar4;
        w8.e eVar3;
        int i14;
        long j13;
        int i15;
        Exception pVar;
        n nVar3;
        e eVar4;
        List list4;
        Long c6;
        r rVar;
        Exception exc;
        if (cVar2 instanceof n) {
            nVar = (n) cVar2;
            int i16 = nVar.f3059x;
            if ((i16 & Integer.MIN_VALUE) != 0) {
                nVar.f3059x = i16 - Integer.MIN_VALUE;
                Object obj = nVar.f3058v;
                i10 = nVar.f3059x;
                n8.a aVar = n8.a.i;
                if (i10 == 0) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            int i17 = nVar.f3055s;
                            long j14 = nVar.f3057u;
                            long j15 = nVar.f3056t;
                            int i18 = nVar.f3054r;
                            w8.e eVar5 = nVar.f3053q;
                            w8.c cVar5 = nVar.f3052p;
                            s sVar4 = nVar.f3051o;
                            String str4 = nVar.f3050n;
                            List list5 = nVar.f3049m;
                            q qVar4 = nVar.f3048l;
                            i8.a.e(obj);
                            nVar2 = nVar;
                            qVar2 = qVar4;
                            i13 = i18;
                            cVar3 = cVar5;
                            j12 = j14;
                            j11 = j15;
                            i12 = i17;
                            list2 = list5;
                            w8.e eVar6 = eVar5;
                            sVar2 = sVar4;
                            str3 = str4;
                            str2 = str3;
                            i11 = 1;
                            eVar2 = eVar6;
                            int i19 = i12 + 1;
                            if (cVar3 != null) {
                                try {
                                } catch (n1 unused) {
                                    qVar3 = qVar2;
                                    nVar = nVar2;
                                    list3 = list2;
                                    i15 = i19;
                                    w8.e eVar7 = eVar2;
                                    str3 = str2;
                                    s sVar5 = sVar2;
                                    i14 = i13;
                                    j13 = j12;
                                    cVar4 = cVar3;
                                    eVar3 = eVar7;
                                    sVar3 = sVar5;
                                    nVar3 = nVar;
                                    pVar = new p("Timed out after " + j11 + "ms");
                                    nVar = nVar3;
                                    if (eVar3 != null) {
                                    }
                                    c6 = c(pVar, i15, i14, j13);
                                    if (c6 == null) {
                                    }
                                } catch (Exception e10) {
                                    e = e10;
                                    qVar3 = qVar2;
                                    nVar = nVar2;
                                    list3 = list2;
                                    i15 = i19;
                                    w8.e eVar8 = eVar2;
                                    str3 = str2;
                                    s sVar6 = sVar2;
                                    i14 = i13;
                                    j13 = j12;
                                    cVar4 = cVar3;
                                    eVar3 = eVar8;
                                    sVar3 = sVar6;
                                    if (e instanceof r) {
                                    }
                                    if (rVar != null) {
                                    }
                                    pVar = exc;
                                    if (eVar3 != null) {
                                    }
                                    c6 = c(pVar, i15, i14, j13);
                                    if (c6 == null) {
                                    }
                                }
                                cVar3.i(new Integer(i19));
                            }
                            q qVar5 = qVar2;
                            List list6 = list2;
                            String str5 = str2;
                            s sVar7 = sVar2;
                            f0 f0Var = new f0(sVar7, qVar5, list6, str5, null, 5);
                            q qVar6 = qVar5;
                            List list7 = list6;
                            String str6 = str5;
                            nVar2.f3048l = qVar6;
                            nVar2.f3049m = list7;
                            nVar2.f3050n = str6;
                            nVar2.f3051o = sVar7;
                            nVar2.f3052p = cVar3;
                            nVar2.f3053q = eVar2;
                            nVar2.f3054r = i13;
                            nVar2.f3056t = j11;
                            nVar2.f3057u = j12;
                            nVar2.f3055s = i19;
                            sVar7 = sVar7;
                            nVar2.f3059x = i11;
                            if (j11 > 0) {
                                try {
                                } catch (n1 unused2) {
                                    nVar = nVar2;
                                    list3 = list7;
                                    w8.c cVar6 = cVar3;
                                    sVar3 = sVar7;
                                    w8.e eVar9 = eVar2;
                                    str3 = str6;
                                    i15 = i19;
                                    qVar3 = qVar6;
                                    i14 = i13;
                                    j13 = j12;
                                    cVar4 = cVar6;
                                    eVar3 = eVar9;
                                    nVar3 = nVar;
                                    pVar = new p("Timed out after " + j11 + "ms");
                                    nVar = nVar3;
                                    if (eVar3 != null) {
                                    }
                                    c6 = c(pVar, i15, i14, j13);
                                    if (c6 == null) {
                                    }
                                } catch (Exception e11) {
                                    e = e11;
                                    nVar = nVar2;
                                    list3 = list7;
                                    w8.c cVar7 = cVar3;
                                    sVar3 = sVar7;
                                    w8.e eVar10 = eVar2;
                                    str3 = str6;
                                    i15 = i19;
                                    qVar3 = qVar6;
                                    i14 = i13;
                                    j13 = j12;
                                    cVar4 = cVar7;
                                    eVar3 = eVar10;
                                    if (e instanceof r) {
                                    }
                                    if (rVar != null) {
                                    }
                                    pVar = exc;
                                    if (eVar3 != null) {
                                    }
                                    c6 = c(pVar, i15, i14, j13);
                                    if (c6 == null) {
                                    }
                                }
                                obj = m9.x.w(new o1(j11, nVar2), f0Var);
                                if (obj != aVar) {
                                    nVar = nVar2;
                                    list3 = list7;
                                    w8.c cVar8 = cVar3;
                                    sVar3 = sVar7;
                                    w8.e eVar11 = eVar2;
                                    str3 = str6;
                                    i15 = i19;
                                    qVar3 = qVar6;
                                    i14 = i13;
                                    j13 = j12;
                                    cVar4 = cVar8;
                                    eVar3 = eVar11;
                                    try {
                                    } catch (n1 unused3) {
                                    } catch (Exception e12) {
                                        e = e12;
                                    }
                                    f fVar = (f) obj;
                                    nVar3 = nVar;
                                    eVar4 = fVar.f3030a;
                                    if (!a.a.N(eVar4)) {
                                        if (sVar3 != null && ((list4 = eVar4.f3028b) == null || !list4.isEmpty())) {
                                            Iterator it = list4.iterator();
                                            while (it.hasNext()) {
                                                f fVar2 = fVar;
                                                if (!(((k) it.next()) instanceof j)) {
                                                    fVar = fVar2;
                                                } else {
                                                    return fVar2;
                                                }
                                            }
                                        }
                                        pVar = new IllegalStateException("Empty response content");
                                        nVar = nVar3;
                                        if (eVar3 != null) {
                                            eVar3.h(new Integer(i15), pVar);
                                        }
                                        c6 = c(pVar, i15, i14, j13);
                                        if (c6 == null) {
                                            long longValue = c6.longValue();
                                            nVar.f3048l = qVar3;
                                            nVar.f3049m = list3;
                                            nVar.f3050n = str3;
                                            nVar.f3051o = sVar3;
                                            nVar.f3052p = cVar4;
                                            nVar.f3053q = eVar3;
                                            nVar.f3054r = i14;
                                            nVar.f3056t = j11;
                                            nVar.f3057u = j13;
                                            i12 = i15;
                                            nVar.f3055s = i12;
                                            long j16 = j13;
                                            nVar.f3059x = 2;
                                            if (m9.x.h(longValue, nVar) != aVar) {
                                                i13 = i14;
                                                eVar6 = eVar3;
                                                sVar2 = sVar3;
                                                list2 = list3;
                                                nVar2 = nVar;
                                                cVar3 = cVar4;
                                                qVar2 = qVar3;
                                                j12 = j16;
                                                str2 = str3;
                                                i11 = 1;
                                                eVar2 = eVar6;
                                                int i192 = i12 + 1;
                                                if (cVar3 != null) {
                                                }
                                                q qVar52 = qVar2;
                                                List list62 = list2;
                                                String str52 = str2;
                                                s sVar72 = sVar2;
                                                f0 f0Var2 = new f0(sVar72, qVar52, list62, str52, null, 5);
                                                q qVar62 = qVar52;
                                                List list72 = list62;
                                                String str62 = str52;
                                                nVar2.f3048l = qVar62;
                                                nVar2.f3049m = list72;
                                                nVar2.f3050n = str62;
                                                nVar2.f3051o = sVar72;
                                                nVar2.f3052p = cVar3;
                                                nVar2.f3053q = eVar2;
                                                nVar2.f3054r = i13;
                                                nVar2.f3056t = j11;
                                                nVar2.f3057u = j12;
                                                nVar2.f3055s = i192;
                                                sVar72 = sVar72;
                                                nVar2.f3059x = i11;
                                                if (j11 > 0) {
                                                    try {
                                                    } catch (Exception e13) {
                                                        e = e13;
                                                        nVar = nVar2;
                                                        list3 = list72;
                                                        w8.c cVar72 = cVar3;
                                                        sVar3 = sVar72;
                                                        w8.e eVar102 = eVar2;
                                                        str3 = str62;
                                                        i15 = i192;
                                                        qVar3 = qVar62;
                                                        i14 = i13;
                                                        j13 = j12;
                                                        cVar4 = cVar72;
                                                        eVar3 = eVar102;
                                                        if (e instanceof r) {
                                                            rVar = (r) e;
                                                        } else {
                                                            rVar = null;
                                                        }
                                                        if (rVar != null) {
                                                            int i20 = rVar.i;
                                                            exc = e;
                                                            if (400 <= i20 && i20 < 500 && !f3061b.contains(Integer.valueOf(i20))) {
                                                                throw exc;
                                                            }
                                                        } else {
                                                            exc = e;
                                                        }
                                                        pVar = exc;
                                                        if (eVar3 != null) {
                                                        }
                                                        c6 = c(pVar, i15, i14, j13);
                                                        if (c6 == null) {
                                                        }
                                                    }
                                                    throw new n1("Timed out immediately", null);
                                                }
                                            }
                                        } else {
                                            throw pVar;
                                        }
                                    } else {
                                        return fVar;
                                    }
                                }
                                return aVar;
                            }
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i15 = nVar.f3055s;
                        j13 = nVar.f3057u;
                        j11 = nVar.f3056t;
                        i14 = nVar.f3054r;
                        eVar3 = nVar.f3053q;
                        cVar4 = nVar.f3052p;
                        sVar3 = nVar.f3051o;
                        str3 = nVar.f3050n;
                        list3 = nVar.f3049m;
                        qVar3 = nVar.f3048l;
                        try {
                            try {
                                i8.a.e(obj);
                            } catch (CancellationException e14) {
                                throw e14;
                            }
                        } catch (n1 unused4) {
                            nVar3 = nVar;
                            pVar = new p("Timed out after " + j11 + "ms");
                            nVar = nVar3;
                            if (eVar3 != null) {
                            }
                            c6 = c(pVar, i15, i14, j13);
                            if (c6 == null) {
                            }
                        } catch (Exception e15) {
                            e = e15;
                            if (e instanceof r) {
                            }
                            if (rVar != null) {
                            }
                            pVar = exc;
                            if (eVar3 != null) {
                            }
                            c6 = c(pVar, i15, i14, j13);
                            if (c6 == null) {
                            }
                        }
                        f fVar3 = (f) obj;
                        nVar3 = nVar;
                        eVar4 = fVar3.f3030a;
                        if (!a.a.N(eVar4)) {
                        }
                    }
                } else {
                    i11 = 1;
                    i8.a.e(obj);
                    i12 = 0;
                    list2 = list;
                    str2 = str;
                    i13 = i;
                    j11 = j3;
                    j12 = j10;
                    sVar2 = sVar;
                    cVar3 = cVar;
                    eVar2 = eVar;
                    nVar2 = nVar;
                    qVar2 = qVar;
                    int i1922 = i12 + 1;
                    if (cVar3 != null) {
                    }
                    q qVar522 = qVar2;
                    List list622 = list2;
                    String str522 = str2;
                    s sVar722 = sVar2;
                    f0 f0Var22 = new f0(sVar722, qVar522, list622, str522, null, 5);
                    q qVar622 = qVar522;
                    List list722 = list622;
                    String str622 = str522;
                    nVar2.f3048l = qVar622;
                    nVar2.f3049m = list722;
                    nVar2.f3050n = str622;
                    nVar2.f3051o = sVar722;
                    nVar2.f3052p = cVar3;
                    nVar2.f3053q = eVar2;
                    nVar2.f3054r = i13;
                    nVar2.f3056t = j11;
                    nVar2.f3057u = j12;
                    nVar2.f3055s = i1922;
                    sVar722 = sVar722;
                    nVar2.f3059x = i11;
                    if (j11 > 0) {
                    }
                }
            }
        }
        nVar = new n(this, cVar2);
        Object obj2 = nVar.f3058v;
        i10 = nVar.f3059x;
        n8.a aVar2 = n8.a.i;
        if (i10 == 0) {
        }
    }
}
