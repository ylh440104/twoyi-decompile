package r1;

import c.g;
import l4.m1;
import o1.p;
import p2.d2;
import p2.l;
import p2.w;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends p implements d2, w {
    public e w;

    /* renamed from: x, reason: collision with root package name */
    public e f10140x;

    /* renamed from: y, reason: collision with root package name */
    public long f10141y;

    @Override // o1.p
    public final void G0() {
        this.f10140x = null;
        this.w = null;
    }

    public final boolean N0(m1 m1Var) {
        e eVar = this.w;
        if (eVar == null) {
            e eVar2 = this.f10140x;
            if (eVar2 != null) {
                return eVar2.N0(m1Var);
            }
            return false;
        }
        return eVar.N0(m1Var);
    }

    public final void O0(m1 m1Var) {
        e eVar = this.f10140x;
        if (eVar == null) {
            e eVar2 = this.w;
            if (eVar2 != null) {
                eVar2.O0(m1Var);
                return;
            }
            return;
        }
        eVar.O0(m1Var);
    }

    public final void P0(m1 m1Var) {
        e eVar = this.f10140x;
        if (eVar != null) {
            eVar.P0(m1Var);
        }
        e eVar2 = this.w;
        if (eVar2 != null) {
            eVar2.P0(m1Var);
        }
        this.w = null;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [x8.s, java.lang.Object] */
    public final void Q0(m1 m1Var) {
        d2 d2Var;
        e eVar;
        e eVar2 = this.w;
        if (eVar2 != null && o3.b.e(eVar2, o4.a.Q(m1Var))) {
            eVar = eVar2;
        } else {
            if (!this.i.f8488v) {
                d2Var = null;
            } else {
                ?? obj = new Object();
                l.D(this, new g(obj, this, m1Var, 4));
                d2Var = (d2) obj.i;
            }
            eVar = (e) d2Var;
        }
        if (eVar != null && eVar2 == null) {
            eVar.O0(m1Var);
            eVar.Q0(m1Var);
            e eVar3 = this.f10140x;
            if (eVar3 != null) {
                eVar3.P0(m1Var);
            }
        } else if (eVar == null && eVar2 != null) {
            e eVar4 = this.f10140x;
            if (eVar4 != null) {
                eVar4.O0(m1Var);
                eVar4.Q0(m1Var);
            }
            eVar2.P0(m1Var);
        } else if (!j.a(eVar, eVar2)) {
            if (eVar != null) {
                eVar.O0(m1Var);
                eVar.Q0(m1Var);
            }
            if (eVar2 != null) {
                eVar2.P0(m1Var);
            }
        } else if (eVar != null) {
            eVar.Q0(m1Var);
        } else {
            e eVar5 = this.f10140x;
            if (eVar5 != null) {
                eVar5.Q0(m1Var);
            }
        }
        this.w = eVar;
    }

    public final void R0(m1 m1Var) {
        e eVar = this.f10140x;
        if (eVar == null) {
            e eVar2 = this.w;
            if (eVar2 != null) {
                eVar2.R0(m1Var);
                return;
            }
            return;
        }
        eVar.R0(m1Var);
    }

    @Override // p2.w, p2.x0
    public final void c(long j3) {
        this.f10141y = j3;
    }

    @Override // p2.d2
    public final Object m() {
        return d.f10139a;
    }
}
