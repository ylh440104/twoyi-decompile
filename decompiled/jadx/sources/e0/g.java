package e0;

import a8.b0;
import i8.z;
import m9.x;
import n2.u;
import o1.p;
import p2.h1;
import p2.l;
import p2.w;
import v.h;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends p implements u2.a, w {
    public h w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f3286x;

    public static final u1.c N0(g gVar, h1 h1Var, j2.d dVar) {
        u1.c cVar;
        if (gVar.f8488v && gVar.f3286x) {
            h1 w = l.w(gVar);
            if (!h1Var.T0().f8488v) {
                h1Var = null;
            }
            if (h1Var != null && (cVar = (u1.c) dVar.a()) != null) {
                return cVar.j(w.z(h1Var, false).e());
            }
        }
        return null;
    }

    @Override // o1.p
    public final boolean C0() {
        return false;
    }

    @Override // p2.w
    public final void S(u uVar) {
        this.f3286x = true;
    }

    @Override // u2.a
    public final Object k0(h1 h1Var, j2.d dVar, o8.c cVar) {
        Object g4 = x.g(new a8.g(this, h1Var, dVar, new b0(this, h1Var, dVar, 8), null), cVar);
        if (g4 == n8.a.i) {
            return g4;
        }
        return z.f5578a;
    }
}
