package b8;

import java.io.IOException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j1 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f1771a;

    /* renamed from: b, reason: collision with root package name */
    public Object f1772b;

    /* renamed from: c, reason: collision with root package name */
    public Object f1773c;

    /* renamed from: d, reason: collision with root package name */
    public Object f1774d;

    /* renamed from: e, reason: collision with root package name */
    public Object f1775e;

    public IOException a(boolean z10, boolean z11, IOException iOException) {
        ja.i iVar = (ja.i) this.f1772b;
        if (iOException != null) {
            d(iOException);
        }
        return iVar.h(this, z11, z10, iOException);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int b(a8.d2 d2Var, q2.u uVar, boolean z10) {
        Object[] objArr;
        int i;
        int i10;
        j2.e eVar = (j2.e) this.f1773c;
        p2.q qVar = (p2.q) this.f1775e;
        if (this.f1771a) {
            return 0;
        }
        try {
            this.f1771a = true;
            j2.i v8 = ((a7.x) this.f1774d).v(d2Var, uVar);
            o.s sVar = (o.s) v8.f6296j;
            int g4 = sVar.g();
            for (int i11 = 0; i11 < g4; i11++) {
                j2.x xVar = (j2.x) sVar.h(i11);
                if (!xVar.f6361d && !xVar.f6365h) {
                }
                objArr = false;
                break;
            }
            objArr = true;
            int g6 = sVar.g();
            for (int i12 = 0; i12 < g6; i12++) {
                j2.x xVar2 = (j2.x) sVar.h(i12);
                if (objArr != false || j2.w.b(xVar2)) {
                    ((p2.g0) this.f1772b).A(xVar2.f6360c, (p2.q) this.f1775e, xVar2.i, true);
                    if (!qVar.i.h()) {
                        eVar.a(xVar2.f6358a, qVar, j2.w.b(xVar2));
                        qVar.clear();
                    }
                }
            }
            boolean b5 = eVar.b(v8, z10);
            if (!v8.i) {
                int g10 = sVar.g();
                for (int i13 = 0; i13 < g10; i13++) {
                    j2.x xVar3 = (j2.x) sVar.h(i13);
                    if (!u1.b.b(j2.w.h(xVar3, true), 0L) && xVar3.b()) {
                        i = 1;
                        break;
                    }
                }
            }
            i = 0;
            int g11 = sVar.g();
            int i14 = 0;
            while (true) {
                if (i14 < g11) {
                    if (((j2.x) sVar.h(i14)).b()) {
                        i10 = 1;
                        break;
                    }
                    i14++;
                } else {
                    i10 = 0;
                    break;
                }
            }
            int i15 = (b5 ? 1 : 0) | (i << 1) | (i10 << 2);
            this.f1771a = false;
            return i15;
        } catch (Throwable th) {
            this.f1771a = false;
            throw th;
        }
    }

    public fa.u c(boolean z10) {
        try {
            fa.u f4 = ((ka.d) this.f1774d).f(z10);
            if (f4 != null) {
                f4.f4426m = this;
                return f4;
            }
            return f4;
        } catch (IOException e10) {
            d(e10);
            throw e10;
        }
    }

    public void d(IOException iOException) {
        boolean z10;
        this.f1771a = true;
        ((ja.e) this.f1773c).c(iOException);
        ja.l g4 = ((ka.d) this.f1774d).g();
        ja.i iVar = (ja.i) this.f1772b;
        synchronized (g4) {
            try {
                if (iOException instanceof ma.a0) {
                    if (((ma.a0) iOException).i == 8) {
                        int i = g4.f6555n + 1;
                        g4.f6555n = i;
                        if (i > 1) {
                            g4.f6551j = true;
                            g4.f6553l++;
                        }
                    } else if (((ma.a0) iOException).i != 9 || !iVar.f6537u) {
                        g4.f6551j = true;
                        g4.f6553l++;
                    }
                } else {
                    if (g4.f6549g != null) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (!z10 || (iOException instanceof ma.a)) {
                        g4.f6551j = true;
                        if (g4.f6554m == 0) {
                            ja.l.d(iVar.i, g4.f6544b, iOException);
                            g4.f6553l++;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
