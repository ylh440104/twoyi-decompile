package j2;

import a3.r0;
import a8.d2;
import h0.c1;
import java.util.List;
import s0.s1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i implements s0.m {
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public Object f6296j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f6297k;

    public i(o.s sVar, d2 d2Var) {
        this.f6296j = sVar;
        this.f6297k = d2Var;
    }

    public boolean a(long j3) {
        Object obj;
        List list = (List) ((d2) this.f6297k).i;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = list.get(i);
                if (w.e(((z) obj).f6377a, j3)) {
                    break;
                }
                i++;
            } else {
                obj = null;
                break;
            }
        }
        z zVar = (z) obj;
        if (zVar == null) {
            return false;
        }
        return zVar.f6384h;
    }

    public long b(f3.w wVar, long j3, boolean z10, s0.a0 a0Var) {
        h0.p0 p0Var;
        s1 s1Var = (s1) this.f6297k;
        long c6 = s1.c(s1Var, wVar, j3, z10, false, a0Var, false, null);
        if (!r0.a(c6, (r0) this.f6296j)) {
            this.i = false;
        }
        if (r0.c(c6)) {
            p0Var = h0.p0.f4933k;
        } else {
            p0Var = h0.p0.f4932j;
        }
        s1Var.x(p0Var);
        return c6;
    }

    @Override // s0.m
    public boolean c(long j3, s0.a0 a0Var, int i) {
        c1 c1Var;
        s1 s1Var = (s1) this.f6297k;
        if (s1Var.q() && s1Var.t().f3765a.f100j.length() != 0 && (c1Var = s1Var.f10456d) != null && c1Var.d() != null) {
            t1.u uVar = s1Var.f10464m;
            if (uVar != null) {
                t1.u.a(uVar);
            }
            s1Var.f10467p = j3;
            s1Var.f10472u = -1;
            s1Var.m(true);
            long b5 = b(s1Var.t(), s1Var.f10467p, true, a0Var);
            if (i >= 2) {
                this.i = true;
                this.f6296j = new r0(b5);
            }
            return true;
        }
        return false;
    }

    @Override // s0.m
    public void d() {
        if (this.i) {
            s1.b((s1) this.f6297k, (r0) this.f6296j);
        }
    }

    @Override // s0.m
    public boolean e(long j3) {
        c1 c1Var;
        s1 s1Var = (s1) this.f6297k;
        if (s1Var.q() && s1Var.t().f3765a.f100j.length() != 0 && (c1Var = s1Var.f10456d) != null && c1Var.d() != null) {
            b(s1Var.t(), j3, false, s0.b0.f10274d);
            return true;
        }
        return false;
    }

    @Override // s0.m
    public boolean j(long j3, s0.a0 a0Var) {
        c1 c1Var;
        s1 s1Var = (s1) this.f6297k;
        if (s1Var.q() && s1Var.t().f3765a.f100j.length() != 0 && (c1Var = s1Var.f10456d) != null && c1Var.d() != null) {
            b(s1Var.t(), j3, false, a0Var);
            return true;
        }
        return false;
    }

    @Override // s0.m
    public boolean k(long j3) {
        s1 s1Var = (s1) this.f6297k;
        c1 c1Var = s1Var.f10456d;
        if (c1Var != null && c1Var.d() != null && s1Var.q()) {
            s1Var.f10472u = -1;
            t1.u uVar = s1Var.f10464m;
            if (uVar != null) {
                t1.u.a(uVar);
            }
            b(s1Var.t(), j3, false, s0.b0.f10274d);
            return true;
        }
        return false;
    }

    public i(s1 s1Var) {
        this.f6297k = s1Var;
        this.i = true;
    }
}
