package p3;

import j2.f0;
import p2.y0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final f0 f8885a;

    public n(f0 f0Var) {
        this.f8885a = f0Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n) {
                if (this.f8885a != ((n) obj).f8885a) {
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
        return new o(this.f8885a);
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        o oVar = (o) pVar;
        f0 f0Var = this.f8885a;
        oVar.w = f0Var;
        if (oVar.f8488v) {
            f0Var.i(oVar.f8886x);
        }
    }

    public final int hashCode() {
        return this.f8885a.hashCode();
    }
}
