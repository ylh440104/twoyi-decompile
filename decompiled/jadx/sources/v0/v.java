package v0;

import p2.y0;
import v.l1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v<T> extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final m f12584a;

    /* renamed from: b, reason: collision with root package name */
    public final w8.e f12585b;

    public v(m mVar, w8.e eVar) {
        this.f12584a = mVar;
        this.f12585b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v) {
            v vVar = (v) obj;
            if (x8.j.a(this.f12584a, vVar.f12584a) && this.f12585b == vVar.f12585b) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v0.w, o1.p] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f12584a;
        pVar.f12586x = this.f12585b;
        pVar.f12587y = l1.i;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        w wVar = (w) pVar;
        wVar.w = this.f12584a;
        wVar.f12586x = this.f12585b;
        wVar.f12587y = l1.i;
    }

    public final int hashCode() {
        return l1.i.hashCode() + ((this.f12585b.hashCode() + (this.f12584a.hashCode() * 31)) * 31);
    }
}
