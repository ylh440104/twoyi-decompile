package n2;

import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c0 implements p1 {
    public m3.m i = m3.m.f7554j;

    /* renamed from: j, reason: collision with root package name */
    public float f7934j;

    /* renamed from: k, reason: collision with root package name */
    public float f7935k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ j0 f7936l;

    public c0(j0 j0Var) {
        this.f7936l = j0Var;
    }

    @Override // n2.p0
    public final o0 F(int i, int i10, Map map, w8.c cVar, w8.c cVar2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i10) != 0) {
            m2.a.b("Size(" + i + " x " + i10 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new b0(i, i10, map, cVar, this, this.f7936l, cVar2);
    }

    @Override // n2.p1
    public final List Y(Object obj, w8.e eVar) {
        j0 j0Var = this.f7936l;
        j0Var.h();
        p2.g0 g0Var = j0Var.i;
        p2.c0 c0Var = g0Var.O.f8710d;
        p2.c0 c0Var2 = p2.c0.f8616k;
        p2.c0 c0Var3 = p2.c0.i;
        if (c0Var != c0Var3 && c0Var != c0Var2 && c0Var != p2.c0.f8615j && c0Var != p2.c0.f8617l) {
            m2.a.b("subcompose can only be used inside the measure or layout blocks");
        }
        o.k0 k0Var = j0Var.f7982o;
        Object g4 = k0Var.g(obj);
        if (g4 == null) {
            g4 = (p2.g0) j0Var.f7985r.k(obj);
            if (g4 != null) {
                if (j0Var.w <= 0) {
                    m2.a.b("Check failed.");
                }
                j0Var.w--;
            } else {
                g4 = j0Var.n(obj);
                if (g4 == null) {
                    int i = j0Var.f7979l;
                    p2.g0 g0Var2 = new p2.g0(2);
                    g0Var.f8685y = true;
                    g0Var.B(i, g0Var2);
                    g0Var.f8685y = false;
                    g4 = g0Var2;
                }
            }
            k0Var.m(obj, g4);
        }
        p2.g0 g0Var3 = (p2.g0) g4;
        if (j8.m.n0(j0Var.f7979l, g0Var.o()) != g0Var3) {
            int i10 = ((y0.b) ((db.b) g0Var.o()).f3255j).i(g0Var3);
            if (i10 < j0Var.f7979l) {
                m2.a.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i11 = j0Var.f7979l;
            if (i11 != i10) {
                j0Var.j(i10, i11);
            }
        }
        j0Var.f7979l++;
        j0Var.m(g0Var3, obj, false, eVar);
        if (c0Var != c0Var3 && c0Var != c0Var2) {
            return g0Var3.l();
        }
        return g0Var3.m();
    }

    @Override // m3.c
    public final float b() {
        return this.f7934j;
    }

    @Override // n2.p
    public final m3.m getLayoutDirection() {
        return this.i;
    }

    @Override // m3.c
    public final float l() {
        return this.f7935k;
    }

    @Override // n2.p
    public final boolean p() {
        p2.c0 c0Var = this.f7936l.i.O.f8710d;
        if (c0Var != p2.c0.f8617l && c0Var != p2.c0.f8615j) {
            return false;
        }
        return true;
    }
}
