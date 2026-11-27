package t1;

import p2.y0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final u f11026a;

    public v(u uVar) {
        this.f11026a = uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v) && x8.j.a(this.f11026a, ((v) obj).f11026a)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [t1.x, o1.p] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f11026a;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        x xVar = (x) pVar;
        xVar.w.f11025a.j(xVar);
        u uVar = this.f11026a;
        xVar.w = uVar;
        uVar.f11025a.b(xVar);
    }

    public final int hashCode() {
        return this.f11026a.hashCode();
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.f11026a + ')';
    }
}
