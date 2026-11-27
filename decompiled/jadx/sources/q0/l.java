package q0;

import h0.c1;
import p2.y0;
import s0.s1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final b f9280a;

    /* renamed from: b, reason: collision with root package name */
    public final c1 f9281b;

    /* renamed from: c, reason: collision with root package name */
    public final s1 f9282c;

    public l(b bVar, c1 c1Var, s1 s1Var) {
        this.f9280a = bVar;
        this.f9281b = c1Var;
        this.f9282c = s1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (x8.j.a(this.f9280a, lVar.f9280a) && x8.j.a(this.f9281b, lVar.f9281b) && x8.j.a(this.f9282c, lVar.f9282c)) {
            return true;
        }
        return false;
    }

    @Override // p2.y0
    public final o1.p f() {
        return new m(this.f9280a, this.f9281b, this.f9282c);
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        m mVar = (m) pVar;
        if (mVar.f8488v) {
            mVar.w.g();
            mVar.w.k(mVar);
        }
        b bVar = this.f9280a;
        mVar.w = bVar;
        if (mVar.f8488v) {
            if (bVar.f9256a != null) {
                y.b.c("Expected textInputModifierNode to be null");
            }
            bVar.f9256a = mVar;
        }
        mVar.f9283x = this.f9281b;
        mVar.f9284y = this.f9282c;
    }

    public final int hashCode() {
        return this.f9282c.hashCode() + ((this.f9281b.hashCode() + (this.f9280a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.f9280a + ", legacyTextFieldState=" + this.f9281b + ", textFieldSelectionManager=" + this.f9282c + ')';
    }
}
