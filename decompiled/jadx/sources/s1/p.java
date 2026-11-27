package s1;

import a8.d2;
import p2.i0;
import p2.l1;
import q2.u;
import v1.q0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p extends o1.p implements p2.n, l1 {
    public q0 w;

    /* renamed from: x, reason: collision with root package name */
    public b2.d f10567x;

    /* renamed from: y, reason: collision with root package name */
    public b2.b f10568y;

    @Override // p2.l1
    public final void H() {
        this.f10568y = null;
        p2.l.m(this);
    }

    @Override // p2.n
    public final void Q(i0 i0Var) {
        b2.b bVar;
        b2.b bVar2 = this.f10568y;
        if (bVar2 == null) {
            d2 b5 = ((u) p2.l.y(this)).getGraphicsContext().b();
            q0 q0Var = this.w;
            b2.d dVar = this.f10567x;
            b5.getClass();
            b2.b bVar3 = new b2.b(q0Var, dVar, b5);
            this.f10568y = bVar3;
            bVar = bVar3;
        } else {
            bVar = bVar2;
        }
        bVar.c(i0Var, i0Var.i.d(), 1.0f, null);
        i0Var.a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p.class != obj.getClass()) {
            return false;
        }
        p pVar = (p) obj;
        if (x8.j.a(this.w, pVar.w) && x8.j.a(this.f10567x, pVar.f10567x)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f10567x.hashCode() + (this.w.hashCode() * 31);
    }
}
