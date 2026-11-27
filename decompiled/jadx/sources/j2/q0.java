package j2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import p2.v1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q0 extends o1.p implements b0, m3.c, v1 {
    public m9.a0 A;
    public o B = l0.f6313a;
    public final y0.b C;
    public final y0.b D;
    public final y0.b E;
    public o F;
    public long G;
    public Object w;

    /* renamed from: x, reason: collision with root package name */
    public Object f6348x;

    /* renamed from: y, reason: collision with root package name */
    public Object[] f6349y;

    /* renamed from: z, reason: collision with root package name */
    public PointerInputEventHandler f6350z;

    public q0(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler) {
        this.w = obj;
        this.f6348x = obj2;
        this.f6349y = objArr;
        this.f6350z = pointerInputEventHandler;
        y0.b bVar = new y0.b(new p0[16]);
        this.C = bVar;
        this.D = bVar;
        this.E = new y0.b(new p0[16]);
        this.G = 0L;
    }

    @Override // o1.p
    public final void G0() {
        P0();
    }

    public final Object N0(w8.e eVar, m8.c cVar) {
        m9.g gVar = new m9.g(1, na.d.v(cVar));
        gVar.s();
        p0 p0Var = new p0(this, gVar);
        synchronized (this.D) {
            this.C.b(p0Var);
            new m8.j(na.d.v(na.d.h(p0Var, p0Var, eVar))).f(i8.z.f5578a);
        }
        gVar.u(new c2.c(3, p0Var));
        return gVar.r();
    }

    public final void O0(o oVar, p pVar) {
        m9.g gVar;
        m9.g gVar2;
        synchronized (this.D) {
            y0.b bVar = this.E;
            bVar.d(bVar.f13856k, this.C);
        }
        try {
            int ordinal = pVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        throw new RuntimeException();
                    }
                } else {
                    y0.b bVar2 = this.E;
                    int i = bVar2.f13856k - 1;
                    Object[] objArr = bVar2.i;
                    if (i < objArr.length) {
                        while (i >= 0) {
                            p0 p0Var = (p0) objArr[i];
                            if (pVar == p0Var.f6345l && (gVar2 = p0Var.f6344k) != null) {
                                p0Var.f6344k = null;
                                gVar2.f(oVar);
                            }
                            i--;
                        }
                    }
                    this.E.g();
                }
            }
            y0.b bVar3 = this.E;
            Object[] objArr2 = bVar3.i;
            int i10 = bVar3.f13856k;
            for (int i11 = 0; i11 < i10; i11++) {
                p0 p0Var2 = (p0) objArr2[i11];
                if (pVar == p0Var2.f6345l && (gVar = p0Var2.f6344k) != null) {
                    p0Var2.f6344k = null;
                    gVar.f(oVar);
                }
            }
            this.E.g();
        } catch (Throwable th) {
            this.E.g();
            throw th;
        }
    }

    public final void P0() {
        m9.a0 a0Var = this.A;
        if (a0Var != null) {
            a0Var.D(new i1.k(1, "Pointer input was reset"));
            this.A = null;
        }
    }

    @Override // p2.j
    public final void a() {
        P0();
    }

    @Override // m3.c
    public final float b() {
        return p2.l.x(this).G.b();
    }

    @Override // p2.v1
    public final void b0() {
        P0();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // p2.v1
    public final void f0() {
        o oVar = this.F;
        if (oVar != null) {
            ?? r12 = oVar.f6331a;
            int size = r12.size();
            for (int i = 0; i < size; i++) {
                if (((x) r12.get(i)).f6361d) {
                    ArrayList arrayList = new ArrayList(r12.size());
                    int size2 = r12.size();
                    for (int i10 = 0; i10 < size2; i10++) {
                        x xVar = (x) r12.get(i10);
                        long j3 = xVar.f6358a;
                        long j10 = xVar.f6360c;
                        long j11 = xVar.f6359b;
                        float f4 = xVar.f6362e;
                        boolean z10 = xVar.f6361d;
                        arrayList.add(new x(j3, j11, j10, false, f4, j11, j10, z10, z10, xVar.i, 0L, 1.0f, 0L));
                    }
                    o oVar2 = new o(arrayList, null);
                    this.B = oVar2;
                    O0(oVar2, p.i);
                    O0(oVar2, p.f6340j);
                    O0(oVar2, p.f6341k);
                    this.F = null;
                    return;
                }
            }
        }
    }

    @Override // m3.c
    public final float l() {
        return p2.l.x(this).G.l();
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // p2.v1
    public final void t0(o oVar, p pVar, long j3) {
        this.G = j3;
        if (pVar == p.i) {
            this.B = oVar;
        }
        m8.c cVar = null;
        if (this.A == null) {
            this.A = m9.x.s(B0(), null, new b0.x(this, cVar, 10), 1);
        }
        O0(oVar, pVar);
        ?? r42 = oVar.f6331a;
        int size = r42.size();
        int i = 0;
        while (true) {
            if (i < size) {
                if (!w.d((x) r42.get(i))) {
                    break;
                } else {
                    i++;
                }
            } else {
                oVar = null;
                break;
            }
        }
        this.F = oVar;
    }
}
