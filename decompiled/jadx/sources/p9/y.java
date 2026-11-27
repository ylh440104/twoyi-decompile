package p9;

import java.util.Arrays;
import m9.w0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class y extends q9.b implements t, d, q9.m {

    /* renamed from: m, reason: collision with root package name */
    public final int f9100m;

    /* renamed from: n, reason: collision with root package name */
    public final int f9101n;

    /* renamed from: o, reason: collision with root package name */
    public final o9.a f9102o;

    /* renamed from: p, reason: collision with root package name */
    public Object[] f9103p;

    /* renamed from: q, reason: collision with root package name */
    public long f9104q;

    /* renamed from: r, reason: collision with root package name */
    public long f9105r;

    /* renamed from: s, reason: collision with root package name */
    public int f9106s;

    /* renamed from: t, reason: collision with root package name */
    public int f9107t;

    public y(int i, int i10, o9.a aVar) {
        this.f9100m = i;
        this.f9101n = i10;
        this.f9102o = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0082 A[Catch: all -> 0x0036, TRY_ENTER, TryCatch #1 {all -> 0x0036, blocks: (B:14:0x002f, B:18:0x0078, B:21:0x0082, B:30:0x0095, B:33:0x009c, B:34:0x00a0, B:36:0x00a1, B:42:0x0049), top: B:7:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Type inference failed for: r4v1, types: [q9.b] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [p9.y] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [p9.e] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [q9.d] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [p9.a0] */
    /* JADX WARN: Type inference failed for: r9v8, types: [p9.a0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00af -> B:15:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void i(y yVar, e eVar, m8.c cVar) {
        x xVar;
        int i;
        ?? r42;
        e eVar2;
        w0 w0Var;
        w0 w0Var2;
        e eVar3;
        Object t2;
        r9.s sVar;
        n8.a aVar;
        a0 a0Var;
        try {
            try {
                if (cVar instanceof x) {
                    xVar = (x) cVar;
                    int i10 = xVar.f9099r;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        xVar.f9099r = i10 - Integer.MIN_VALUE;
                        Object obj = xVar.f9097p;
                        i = xVar.f9099r;
                        if (i == 0) {
                            if (i != 1) {
                                if (i != 2) {
                                    if (i == 3) {
                                        w0Var2 = xVar.f9096o;
                                        a0 a0Var2 = xVar.f9095n;
                                        eVar3 = xVar.f9094m;
                                        y yVar2 = xVar.f9093l;
                                        i8.a.e(obj);
                                        y yVar3 = yVar2;
                                        a0 a0Var3 = a0Var2;
                                        eVar2 = eVar3;
                                        w0Var = w0Var2;
                                        yVar = yVar3;
                                        a0Var = a0Var3;
                                        r42 = yVar;
                                        w0Var2 = w0Var;
                                        eVar3 = eVar2;
                                        eVar = a0Var;
                                        do {
                                            t2 = r42.t(eVar);
                                            sVar = z.f9108a;
                                            aVar = n8.a.i;
                                            if (t2 == sVar) {
                                                if (w0Var2 != null && !w0Var2.b()) {
                                                    throw w0Var2.q();
                                                }
                                                xVar.f9093l = r42;
                                                xVar.f9094m = eVar3;
                                                xVar.f9095n = eVar;
                                                xVar.f9096o = w0Var2;
                                                xVar.f9099r = 3;
                                                yVar3 = r42;
                                                a0Var3 = eVar;
                                                if (eVar3.l(t2, xVar) == aVar) {
                                                    return;
                                                }
                                                eVar2 = eVar3;
                                                w0Var = w0Var2;
                                                yVar = yVar3;
                                                a0Var = a0Var3;
                                                r42 = yVar;
                                                w0Var2 = w0Var;
                                                eVar3 = eVar2;
                                                eVar = a0Var;
                                                t2 = r42.t(eVar);
                                                sVar = z.f9108a;
                                                aVar = n8.a.i;
                                                if (t2 == sVar) {
                                                    xVar.f9093l = r42;
                                                    xVar.f9094m = eVar3;
                                                    xVar.f9095n = eVar;
                                                    xVar.f9096o = w0Var2;
                                                    xVar.f9099r = 2;
                                                }
                                            }
                                        } while (r42.g(eVar, xVar) != aVar);
                                        return;
                                    }
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                w0Var2 = xVar.f9096o;
                                a0 a0Var4 = xVar.f9095n;
                                eVar3 = xVar.f9094m;
                                y yVar4 = xVar.f9093l;
                                i8.a.e(obj);
                                r42 = yVar4;
                                eVar = a0Var4;
                                do {
                                    t2 = r42.t(eVar);
                                    sVar = z.f9108a;
                                    aVar = n8.a.i;
                                    if (t2 == sVar) {
                                    }
                                } while (r42.g(eVar, xVar) != aVar);
                                return;
                            }
                            eVar = xVar.f9095n;
                            e eVar4 = xVar.f9094m;
                            y yVar5 = xVar.f9093l;
                            try {
                                i8.a.e(obj);
                                eVar2 = eVar4;
                                yVar = yVar5;
                                eVar = eVar;
                            } catch (Throwable th) {
                                th = th;
                                r42 = yVar5;
                                r42.e(eVar);
                                throw th;
                            }
                        } else {
                            i8.a.e(obj);
                            eVar2 = eVar;
                            eVar = (a0) yVar.a();
                        }
                        m8.h hVar = xVar.f8494j;
                        x8.j.b(hVar);
                        w0Var = (w0) hVar.s(m9.r.f7731j);
                        a0Var = eVar;
                        r42 = yVar;
                        w0Var2 = w0Var;
                        eVar3 = eVar2;
                        eVar = a0Var;
                        do {
                            t2 = r42.t(eVar);
                            sVar = z.f9108a;
                            aVar = n8.a.i;
                            if (t2 == sVar) {
                            }
                        } while (r42.g(eVar, xVar) != aVar);
                        return;
                    }
                }
                m8.h hVar2 = xVar.f8494j;
                x8.j.b(hVar2);
                w0Var = (w0) hVar2.s(m9.r.f7731j);
                a0Var = eVar;
                r42 = yVar;
                w0Var2 = w0Var;
                eVar3 = eVar2;
                eVar = a0Var;
                do {
                    t2 = r42.t(eVar);
                    sVar = z.f9108a;
                    aVar = n8.a.i;
                    if (t2 == sVar) {
                    }
                } while (r42.g(eVar, xVar) != aVar);
                return;
            } catch (Throwable th2) {
                r42 = yVar;
                th = th2;
                r42.e(eVar);
                throw th;
            }
            if (i == 0) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
        xVar = new x(yVar, cVar);
        Object obj2 = xVar.f9097p;
        i = xVar.f9099r;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [p9.a0, java.lang.Object, q9.d] */
    @Override // q9.b
    public final q9.d b() {
        ?? obj = new Object();
        obj.f9014a = -1L;
        return obj;
    }

    @Override // q9.m
    public final d c(m8.h hVar, int i, o9.a aVar) {
        if ((i == 0 || i == -3) && aVar == o9.a.i) {
            return this;
        }
        return new q9.f(this, hVar, i, aVar);
    }

    @Override // q9.b
    public final q9.d[] d() {
        return new a0[2];
    }

    public final Object g(a0 a0Var, x xVar) {
        m9.g gVar = new m9.g(1, na.d.v(xVar));
        gVar.s();
        synchronized (this) {
            try {
                if (s(a0Var) < 0) {
                    a0Var.f9015b = gVar;
                } else {
                    gVar.f(i8.z.f5578a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object r2 = gVar.r();
        if (r2 == n8.a.i) {
            return r2;
        }
        return i8.z.f5578a;
    }

    public final void h() {
        if (this.f9101n != 0 || this.f9107t > 1) {
            Object[] objArr = this.f9103p;
            x8.j.b(objArr);
            while (this.f9107t > 0) {
                long o10 = o();
                int i = this.f9106s;
                int i10 = this.f9107t;
                if (objArr[((int) ((o10 + (i + i10)) - 1)) & (objArr.length - 1)] == z.f9108a) {
                    this.f9107t = i10 - 1;
                    z.c(objArr, o() + this.f9106s + this.f9107t, null);
                } else {
                    return;
                }
            }
        }
    }

    @Override // p9.d
    public final Object j(e eVar, m8.c cVar) {
        i(this, eVar, cVar);
        return n8.a.i;
    }

    public final void k() {
        q9.d[] dVarArr;
        Object[] objArr = this.f9103p;
        x8.j.b(objArr);
        z.c(objArr, o(), null);
        this.f9106s--;
        long o10 = o() + 1;
        if (this.f9104q < o10) {
            this.f9104q = o10;
        }
        if (this.f9105r < o10) {
            if (this.f9764j != 0 && (dVarArr = this.i) != null) {
                for (q9.d dVar : dVarArr) {
                    if (dVar != null) {
                        a0 a0Var = (a0) dVar;
                        long j3 = a0Var.f9014a;
                        if (j3 >= 0 && j3 < o10) {
                            a0Var.f9014a = o10;
                        }
                    }
                }
            }
            this.f9105r = o10;
        }
    }

    @Override // p9.e
    public final Object l(Object obj, m8.c cVar) {
        Throwable th;
        m8.c[] n7;
        w wVar;
        if (q(obj)) {
            return i8.z.f5578a;
        }
        m9.g gVar = new m9.g(1, na.d.v(cVar));
        gVar.s();
        m8.c[] cVarArr = q9.c.f9767a;
        synchronized (this) {
            try {
                if (r(obj)) {
                    try {
                        gVar.f(i8.z.f5578a);
                        n7 = n(cVarArr);
                        wVar = null;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    try {
                        w wVar2 = new w(this, o() + this.f9106s + this.f9107t, obj, gVar);
                        m(wVar2);
                        this.f9107t++;
                        if (this.f9101n == 0) {
                            cVarArr = n(cVarArr);
                        }
                        n7 = cVarArr;
                        wVar = wVar2;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
                if (wVar != null) {
                    gVar.w(new m9.e(1, wVar));
                }
                for (m8.c cVar2 : n7) {
                    if (cVar2 != null) {
                        cVar2.f(i8.z.f5578a);
                    }
                }
                Object r2 = gVar.r();
                n8.a aVar = n8.a.i;
                if (r2 != aVar) {
                    r2 = i8.z.f5578a;
                }
                if (r2 == aVar) {
                    return r2;
                }
                return i8.z.f5578a;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    public final void m(Object obj) {
        int i = this.f9106s + this.f9107t;
        Object[] objArr = this.f9103p;
        if (objArr == null) {
            objArr = p(null, 0, 2);
        } else if (i >= objArr.length) {
            objArr = p(objArr, i, objArr.length * 2);
        }
        z.c(objArr, o() + i, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object[], java.lang.Object] */
    public final m8.c[] n(m8.c[] cVarArr) {
        q9.d[] dVarArr;
        a0 a0Var;
        m9.g gVar;
        int length = cVarArr.length;
        if (this.f9764j != 0 && (dVarArr = this.i) != null) {
            int length2 = dVarArr.length;
            int i = 0;
            cVarArr = cVarArr;
            while (i < length2) {
                q9.d dVar = dVarArr[i];
                if (dVar != null && (gVar = (a0Var = (a0) dVar).f9015b) != null && s(a0Var) >= 0) {
                    int length3 = cVarArr.length;
                    cVarArr = cVarArr;
                    if (length >= length3) {
                        ?? copyOf = Arrays.copyOf(cVarArr, Math.max(2, cVarArr.length * 2));
                        x8.j.d(copyOf, "copyOf(...)");
                        cVarArr = copyOf;
                    }
                    cVarArr[length] = gVar;
                    a0Var.f9015b = null;
                    length++;
                }
                i++;
                cVarArr = cVarArr;
            }
        }
        return cVarArr;
    }

    public final long o() {
        return Math.min(this.f9105r, this.f9104q);
    }

    public final Object[] p(Object[] objArr, int i, int i10) {
        if (i10 > 0) {
            Object[] objArr2 = new Object[i10];
            this.f9103p = objArr2;
            if (objArr != null) {
                long o10 = o();
                for (int i11 = 0; i11 < i; i11++) {
                    long j3 = i11 + o10;
                    z.c(objArr2, j3, objArr[((int) j3) & (objArr.length - 1)]);
                }
            }
            return objArr2;
        }
        throw new IllegalStateException("Buffer size overflow");
    }

    public final boolean q(Object obj) {
        int i;
        boolean z10;
        m8.c[] cVarArr = q9.c.f9767a;
        synchronized (this) {
            if (r(obj)) {
                cVarArr = n(cVarArr);
                z10 = true;
            } else {
                z10 = false;
            }
        }
        for (m8.c cVar : cVarArr) {
            if (cVar != null) {
                cVar.f(i8.z.f5578a);
            }
        }
        return z10;
    }

    public final boolean r(Object obj) {
        int i = this.f9764j;
        int i10 = this.f9100m;
        if (i == 0) {
            if (i10 != 0) {
                m(obj);
                int i11 = this.f9106s + 1;
                this.f9106s = i11;
                if (i11 > i10) {
                    k();
                }
                this.f9105r = o() + this.f9106s;
                return true;
            }
        } else {
            int i12 = this.f9106s;
            int i13 = this.f9101n;
            if (i12 >= i13 && this.f9105r <= this.f9104q) {
                int ordinal = this.f9102o.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    return false;
                }
            }
            m(obj);
            int i14 = this.f9106s + 1;
            this.f9106s = i14;
            if (i14 > i13) {
                k();
            }
            long o10 = o() + this.f9106s;
            long j3 = this.f9104q;
            if (((int) (o10 - j3)) > i10) {
                u(1 + j3, this.f9105r, o() + this.f9106s, o() + this.f9106s + this.f9107t);
            }
        }
        return true;
    }

    public final long s(a0 a0Var) {
        long j3 = a0Var.f9014a;
        if (j3 >= o() + this.f9106s) {
            if (this.f9101n > 0 || j3 > o() || this.f9107t == 0) {
                return -1L;
            }
            return j3;
        }
        return j3;
    }

    public final Object t(a0 a0Var) {
        Object obj;
        m8.c[] cVarArr = q9.c.f9767a;
        synchronized (this) {
            try {
                long s9 = s(a0Var);
                if (s9 < 0) {
                    obj = z.f9108a;
                } else {
                    long j3 = a0Var.f9014a;
                    Object[] objArr = this.f9103p;
                    x8.j.b(objArr);
                    Object obj2 = objArr[((int) s9) & (objArr.length - 1)];
                    if (obj2 instanceof w) {
                        obj2 = ((w) obj2).f9091k;
                    }
                    a0Var.f9014a = s9 + 1;
                    Object obj3 = obj2;
                    cVarArr = v(j3);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (m8.c cVar : cVarArr) {
            if (cVar != null) {
                cVar.f(i8.z.f5578a);
            }
        }
        return obj;
    }

    public final void u(long j3, long j10, long j11, long j12) {
        long min = Math.min(j10, j3);
        for (long o10 = o(); o10 < min; o10++) {
            Object[] objArr = this.f9103p;
            x8.j.b(objArr);
            z.c(objArr, o10, null);
        }
        this.f9104q = j3;
        this.f9105r = j10;
        this.f9106s = (int) (j11 - min);
        this.f9107t = (int) (j12 - j11);
    }

    public final m8.c[] v(long j3) {
        int i;
        long j10;
        long j11;
        long j12;
        m8.c[] cVarArr;
        long j13;
        m8.c[] cVarArr2;
        q9.d[] dVarArr;
        r9.s sVar = z.f9108a;
        m8.c[] cVarArr3 = q9.c.f9767a;
        if (j3 <= this.f9105r) {
            long o10 = o();
            long j14 = this.f9106s + o10;
            int i10 = this.f9101n;
            if (i10 == 0 && this.f9107t > 0) {
                j14++;
            }
            int i11 = 0;
            if (this.f9764j != 0 && (dVarArr = this.i) != null) {
                for (q9.d dVar : dVarArr) {
                    if (dVar != null) {
                        long j15 = ((a0) dVar).f9014a;
                        if (j15 >= 0 && j15 < j14) {
                            j14 = j15;
                        }
                    }
                }
            }
            if (j14 > this.f9105r) {
                long o11 = o() + this.f9106s;
                if (this.f9764j > 0) {
                    i = Math.min(this.f9107t, i10 - ((int) (o11 - j14)));
                } else {
                    i = this.f9107t;
                }
                long j16 = this.f9107t + o11;
                if (i > 0) {
                    j12 = 1;
                    Object[] objArr = this.f9103p;
                    x8.j.b(objArr);
                    j10 = o10;
                    m8.c[] cVarArr4 = new m8.c[i];
                    long j17 = o11;
                    while (true) {
                        if (o11 < j16) {
                            cVarArr2 = cVarArr4;
                            Object obj = objArr[(objArr.length - 1) & ((int) o11)];
                            if (obj != sVar) {
                                x8.j.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                                w wVar = (w) obj;
                                int i12 = i11 + 1;
                                j11 = j14;
                                cVarArr2[i11] = wVar.f9092l;
                                z.c(objArr, o11, sVar);
                                z.c(objArr, j17, wVar.f9091k);
                                j17++;
                                if (i12 >= i) {
                                    break;
                                }
                                i11 = i12;
                            } else {
                                j11 = j14;
                            }
                            o11++;
                            cVarArr4 = cVarArr2;
                            j14 = j11;
                        } else {
                            cVarArr2 = cVarArr4;
                            j11 = j14;
                            break;
                        }
                    }
                    o11 = j17;
                    cVarArr = cVarArr2;
                } else {
                    j10 = o10;
                    j11 = j14;
                    j12 = 1;
                    cVarArr = cVarArr3;
                }
                int i13 = (int) (o11 - j10);
                if (this.f9764j == 0) {
                    j13 = o11;
                } else {
                    j13 = j11;
                }
                long max = Math.max(this.f9104q, o11 - Math.min(this.f9100m, i13));
                if (i10 == 0 && max < j16) {
                    Object[] objArr2 = this.f9103p;
                    x8.j.b(objArr2);
                    if (x8.j.a(objArr2[((int) max) & (objArr2.length - 1)], sVar)) {
                        o11 += j12;
                        max += j12;
                    }
                }
                u(max, j13, o11, j16);
                h();
                if (cVarArr.length == 0) {
                    return cVarArr;
                }
                return n(cVarArr);
            }
        }
        return cVarArr3;
    }
}
