package h2;

import o1.p;
import p2.y0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final w8.c f5099a;

    /* renamed from: b, reason: collision with root package name */
    public final w8.c f5100b;

    public c(w8.c cVar, w8.c cVar2) {
        this.f5099a = cVar;
        this.f5100b = cVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f5099a == cVar.f5099a && this.f5100b == cVar.f5100b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h2.f, o1.p] */
    @Override // p2.y0
    public final p f() {
        ?? pVar = new p();
        pVar.w = this.f5099a;
        pVar.f5101x = this.f5100b;
        return pVar;
    }

    @Override // p2.y0
    public final void g(p pVar) {
        f fVar = (f) pVar;
        fVar.w = this.f5099a;
        fVar.f5101x = this.f5100b;
    }

    public final int hashCode() {
        int i;
        int i10 = 0;
        w8.c cVar = this.f5099a;
        if (cVar != null) {
            i = cVar.hashCode();
        } else {
            i = 0;
        }
        int i11 = i * 31;
        w8.c cVar2 = this.f5100b;
        if (cVar2 != null) {
            i10 = cVar2.hashCode();
        }
        return i11 + i10;
    }
}
