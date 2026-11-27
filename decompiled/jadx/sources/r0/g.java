package r0;

import a3.s0;
import java.util.List;
import n2.m0;
import n2.p0;
import p2.h1;
import p2.i0;
import p2.o0;
import p2.x;
import s0.d1;
import s0.f0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends p2.k implements x, p2.n, p2.o {

    /* renamed from: y, reason: collision with root package name */
    public i f10080y;

    /* renamed from: z, reason: collision with root package name */
    public final p f10081z;

    public g(a3.h hVar, s0 s0Var, e3.d dVar, w8.c cVar, int i, boolean z10, int i10, int i11, List list, w8.c cVar2, i iVar, v1.x xVar) {
        this.f10080y = iVar;
        p pVar = new p(hVar, s0Var, dVar, cVar, i, z10, i10, i11, list, cVar2, iVar, xVar, null);
        N0(pVar);
        this.f10081z = pVar;
        if (this.f10080y != null) {
            return;
        }
        y.b.b("Do not use SelectionCapableStaticTextModifier unless selectionController != null");
        throw new RuntimeException();
    }

    @Override // o1.p
    public final boolean C0() {
        return false;
    }

    @Override // p2.o
    public final void E(h1 h1Var) {
        i iVar = this.f10080y;
        if (iVar != null) {
            iVar.f10085l = l.a(iVar.f10085l, h1Var, null, 2);
            d1 d1Var = iVar.f10083j;
            long j3 = iVar.i;
            d1Var.f10301a = false;
            f0 f0Var = d1Var.f10305e;
            if (f0Var != null) {
                f0Var.i(Long.valueOf(j3));
            }
        }
    }

    @Override // p2.x
    public final int J(o0 o0Var, m0 m0Var, int i) {
        return this.f10081z.J(o0Var, m0Var, i);
    }

    @Override // p2.n
    public final void Q(i0 i0Var) {
        this.f10081z.Q(i0Var);
    }

    @Override // p2.x
    public final n2.o0 e(p0 p0Var, m0 m0Var, long j3) {
        return this.f10081z.e(p0Var, m0Var, j3);
    }

    @Override // p2.x
    public final int j(o0 o0Var, m0 m0Var, int i) {
        return this.f10081z.j(o0Var, m0Var, i);
    }

    @Override // p2.x
    public final int r0(o0 o0Var, m0 m0Var, int i) {
        return this.f10081z.r0(o0Var, m0Var, i);
    }

    @Override // p2.x
    public final int s0(o0 o0Var, m0 m0Var, int i) {
        return this.f10081z.s0(o0Var, m0Var, i);
    }
}
