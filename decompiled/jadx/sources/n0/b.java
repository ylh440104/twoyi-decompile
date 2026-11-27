package n0;

import a8.l2;
import o1.p;
import p2.y0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final w8.e f7878a;

    public b(w8.e eVar) {
        this.f7878a = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        if (this.f7878a == ((b) obj).f7878a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [n0.c, o1.p, java.lang.Object, p2.k] */
    /* JADX WARN: Type inference failed for: r1v1, types: [o1.p, n0.a, p2.j] */
    @Override // p2.y0
    public final p f() {
        ?? kVar = new p2.k();
        kVar.f7879y = this.f7878a;
        l2 l2Var = new l2(24, kVar);
        ?? pVar = new p();
        pVar.w = l2Var;
        kVar.N0(pVar);
        return kVar;
    }

    @Override // p2.y0
    public final void g(p pVar) {
        ((c) pVar).f7879y = this.f7878a;
    }

    public final int hashCode() {
        return this.f7878a.hashCode();
    }
}
