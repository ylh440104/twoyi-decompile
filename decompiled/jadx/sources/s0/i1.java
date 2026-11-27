package s0;

import h0.e2;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i1 {

    /* renamed from: a, reason: collision with root package name */
    public final a3.h f10336a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10337b;

    /* renamed from: c, reason: collision with root package name */
    public final a3.p0 f10338c;

    /* renamed from: d, reason: collision with root package name */
    public final f3.p f10339d;

    /* renamed from: e, reason: collision with root package name */
    public final v1 f10340e;

    /* renamed from: f, reason: collision with root package name */
    public long f10341f;

    /* renamed from: g, reason: collision with root package name */
    public final a3.h f10342g;

    /* renamed from: h, reason: collision with root package name */
    public final f3.w f10343h;
    public final e2 i;

    public i1(f3.w wVar, f3.p pVar, e2 e2Var, v1 v1Var) {
        a3.p0 p0Var;
        a3.h hVar = wVar.f3765a;
        long j3 = wVar.f3766b;
        if (e2Var != null) {
            p0Var = e2Var.f4800a;
        } else {
            p0Var = null;
        }
        this.f10336a = hVar;
        this.f10337b = j3;
        this.f10338c = p0Var;
        this.f10339d = pVar;
        this.f10340e = v1Var;
        this.f10341f = j3;
        this.f10342g = hVar;
        this.f10343h = wVar;
        this.i = e2Var;
    }

    public final List a(w8.c cVar) {
        if (a3.r0.c(this.f10341f)) {
            f3.g gVar = (f3.g) cVar.i(this);
            if (gVar != null) {
                return io.twoyi.f0.J(gVar);
            }
            return null;
        }
        return io.twoyi.f0.K(new f3.a(0, ""), new f3.v(a3.r0.f(this.f10341f), a3.r0.f(this.f10341f)));
    }

    public final Integer b() {
        a3.p0 p0Var = this.f10338c;
        if (p0Var != null) {
            a3.q qVar = p0Var.f182b;
            int e10 = a3.r0.e(this.f10341f);
            f3.p pVar = this.f10339d;
            return Integer.valueOf(pVar.i(qVar.c(qVar.d(pVar.j(e10)), true)));
        }
        return null;
    }

    public final Integer c() {
        a3.p0 p0Var = this.f10338c;
        if (p0Var != null) {
            int f4 = a3.r0.f(this.f10341f);
            f3.p pVar = this.f10339d;
            return Integer.valueOf(pVar.i(p0Var.g(p0Var.f182b.d(pVar.j(f4)))));
        }
        return null;
    }

    public final Integer d() {
        int length;
        a3.p0 p0Var = this.f10338c;
        if (p0Var != null) {
            int r2 = r();
            while (true) {
                a3.h hVar = this.f10336a;
                if (r2 >= hVar.f100j.length()) {
                    length = hVar.f100j.length();
                    break;
                }
                int length2 = this.f10342g.f100j.length() - 1;
                if (r2 <= length2) {
                    length2 = r2;
                }
                long j3 = p0Var.j(length2);
                int i = a3.r0.f201c;
                int i10 = (int) (j3 & 4294967295L);
                if (i10 <= r2) {
                    r2++;
                } else {
                    length = this.f10339d.i(i10);
                    break;
                }
            }
            return Integer.valueOf(length);
        }
        return null;
    }

    public final Integer e() {
        int i;
        a3.p0 p0Var = this.f10338c;
        if (p0Var != null) {
            int r2 = r();
            while (true) {
                if (r2 <= 0) {
                    i = 0;
                    break;
                }
                int length = this.f10342g.f100j.length() - 1;
                if (r2 <= length) {
                    length = r2;
                }
                long j3 = p0Var.j(length);
                int i10 = a3.r0.f201c;
                int i11 = (int) (j3 >> 32);
                if (i11 >= r2) {
                    r2--;
                } else {
                    i = this.f10339d.i(i11);
                    break;
                }
            }
            return Integer.valueOf(i);
        }
        return null;
    }

    public final boolean f() {
        l3.j jVar;
        a3.p0 p0Var = this.f10338c;
        if (p0Var != null) {
            jVar = p0Var.h(r());
        } else {
            jVar = null;
        }
        if (jVar != l3.j.f7189j) {
            return true;
        }
        return false;
    }

    public final int g(a3.p0 p0Var, int i) {
        int r2 = r();
        v1 v1Var = this.f10340e;
        if (v1Var.f10495a == null) {
            v1Var.f10495a = Float.valueOf(p0Var.c(r2).f11844a);
        }
        a3.q qVar = p0Var.f182b;
        int d6 = qVar.d(r2) + i;
        if (d6 < 0) {
            return 0;
        }
        if (d6 >= qVar.f192f) {
            return this.f10342g.f100j.length();
        }
        float b5 = qVar.b(d6) - 1;
        Float f4 = v1Var.f10495a;
        x8.j.b(f4);
        float floatValue = f4.floatValue();
        if ((f() && floatValue >= p0Var.f(d6)) || (!f() && floatValue <= p0Var.e(d6))) {
            return qVar.c(d6, true);
        }
        return this.f10339d.i(qVar.g((Float.floatToRawIntBits(b5) & 4294967295L) | (Float.floatToRawIntBits(f4.floatValue()) << 32)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
    
        if (r9 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(e2 e2Var, int i) {
        u1.c cVar;
        n2.u uVar = e2Var.f4801b;
        a3.p0 p0Var = e2Var.f4800a;
        if (uVar != null) {
            n2.u uVar2 = e2Var.f4802c;
            if (uVar2 != null) {
                cVar = uVar2.z(uVar, true);
            } else {
                cVar = null;
            }
        }
        cVar = u1.c.f11843e;
        long j3 = this.f10343h.f3766b;
        int i10 = a3.r0.f201c;
        int i11 = (int) (j3 & 4294967295L);
        f3.p pVar = this.f10339d;
        u1.c c6 = p0Var.c(pVar.j(i11));
        float f4 = c6.f11844a;
        float intBitsToFloat = (Float.intBitsToFloat((int) (cVar.d() & 4294967295L)) * i) + c6.f11845b;
        return pVar.i(p0Var.f182b.g((Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32)));
    }

    public final void i() {
        v1 v1Var = this.f10340e;
        v1Var.f10495a = null;
        a3.h hVar = this.f10342g;
        if (hVar.f100j.length() > 0) {
            if (f()) {
                k();
                return;
            }
            v1Var.f10495a = null;
            if (hVar.f100j.length() > 0) {
                String str = hVar.f100j;
                long j3 = this.f10341f;
                int i = a3.r0.f201c;
                int r2 = h0.y0.r((int) (j3 & 4294967295L), str);
                if (r2 != -1) {
                    q(r2, r2);
                }
            }
        }
    }

    public final void j() {
        this.f10340e.f10495a = null;
        a3.h hVar = this.f10342g;
        String str = hVar.f100j;
        String str2 = hVar.f100j;
        if (str.length() > 0) {
            int s9 = h0.y0.s(str2, a3.r0.e(this.f10341f));
            if (s9 == a3.r0.e(this.f10341f) && s9 != str2.length()) {
                s9 = h0.y0.s(str2, s9 + 1);
            }
            q(s9, s9);
        }
    }

    public final void k() {
        this.f10340e.f10495a = null;
        a3.h hVar = this.f10342g;
        if (hVar.f100j.length() > 0) {
            String str = hVar.f100j;
            long j3 = this.f10341f;
            int i = a3.r0.f201c;
            int u8 = h0.y0.u((int) (j3 & 4294967295L), str);
            if (u8 != -1) {
                q(u8, u8);
            }
        }
    }

    public final void l() {
        this.f10340e.f10495a = null;
        a3.h hVar = this.f10342g;
        String str = hVar.f100j;
        String str2 = hVar.f100j;
        if (str.length() > 0) {
            int t2 = h0.y0.t(str2, a3.r0.f(this.f10341f));
            if (t2 == a3.r0.f(this.f10341f) && t2 != 0) {
                t2 = h0.y0.t(str2, t2 - 1);
            }
            q(t2, t2);
        }
    }

    public final void m() {
        v1 v1Var = this.f10340e;
        v1Var.f10495a = null;
        a3.h hVar = this.f10342g;
        if (hVar.f100j.length() > 0) {
            if (f()) {
                v1Var.f10495a = null;
                if (hVar.f100j.length() > 0) {
                    String str = hVar.f100j;
                    long j3 = this.f10341f;
                    int i = a3.r0.f201c;
                    int r2 = h0.y0.r((int) (j3 & 4294967295L), str);
                    if (r2 != -1) {
                        q(r2, r2);
                        return;
                    }
                    return;
                }
                return;
            }
            k();
        }
    }

    public final void n() {
        Integer b5;
        this.f10340e.f10495a = null;
        if (this.f10342g.f100j.length() > 0 && (b5 = b()) != null) {
            int intValue = b5.intValue();
            q(intValue, intValue);
        }
    }

    public final void o() {
        Integer c6;
        this.f10340e.f10495a = null;
        if (this.f10342g.f100j.length() > 0 && (c6 = c()) != null) {
            int intValue = c6.intValue();
            q(intValue, intValue);
        }
    }

    public final void p() {
        if (this.f10342g.f100j.length() > 0) {
            int i = a3.r0.f201c;
            this.f10341f = a3.i0.b((int) (this.f10337b >> 32), (int) (this.f10341f & 4294967295L));
        }
    }

    public final void q(int i, int i10) {
        this.f10341f = a3.i0.b(i, i10);
    }

    public final int r() {
        long j3 = this.f10341f;
        int i = a3.r0.f201c;
        return this.f10339d.j((int) (j3 & 4294967295L));
    }
}
