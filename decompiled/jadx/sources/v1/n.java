package v1;

import p2.h1;
import p2.y0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final w8.c f12656a;

    public n(w8.c cVar) {
        this.f12656a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        if (this.f12656a == ((n) obj).f12656a) {
            return true;
        }
        return false;
    }

    @Override // p2.y0
    public final o1.p f() {
        return new o(this.f12656a);
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        h1 h1Var;
        o oVar = (o) pVar;
        w8.c cVar = this.f12656a;
        oVar.w = cVar;
        if (oVar.i.f8488v && (h1Var = p2.l.v(oVar, 2).f8698x) != null) {
            h1Var.s1(cVar, true);
        }
    }

    public final int hashCode() {
        return this.f12656a.hashCode();
    }
}
