package j2;

import p2.y0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final a f6351a;

    public r(a aVar) {
        this.f6351a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && this.f6351a.equals(((r) obj).f6351a)) {
            return true;
        }
        return false;
    }

    @Override // p2.y0
    public final o1.p f() {
        return new h(this.f6351a, null);
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        s sVar = (s) pVar;
        a aVar = sVar.f6293x;
        a aVar2 = this.f6351a;
        if (!x8.j.a(aVar, aVar2)) {
            sVar.f6293x = aVar2;
            if (sVar.f6294y) {
                sVar.P0();
            }
        }
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f6351a.f6260b * 31);
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.f6351a + ", overrideDescendants=false)";
    }
}
