package t;

import android.view.KeyEvent;
import java.util.ArrayList;
import q2.j2;
import v.y2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class x extends g {
    public j2.x U;
    public g2.b V;

    @Override // g2.c
    public final void O(ba.n nVar, j2.p pVar) {
        boolean z10;
        ArrayList arrayList = (ArrayList) nVar.f2054c;
        Y0();
        if (this.D && this.I == null) {
            m0 m0Var = new m0(this);
            N0(m0Var);
            this.I = m0Var;
        }
        if (pVar == j2.p.f6340j) {
            if (this.V == null) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    if (p1.n.k((g2.b) arrayList.get(i))) {
                        g2.b bVar = (g2.b) arrayList.get(0);
                        bVar.i = true;
                        this.V = bVar;
                        if (this.D) {
                            W0(bVar);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            int size2 = arrayList.size();
            for (int i10 = 0; i10 < size2; i10++) {
                g2.b bVar2 = (g2.b) arrayList.get(i10);
                if (bVar2.i || !bVar2.f4492h || bVar2.f4488d) {
                    float d6 = ((j2) p2.l.h(this, q2.i1.f9479t)).d();
                    int size3 = arrayList.size();
                    for (int i11 = 0; i11 < size3; i11++) {
                        g2.b bVar3 = (g2.b) arrayList.get(i11);
                        long j3 = bVar3.f4487c;
                        g2.b bVar4 = this.V;
                        x8.j.b(bVar4);
                        if (Math.abs(u1.b.c(u1.b.d(j3, bVar4.f4487c))) > d6) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (bVar3.i || z10) {
                            d1(true);
                            return;
                        }
                    }
                    return;
                }
            }
            ((g2.b) arrayList.get(0)).i = true;
            if (this.D) {
                g2.b bVar5 = this.V;
                x8.j.b(bVar5);
                V0(bVar5.f4487c, true);
                this.E.a();
            }
            this.V = null;
            return;
        }
        if (pVar == j2.p.f6341k && this.V != null) {
            int size4 = arrayList.size();
            for (int i12 = 0; i12 < size4; i12++) {
                g2.b bVar6 = (g2.b) arrayList.get(i12);
                if (bVar6.i && !bVar6.equals(this.V)) {
                    d1(true);
                    return;
                }
            }
        }
    }

    @Override // t.g
    public final boolean a1(KeyEvent keyEvent) {
        return false;
    }

    @Override // t.g
    public final void b1(KeyEvent keyEvent) {
        this.E.a();
    }

    public final void d1(boolean z10) {
        if (z10) {
            this.V = null;
        } else {
            this.U = null;
        }
        U0(z10);
    }

    @Override // t.g, p2.v1
    public final void f0() {
        super.f0();
        d1(false);
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // t.g, p2.v1
    public final void t0(j2.o oVar, j2.p pVar, long j3) {
        super.t0(oVar, pVar, j3);
        if (pVar == j2.p.f6340j) {
            if (this.U == null) {
                if (y2.f(oVar, true, false)) {
                    j2.x xVar = (j2.x) oVar.f6331a.get(0);
                    xVar.a();
                    this.U = xVar;
                    if (this.D) {
                        X0(xVar);
                        return;
                    }
                    return;
                }
                return;
            }
            ?? r72 = oVar.f6331a;
            int size = r72.size();
            for (int i = 0; i < size; i++) {
                if (!j2.w.c((j2.x) r72.get(i))) {
                    long T0 = T0(j3);
                    int size2 = r72.size();
                    for (int i10 = 0; i10 < size2; i10++) {
                        j2.x xVar2 = (j2.x) r72.get(i10);
                        if (xVar2.b() || j2.w.f(xVar2, j3, T0)) {
                            d1(false);
                            return;
                        }
                    }
                    return;
                }
            }
            ((j2.x) r72.get(0)).a();
            if (this.D) {
                j2.x xVar3 = this.U;
                x8.j.b(xVar3);
                V0(xVar3.f6360c, false);
                this.E.a();
            }
            this.U = null;
            return;
        }
        if (pVar == j2.p.f6341k && this.U != null) {
            ?? r73 = oVar.f6331a;
            int size3 = r73.size();
            for (int i11 = 0; i11 < size3; i11++) {
                j2.x xVar4 = (j2.x) r73.get(i11);
                if (xVar4.b() && !xVar4.equals(this.U)) {
                    d1(false);
                    return;
                }
            }
        }
    }

    @Override // g2.c
    public final void v() {
        d1(true);
    }
}
