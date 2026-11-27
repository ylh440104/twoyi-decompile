package s1;

import a7.z;
import p2.h1;
import p2.y0;
import v1.q0;
import v1.u;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f10560a;

    /* renamed from: b, reason: collision with root package name */
    public final q0 f10561b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f10562c;

    /* renamed from: d, reason: collision with root package name */
    public final long f10563d;

    /* renamed from: e, reason: collision with root package name */
    public final long f10564e;

    public n(float f4, q0 q0Var, boolean z10, long j3, long j10) {
        this.f10560a = f4;
        this.f10561b = q0Var;
        this.f10562c = z10;
        this.f10563d = j3;
        this.f10564e = j10;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n) {
                n nVar = (n) obj;
                if (!m3.f.b(this.f10560a, nVar.f10560a) || !x8.j.a(this.f10561b, nVar.f10561b) || this.f10562c != nVar.f10562c || !u.c(this.f10563d, nVar.f10563d) || !u.c(this.f10564e, nVar.f10564e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // p2.y0
    public final o1.p f() {
        return new v1.o(new c2.c(21, this));
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        h1 h1Var;
        v1.o oVar = (v1.o) pVar;
        c2.c cVar = new c2.c(21, this);
        oVar.w = cVar;
        if (oVar.i.f8488v && (h1Var = p2.l.v(oVar, 2).f8698x) != null) {
            h1Var.s1(cVar, true);
        }
    }

    public final int hashCode() {
        int f4 = z.f((this.f10561b.hashCode() + (Float.hashCode(this.f10560a) * 31)) * 31, 31, this.f10562c);
        int i = u.f12695h;
        return Long.hashCode(this.f10564e) + z.d(f4, 31, this.f10563d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append((Object) m3.f.c(this.f10560a));
        sb.append(", shape=");
        sb.append(this.f10561b);
        sb.append(", clip=");
        sb.append(this.f10562c);
        sb.append(", ambientColor=");
        r3.a.l(this.f10563d, sb, ", spotColor=");
        sb.append((Object) u.i(this.f10564e));
        sb.append(')');
        return sb.toString();
    }
}
