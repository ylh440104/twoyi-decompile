package v0;

import p2.y0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f0 extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final a5.f f12536a;

    public f0(a5.f fVar) {
        this.f12536a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f0) {
                if (this.f12536a == ((f0) obj).f12536a) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o1.p, v0.e0] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f12536a;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        e0 e0Var = (e0) pVar;
        e0Var.w = this.f12536a;
        p2.l.o(e0Var);
    }

    public final int hashCode() {
        return this.f12536a.hashCode();
    }
}
