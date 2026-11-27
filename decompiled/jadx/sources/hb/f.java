package hb;

import ba.o;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends gb.b {

    /* renamed from: e, reason: collision with root package name */
    public final int f5426e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(fb.f fVar, o oVar, int i) {
        super(fVar, oVar);
        j.e(fVar, "myConstraints");
        this.f5426e = i;
    }

    @Override // gb.b
    public final boolean b() {
        return false;
    }

    @Override // gb.b
    public final int c(eb.c cVar) {
        return this.f5426e;
    }

    @Override // gb.b
    public final gb.a d(eb.c cVar, fb.f fVar) {
        j.e(fVar, "currentConstraints");
        if (cVar.f3620c < this.f5426e) {
            return gb.a.f4667e;
        }
        return gb.a.f4668f;
    }

    @Override // gb.b
    public final ba.e e() {
        return ua.a.f12127m;
    }

    @Override // gb.b
    public final boolean f(eb.c cVar) {
        return true;
    }
}
