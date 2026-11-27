package v;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c3 extends k1 {

    /* renamed from: f, reason: collision with root package name */
    public final o9.c f12186f;

    /* renamed from: g, reason: collision with root package name */
    public m9.a0 f12187g;

    public c3(m2 m2Var, i1.e eVar, m3.c cVar) {
        super(m2Var, eVar, cVar);
        this.f12186f = o9.j.a(Integer.MAX_VALUE, 6, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00de, code lost:
    
        if (r0.h(r3, r7) != r10) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00e0, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b7, code lost:
    
        if (r16.b(r0, r7) == r10) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /* JADX WARN: Type inference failed for: r0v10, types: [x8.a, w8.e] */
    /* JADX WARN: Type inference failed for: r3v4, types: [x8.s, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(c3 c3Var, m2 m2Var, a3 a3Var, o8.c cVar) {
        b3 b3Var;
        int i;
        c3Var.getClass();
        l.z zVar = c3Var.f12324e;
        if (cVar instanceof b3) {
            b3Var = (b3) cVar;
            int i10 = b3Var.f12174n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                b3Var.f12174n = i10 - Integer.MIN_VALUE;
                b3 b3Var2 = b3Var;
                Object obj = b3Var2.f12172l;
                i = b3Var2.f12174n;
                Object obj2 = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            i8.a.e(obj);
                            return i8.z.f5578a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i8.a.e(obj);
                } else {
                    i8.a.e(obj);
                    ?? obj3 = new Object();
                    obj3.i = a3Var;
                    long j3 = a3Var.f12158b;
                    long j10 = a3Var.f12157a;
                    ((k2.d) zVar.f7139j).a(Float.intBitsToFloat((int) (j10 >> 32)), j3);
                    ((k2.d) zVar.f7140k).a(Float.intBitsToFloat((int) (j10 & 4294967295L)), j3);
                    a3 e10 = e(c3Var.f12186f);
                    if (e10 != null) {
                        long j11 = e10.f12158b;
                        long j12 = e10.f12157a;
                        ((k2.d) zVar.f7139j).a(Float.intBitsToFloat((int) (j12 >> 32)), j11);
                        ((k2.d) zVar.f7140k).a(Float.intBitsToFloat((int) (j12 & 4294967295L)), j11);
                        obj3.i = ((a3) obj3.i).a(e10);
                    }
                    w8.e dVar = new a5.d(c3Var, m2Var, obj3, null, 6);
                    b3Var2.f12174n = 1;
                }
                ?? r02 = c3Var.f12321b;
                m3.q qVar = new m3.q(a.a.b(((k2.d) zVar.f7139j).b(Float.MAX_VALUE), ((k2.d) zVar.f7140k).b(Float.MAX_VALUE)));
                b3Var2.f12174n = 2;
            }
        }
        b3Var = new b3(c3Var, cVar);
        b3 b3Var22 = b3Var;
        Object obj4 = b3Var22.f12172l;
        i = b3Var22.f12174n;
        Object obj22 = n8.a.i;
        if (i == 0) {
        }
        ?? r022 = c3Var.f12321b;
        m3.q qVar2 = new m3.q(a.a.b(((k2.d) zVar.f7139j).b(Float.MAX_VALUE), ((k2.d) zVar.f7140k).b(Float.MAX_VALUE)));
        b3Var22.f12174n = 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static a3 e(o9.c cVar) {
        a3 a3Var = null;
        e9.l F = p6.b.F(new h0.h1((Object) new c1(cVar, 1), (m8.c) (0 == true ? 1 : 0), 3));
        while (F.hasNext()) {
            a3 a3Var2 = (a3) F.next();
            if (a3Var != null) {
                a3Var2 = a3Var.a(a3Var2);
            }
            a3Var = a3Var2;
        }
        return a3Var;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    public final boolean d(j2.o oVar) {
        boolean z10;
        boolean z11;
        boolean z12;
        o9.c cVar;
        m2 m2Var;
        boolean z13;
        boolean z14;
        boolean z15;
        j2.x xVar = (j2.x) j8.m.m0(oVar.f6331a);
        if (xVar != null) {
            List list = xVar.f6369m;
            if (list == null) {
                list = j8.t.i;
            }
            int size = list.size();
            int i = 0;
            z12 = false;
            while (true) {
                cVar = this.f12186f;
                m2Var = this.f12320a;
                if (i >= size) {
                    break;
                }
                j2.c cVar2 = (j2.c) list.get(i);
                long j3 = cVar2.f6265d ^ (-9223372034707292160L);
                if (m2Var.i(m2Var.e(j3)) == w0.k.f12885f) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (!z15) {
                    if ((cVar.n(new a3(j3, cVar2.f6262a, false)) instanceof o9.i) && !z12) {
                        z12 = false;
                    } else {
                        z12 = true;
                    }
                }
                i++;
            }
            z10 = true;
            z11 = false;
            long j10 = xVar.f6368l ^ (-9223372034707292160L);
            if (oVar.f6336f == 12) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (m2Var.i(m2Var.e(j10)) == w0.k.f12885f) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (!z14 || z13) {
                if (!(cVar.n(new a3(j10, xVar.f6359b, z13)) instanceof o9.i) || z12) {
                    z12 = true;
                }
            }
            if (z12 && !this.f12323d) {
                return z11;
            }
            return z10;
        }
        z10 = true;
        z11 = false;
        z12 = z11;
        if (z12) {
        }
        return z10;
    }
}
