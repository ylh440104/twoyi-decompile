package h0;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class w implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ s0.z0 f5020j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i1.f f5021k;

    public /* synthetic */ w(i1.f fVar, s0.z0 z0Var) {
        this.i = 2;
        this.f5021k = fVar;
        this.f5020j = z0Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        boolean z11;
        s0.g0 g0Var;
        l3.j jVar;
        s0.y yVar;
        s0.o c6;
        s0.y yVar2;
        s0.o c10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((Integer) obj2).getClass();
                y0.c(this.f5020j, this.f5021k, (x0.e0) obj, x0.p.F(49));
                break;
            case 1:
                ((Integer) obj2).getClass();
                y0.e(this.f5020j, this.f5021k, (x0.e0) obj, x0.p.F(49));
                break;
            default:
                x0.e0 e0Var = (x0.e0) obj;
                int intValue = ((Integer) obj2).intValue();
                boolean z12 = true;
                boolean z13 = false;
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    this.f5021k.h(e0Var, 0);
                    s0.z0 z0Var = this.f5020j;
                    if (z0Var.i() && ((Boolean) z0Var.f10529j.getValue()).booleanValue()) {
                        s0.z g4 = z0Var.g();
                        if (g4 != null) {
                            z12 = x8.j.a(g4.f10518a, g4.f10519b);
                        }
                        if (!z12) {
                            e0Var.X(-1736224054);
                            s0.z g6 = z0Var.g();
                            if (g6 == null) {
                                e0Var.X(2011629175);
                                e0Var.p(false);
                                z11 = false;
                            } else {
                                e0Var.X(2011629176);
                                e0Var.X(-1736222526);
                                List K = io.twoyi.f0.K(Boolean.TRUE, Boolean.FALSE);
                                int size = K.size();
                                int i = 0;
                                while (i < size) {
                                    boolean booleanValue = ((Boolean) K.get(i)).booleanValue();
                                    boolean g10 = e0Var.g(booleanValue);
                                    Object L = e0Var.L();
                                    x0.c cVar = x0.j.f13426a;
                                    if (g10 || L == cVar) {
                                        L = new s0.y0(booleanValue, z0Var);
                                        e0Var.h0(L);
                                    }
                                    m1 m1Var = (m1) L;
                                    boolean g11 = e0Var.g(booleanValue);
                                    Object L2 = e0Var.L();
                                    if (g11 || L2 == cVar) {
                                        if (booleanValue) {
                                            g0Var = new s0.g0(z0Var, 0);
                                        } else {
                                            g0Var = new s0.g0(z0Var, 1);
                                        }
                                        L2 = g0Var;
                                        e0Var.h0(L2);
                                    }
                                    w8.a aVar = (w8.a) L2;
                                    if (booleanValue) {
                                        jVar = g6.f10518a.f10512a;
                                    } else {
                                        jVar = g6.f10519b.f10512a;
                                    }
                                    float f4 = w0.k.f12885f;
                                    if (booleanValue) {
                                        s0.z g12 = z0Var.g();
                                        if (g12 != null && (c10 = z0Var.c((yVar2 = g12.f10518a))) != null) {
                                            int i10 = yVar2.f10513b;
                                            a3.p0 p0Var = (a3.p0) c10.f10399c.a();
                                            if (p0Var != null) {
                                                f4 = y0.x(p0Var, i10);
                                            }
                                        }
                                    } else {
                                        s0.z g13 = z0Var.g();
                                        if (g13 != null && (c6 = z0Var.c((yVar = g13.f10519b))) != null) {
                                            int i11 = yVar.f10513b;
                                            a3.p0 p0Var2 = (a3.p0) c6.f10399c.a();
                                            if (p0Var2 != null) {
                                                f4 = y0.x(p0Var2, i11);
                                            }
                                        }
                                    }
                                    int i12 = i;
                                    s0.i0 i0Var = new s0.i0(aVar);
                                    boolean z14 = g6.f10520c;
                                    boolean h10 = e0Var.h(m1Var);
                                    Object L3 = e0Var.L();
                                    if (h10 || L3 == cVar) {
                                        L3 = new s0.h0(m1Var, 0);
                                        e0Var.h0(L3);
                                    }
                                    s0.b1.d(i0Var, booleanValue, jVar, z14, 0L, f4, j2.l0.a(o1.n.f8475a, m1Var, (PointerInputEventHandler) L3), e0Var, 0);
                                    i = i12 + 1;
                                    z13 = false;
                                }
                                z11 = z13;
                                e0Var.p(z11);
                                e0Var.p(z11);
                            }
                            e0Var.p(z11);
                        }
                    }
                    e0Var.X(2013602667);
                    e0Var.p(false);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
        }
        return i8.z.f5578a;
    }

    public /* synthetic */ w(s0.z0 z0Var, i1.f fVar, int i, int i10) {
        this.i = i10;
        this.f5020j = z0Var;
        this.f5021k = fVar;
    }
}
