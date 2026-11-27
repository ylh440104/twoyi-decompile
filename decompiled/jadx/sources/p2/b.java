package p2;

import android.os.SystemClock;
import android.view.MotionEvent;
import h0.j2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends o1.p implements x, n, y1, v1, o2.c, t1, w, o, t1.g, t1.t, t1.w, r1, s1.a {
    public o1.o w;

    @Override // t1.g
    public final void A(t1.y yVar) {
        o1.o oVar = this.w;
        m2.a.b("onFocusEvent called on wrong node");
        oVar.getClass();
        throw new ClassCastException();
    }

    @Override // p2.o
    public final void E(h1 h1Var) {
        x8.j.c(this.w, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier");
        throw new ClassCastException();
    }

    @Override // o1.p
    public final void F0() {
        N0(true);
    }

    @Override // o1.p
    public final void G0() {
        if (!this.f8488v) {
            m2.a.b("unInitializeModifier called on unattached node");
        }
        if ((this.f8477k & 8) != 0) {
            ((q2.u) l.y(this)).D();
        }
    }

    @Override // p2.x
    public final int J(o0 o0Var, n2.m0 m0Var, int i) {
        o1.o oVar = this.w;
        x8.j.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((n2.w) oVar).e(new n2.t(o0Var, o0Var.getLayoutDirection()), new n2.i(m0Var, n2.q0.f8029j, n2.r0.f8034j, 1), m3.b.b(0, i, 0, 0, 13)).c();
    }

    public final void N0(boolean z10) {
        if (!this.f8488v) {
            m2.a.b("initializeModifier called on unattached node");
        }
        o1.o oVar = this.w;
        if ((this.f8477k & 4) != 0 && !z10) {
            l.v(this, 2).a1();
        }
        if ((this.f8477k & 2) != 0) {
            a2 a2Var = l.x(this).N.f8624e;
            x8.j.c(a2Var, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
            if (a2Var.w) {
                h1 h1Var = this.f8482p;
                x8.j.b(h1Var);
                ((z) h1Var).v1(this);
                p1 p1Var = h1Var.T;
                if (p1Var != null) {
                    ((q2.o1) p1Var).invalidate();
                }
            }
            if (!z10) {
                l.v(this, 2).a1();
                l.x(this).E();
            }
        }
        if (oVar instanceof b0.v) {
            b0.v vVar = (b0.v) oVar;
            g0 x5 = l.x(this);
            switch (vVar.f1386a) {
                case z8.a.f14477a /* 0 */:
                    ((b0.y) vVar.f1387b).f1406k = x5;
                    break;
                default:
                    ((c0.t) vVar.f1387b).f2243j = x5;
                    break;
            }
        }
        int i = this.f8477k;
        if ((i & 16) != 0 && (oVar instanceof j2.e0)) {
            ((j2.e0) oVar).f6287d.i = this.f8482p;
        }
        if ((i & 8) != 0) {
            ((q2.u) l.y(this)).D();
        }
    }

    @Override // p2.n
    public final void Q(i0 i0Var) {
        o1.o oVar = this.w;
        x8.j.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier");
        i0Var.a();
    }

    @Override // p2.v1
    public final boolean V() {
        o1.o oVar = this.w;
        x8.j.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((j2.e0) oVar).f6287d.getClass();
        return true;
    }

    @Override // p2.j
    public final void a() {
        if (this.w instanceof j2.e0) {
            f0();
        }
    }

    @Override // s1.a
    public final m3.c b() {
        return l.x(this).G;
    }

    @Override // s1.a
    public final long d() {
        return p6.b.Q(l.v(this, 128).f7945k);
    }

    @Override // p2.x
    public final n2.o0 e(n2.p0 p0Var, n2.m0 m0Var, long j3) {
        o1.o oVar = this.w;
        x8.j.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((n2.w) oVar).e(p0Var, m0Var, j3);
    }

    @Override // p2.v1
    public final void f0() {
        o1.o oVar = this.w;
        x8.j.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        c5.f fVar = ((j2.e0) oVar).f6287d;
        j2.c0 c0Var = (j2.c0) fVar.f2501j;
        j2.e0 e0Var = (j2.e0) fVar.f2503l;
        if (c0Var == j2.c0.f6267j) {
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, w0.k.f12885f, w0.k.f12885f, 0);
            obtain.setSource(0);
            ((j2.f0) e0Var.f()).i(obtain);
            obtain.recycle();
            fVar.f2501j = j2.c0.i;
            e0Var.f6286c = false;
            fVar.f2502k = null;
        }
    }

    @Override // o2.c
    public final o2.a g() {
        return o2.a.f8491a;
    }

    @Override // s1.a
    public final m3.m getLayoutDirection() {
        return l.x(this).H;
    }

    @Override // p2.x
    public final int j(o0 o0Var, n2.m0 m0Var, int i) {
        o1.o oVar = this.w;
        x8.j.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((n2.w) oVar).e(new n2.t(o0Var, o0Var.getLayoutDirection()), new n2.i(m0Var, n2.q0.f8029j, n2.r0.i, 1), m3.b.b(0, 0, 0, i, 7)).e();
    }

    @Override // t1.t
    public final void l0(t1.q qVar) {
        o1.o oVar = this.w;
        m2.a.b("applyFocusProperties called on wrong node");
        oVar.getClass();
        throw new ClassCastException();
    }

    @Override // p2.t1
    public final Object m0(Object obj) {
        o1.o oVar = this.w;
        x8.j.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier");
        return (j2) oVar;
    }

    @Override // p2.n
    public final void o0() {
        l.m(this);
    }

    @Override // p2.v1
    public final void p0() {
        o1.o oVar = this.w;
        x8.j.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((j2.e0) oVar).f6287d.getClass();
    }

    @Override // p2.x
    public final int r0(o0 o0Var, n2.m0 m0Var, int i) {
        o1.o oVar = this.w;
        x8.j.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((n2.w) oVar).e(new n2.t(o0Var, o0Var.getLayoutDirection()), new n2.i(m0Var, n2.q0.i, n2.r0.i, 1), m3.b.b(0, 0, 0, i, 7)).e();
    }

    @Override // p2.y1
    public final void s(x2.a0 a0Var) {
        int i;
        o1.o oVar = this.w;
        x8.j.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier");
        x2.o d6 = ((x2.p) oVar).d();
        x8.j.c(a0Var, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration");
        x2.o oVar2 = (x2.o) a0Var;
        o.k0 k0Var = oVar2.i;
        if (d6.f13647k) {
            oVar2.f13647k = true;
        }
        if (d6.f13648l) {
            oVar2.f13648l = true;
        }
        o.k0 k0Var2 = d6.i;
        Object[] objArr = k0Var2.f8364b;
        Object[] objArr2 = k0Var2.f8365c;
        long[] jArr = k0Var2.f8363a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j3 = jArr[i10];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8;
                    int i12 = 8 - ((~(i10 - length)) >>> 31);
                    int i13 = 0;
                    while (i13 < i12) {
                        if ((255 & j3) < 128) {
                            int i14 = (i10 << 3) + i13;
                            Object obj = objArr[i14];
                            Object obj2 = objArr2[i14];
                            x2.z zVar = (x2.z) obj;
                            if (!k0Var.b(zVar)) {
                                k0Var.m(zVar, obj2);
                            } else if (obj2 instanceof x2.a) {
                                Object g4 = k0Var.g(zVar);
                                x8.j.c(g4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                                x2.a aVar = (x2.a) g4;
                                i = i11;
                                String str = aVar.f13585a;
                                if (str == null) {
                                    str = ((x2.a) obj2).f13585a;
                                }
                                i8.e eVar = aVar.f13586b;
                                if (eVar == null) {
                                    eVar = ((x2.a) obj2).f13586b;
                                }
                                k0Var.m(zVar, new x2.a(str, eVar));
                                j3 >>= i;
                                i13++;
                                i11 = i;
                            }
                        }
                        i = i11;
                        j3 >>= i;
                        i13++;
                        i11 = i;
                    }
                    if (i12 != i11) {
                        return;
                    }
                }
                if (i10 != length) {
                    i10++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // p2.x
    public final int s0(o0 o0Var, n2.m0 m0Var, int i) {
        o1.o oVar = this.w;
        x8.j.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((n2.w) oVar).e(new n2.t(o0Var, o0Var.getLayoutDirection()), new n2.i(m0Var, n2.q0.i, n2.r0.f8034j, 1), m3.b.b(0, i, 0, 0, 13)).c();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x012e A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // p2.v1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t0(j2.o oVar, j2.p pVar, long j3) {
        boolean z10;
        boolean z11;
        boolean z12;
        j2.c0 c0Var;
        j2.c0 c0Var2;
        j2.p pVar2;
        boolean z13;
        o1.o oVar2 = this.w;
        x8.j.c(oVar2, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        c5.f fVar = ((j2.e0) oVar2).f6287d;
        j2.e0 e0Var = (j2.e0) fVar.f2503l;
        ?? r02 = oVar.f6331a;
        int size = r02.size();
        for (int i = 0; i < size; i++) {
            j2.x xVar = (j2.x) r02.get(i);
            if (j2.w.b(xVar) || j2.w.d(xVar)) {
                z10 = false;
                break;
            }
        }
        z10 = true;
        if (z10) {
            int size2 = r02.size();
            for (int i10 = 0; i10 < size2; i10++) {
                if (!((j2.x) r02.get(i10)).b()) {
                }
            }
            z11 = true;
            if (!e0Var.f6286c) {
                int size3 = r02.size();
                int i11 = 0;
                while (true) {
                    if (i11 < size3) {
                        j2.x xVar2 = (j2.x) r02.get(i11);
                        if (j2.w.b(xVar2) || j2.w.d(xVar2)) {
                            break;
                        } else {
                            i11++;
                        }
                    } else if (!z11) {
                        z12 = false;
                    }
                }
            }
            z12 = true;
            c0Var = (j2.c0) fVar.f2501j;
            c0Var2 = j2.c0.f6268k;
            pVar2 = j2.p.f6341k;
            if (c0Var != c0Var2) {
                if (pVar == j2.p.i && z12) {
                    fVar.f2502k = oVar;
                    if (z10 && !e0Var.f6286c) {
                        z13 = false;
                    } else {
                        z13 = true;
                    }
                    fVar.d(oVar, z13);
                }
                if (pVar == j2.p.f6340j && z10 && oVar.equals((j2.o) fVar.f2502k) && e0Var.f6286c) {
                    int size4 = r02.size();
                    for (int i12 = 0; i12 < size4; i12++) {
                        ((j2.x) r02.get(i12)).a();
                    }
                }
                if (pVar == pVar2 && !z12 && !oVar.equals((j2.o) fVar.f2502k)) {
                    fVar.d(oVar, true);
                }
            }
            if (pVar != pVar2) {
                int size5 = r02.size();
                int i13 = 0;
                while (true) {
                    if (i13 < size5) {
                        if (!j2.w.d((j2.x) r02.get(i13))) {
                            break;
                        } else {
                            i13++;
                        }
                    } else {
                        fVar.f2501j = j2.c0.i;
                        ((j2.e0) fVar.f2503l).f6286c = false;
                        fVar.f2502k = null;
                        break;
                    }
                }
                if (oVar.equals((j2.o) fVar.f2502k) && z10) {
                    int size6 = r02.size();
                    int i14 = 0;
                    while (true) {
                        if (i14 >= size6) {
                            break;
                        }
                        if (((j2.x) r02.get(i14)).b()) {
                            if (!e0Var.f6286c) {
                                fVar.q(oVar);
                                return;
                            }
                        } else {
                            i14++;
                        }
                    }
                    int size7 = r02.size();
                    for (int i15 = 0; i15 < size7; i15++) {
                        ((j2.x) r02.get(i15)).a();
                    }
                    return;
                }
                return;
            }
            return;
        }
        z11 = false;
        if (!e0Var.f6286c) {
        }
        z12 = true;
        c0Var = (j2.c0) fVar.f2501j;
        c0Var2 = j2.c0.f6268k;
        pVar2 = j2.p.f6341k;
        if (c0Var != c0Var2) {
        }
        if (pVar != pVar2) {
        }
    }

    public final String toString() {
        return this.w.toString();
    }

    @Override // p2.r1
    public final boolean u() {
        return this.f8488v;
    }

    @Override // p2.w
    public final void S(n2.u uVar) {
    }

    @Override // p2.w, p2.x0
    public final void c(long j3) {
    }
}
