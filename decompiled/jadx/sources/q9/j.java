package q9;

import i8.z;
import m9.x;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends f {

    /* renamed from: m, reason: collision with root package name */
    public final o8.i f9786m;

    /* JADX WARN: Multi-variable type inference failed */
    public j(w8.f fVar, p9.d dVar, m8.h hVar, int i, o9.a aVar) {
        super(dVar, hVar, i, aVar);
        this.f9786m = (o8.i) fVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [o8.i, w8.f] */
    @Override // q9.f
    public final f a(m8.h hVar, int i, o9.a aVar) {
        return new j(this.f9786m, this.f9775l, hVar, i, aVar);
    }

    @Override // q9.f
    public final Object d(p9.e eVar, m8.c cVar) {
        Object g4 = x.g(new h(this, eVar, null), cVar);
        if (g4 == n8.a.i) {
            return g4;
        }
        return z.f5578a;
    }
}
