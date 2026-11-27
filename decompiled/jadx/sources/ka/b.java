package ka;

import b8.j1;
import ba.n;
import fa.o;
import fa.t;
import fa.u;
import fa.v;
import fa.x;
import ja.i;
import ja.l;
import java.io.IOException;
import java.net.ProtocolException;
import sa.p;
import sa.q;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements o {
    /* JADX WARN: Removed duplicated region for block: B:17:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0133 A[Catch: IOException -> 0x00bb, TryCatch #6 {IOException -> 0x00bb, blocks: (B:19:0x00b3, B:27:0x00be, B:30:0x00e1, B:31:0x00fc, B:34:0x011d, B:36:0x0133, B:43:0x014c, B:45:0x0150, B:48:0x015d, B:50:0x0170, B:51:0x0178, B:52:0x0182, B:54:0x013d, B:57:0x0185, B:58:0x0188, B:33:0x0100), top: B:18:0x00b3, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0150 A[Catch: IOException -> 0x00bb, TryCatch #6 {IOException -> 0x00bb, blocks: (B:19:0x00b3, B:27:0x00be, B:30:0x00e1, B:31:0x00fc, B:34:0x011d, B:36:0x0133, B:43:0x014c, B:45:0x0150, B:48:0x015d, B:50:0x0170, B:51:0x0178, B:52:0x0182, B:54:0x013d, B:57:0x0185, B:58:0x0188, B:33:0x0100), top: B:18:0x00b3, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x015d A[Catch: IOException -> 0x00bb, TryCatch #6 {IOException -> 0x00bb, blocks: (B:19:0x00b3, B:27:0x00be, B:30:0x00e1, B:31:0x00fc, B:34:0x011d, B:36:0x0133, B:43:0x014c, B:45:0x0150, B:48:0x015d, B:50:0x0170, B:51:0x0178, B:52:0x0182, B:54:0x013d, B:57:0x0185, B:58:0x0188, B:33:0x0100), top: B:18:0x00b3, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0191  */
    @Override // fa.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final v a(f fVar) {
        u uVar;
        IOException iOException;
        int i;
        v a10;
        x xVar;
        long j3;
        j1 j1Var = fVar.f6902d;
        j.b(j1Var);
        i iVar = (i) j1Var.f1772b;
        d dVar = (d) j1Var.f1774d;
        l lVar = (l) j1Var.f1775e;
        t tVar = fVar.f6903e;
        n nVar = (n) tVar.f4412m;
        long currentTimeMillis = System.currentTimeMillis();
        Long l2 = null;
        try {
            try {
                dVar.e(tVar);
                boolean z10 = true;
                try {
                    if (z8.a.M((String) tVar.f4410k) && nVar != null) {
                        if ("100-continue".equalsIgnoreCase(((fa.l) tVar.f4411l).a("Expect"))) {
                            try {
                                dVar.d();
                                uVar = j1Var.c(true);
                            } catch (IOException e10) {
                                j1Var.d(e10);
                                throw e10;
                            }
                        } else {
                            uVar = null;
                        }
                        if (uVar == null) {
                            n nVar2 = (n) tVar.f4412m;
                            j.b(nVar2);
                            long j10 = nVar2.f2053b;
                            p K = o4.a.K(new ja.c(j1Var, dVar.h(tVar, j10), j10));
                            K.c((byte[]) nVar.f2055d, nVar.f2053b);
                            K.close();
                        } else {
                            iVar.h(j1Var, true, false, null);
                            if (lVar.f6549g == null) {
                                z10 = false;
                            }
                            if (!z10) {
                                dVar.g().k();
                            }
                        }
                    } else {
                        iVar.h(j1Var, true, false, null);
                        uVar = null;
                    }
                    try {
                        dVar.c();
                        iOException = null;
                    } catch (IOException e11) {
                        j1Var.d(e11);
                        throw e11;
                    }
                } catch (IOException e12) {
                    e = e12;
                    if (e instanceof ma.a) {
                        if (j1Var.f1771a) {
                            iOException = e;
                            if (uVar == null) {
                            }
                            uVar.f4415a = tVar;
                            uVar.f4419e = lVar.f6547e;
                            uVar.f4424k = currentTimeMillis;
                            uVar.f4425l = System.currentTimeMillis();
                            v a11 = uVar.a();
                            i = a11.f4429l;
                            if (i != 100) {
                            }
                            u c6 = j1Var.c(false);
                            j.b(c6);
                            c6.f4415a = tVar;
                            c6.f4419e = lVar.f6547e;
                            c6.f4424k = currentTimeMillis;
                            c6.f4425l = System.currentTimeMillis();
                            a11 = c6.a();
                            i = a11.f4429l;
                            u c10 = a11.c();
                            String b5 = v.b(a11, "Content-Type");
                            long b10 = dVar.b(a11);
                            c10.f4421g = new g(b5, b10, new q(new ja.d(j1Var, dVar.a(a11), b10)));
                            a10 = c10.a();
                            if (!"close".equalsIgnoreCase(((fa.l) a10.i.f4411l).a("Connection"))) {
                            }
                            dVar.g().k();
                            if (i != 204) {
                            }
                            xVar = a10.f4432o;
                            if (xVar != null) {
                            }
                            if (j3 > 0) {
                            }
                            return a10;
                        }
                        throw e;
                    }
                    throw e;
                }
            } catch (IOException e13) {
                j1Var.d(e13);
                throw e13;
            }
        } catch (IOException e14) {
            e = e14;
            uVar = null;
            if (e instanceof ma.a) {
            }
        }
        if (uVar == null) {
            try {
                uVar = j1Var.c(false);
                j.b(uVar);
            } catch (IOException e15) {
                if (iOException != null) {
                    i8.a.a(iOException, e15);
                    throw iOException;
                }
                throw e15;
            }
        }
        uVar.f4415a = tVar;
        uVar.f4419e = lVar.f6547e;
        uVar.f4424k = currentTimeMillis;
        uVar.f4425l = System.currentTimeMillis();
        v a112 = uVar.a();
        i = a112.f4429l;
        try {
            if (i != 100) {
                if (102 <= i && i < 200) {
                }
                u c102 = a112.c();
                String b52 = v.b(a112, "Content-Type");
                long b102 = dVar.b(a112);
                c102.f4421g = new g(b52, b102, new q(new ja.d(j1Var, dVar.a(a112), b102)));
                a10 = c102.a();
                if (!"close".equalsIgnoreCase(((fa.l) a10.i.f4411l).a("Connection")) || "close".equalsIgnoreCase(v.b(a10, "Connection"))) {
                    dVar.g().k();
                }
                if (i != 204 || i == 205) {
                    xVar = a10.f4432o;
                    if (xVar != null) {
                        j3 = xVar.b();
                    } else {
                        j3 = -1;
                    }
                    if (j3 > 0) {
                        StringBuilder sb = new StringBuilder("HTTP ");
                        sb.append(i);
                        sb.append(" had non-zero Content-Length: ");
                        x xVar2 = a10.f4432o;
                        if (xVar2 != null) {
                            l2 = Long.valueOf(xVar2.b());
                        }
                        sb.append(l2);
                        throw new ProtocolException(sb.toString());
                    }
                }
                return a10;
            }
            String b522 = v.b(a112, "Content-Type");
            long b1022 = dVar.b(a112);
            c102.f4421g = new g(b522, b1022, new q(new ja.d(j1Var, dVar.a(a112), b1022)));
            a10 = c102.a();
            if (!"close".equalsIgnoreCase(((fa.l) a10.i.f4411l).a("Connection"))) {
            }
            dVar.g().k();
            if (i != 204) {
            }
            xVar = a10.f4432o;
            if (xVar != null) {
            }
            if (j3 > 0) {
            }
            return a10;
        } catch (IOException e16) {
            j1Var.d(e16);
            throw e16;
        }
        u c62 = j1Var.c(false);
        j.b(c62);
        c62.f4415a = tVar;
        c62.f4419e = lVar.f6547e;
        c62.f4424k = currentTimeMillis;
        c62.f4425l = System.currentTimeMillis();
        a112 = c62.a();
        i = a112.f4429l;
        u c1022 = a112.c();
    }
}
