package n0;

import o1.p;
import p2.y0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final o8.i f7881a;

    /* JADX WARN: Multi-variable type inference failed */
    public e(w8.e eVar) {
        this.f7881a = (o8.i) eVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                if (this.f7881a != ((e) obj).f7881a) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [o8.i, w8.e] */
    @Override // p2.y0
    public final p f() {
        return new h(this.f7881a);
    }

    @Override // p2.y0
    public final void g(p pVar) {
        ((h) pVar).f7889y = this.f7881a;
    }

    public final int hashCode() {
        return this.f7881a.hashCode();
    }
}
