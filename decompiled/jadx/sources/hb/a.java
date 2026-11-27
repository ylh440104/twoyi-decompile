package hb;

import ba.o;
import io.twoyi.f0;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends gb.b {

    /* renamed from: e, reason: collision with root package name */
    public final ba.e f5417e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [c9.d, c9.b] */
    /* JADX WARN: Type inference failed for: r3v0, types: [c9.d, c9.b] */
    /* JADX WARN: Type inference failed for: r3v1, types: [c9.d, c9.b] */
    public a(fb.f fVar, eb.h hVar, c9.d dVar, int i, int i10) {
        super(fVar, new o(hVar));
        ba.e eVar = ua.a.D;
        j.e(fVar, "myConstraints");
        int i11 = hVar.f3631b;
        k8.c v8 = f0.v();
        int i12 = dVar.i;
        int i13 = i11 + i12;
        int i14 = dVar.f2606j;
        int i15 = i11 + i14 + 1;
        ?? bVar = new c9.b(i13, i15, 1);
        ba.e eVar2 = ua.a.V;
        v8.add(new jb.d(bVar, eVar2));
        if (i15 != i) {
            v8.add(new jb.d(new c9.b(i15, i, 1), ua.a.W));
        }
        if (i != i10) {
            v8.add(new jb.d(new c9.b(i, i10, 1), eVar2));
        }
        hVar.a(f0.m(v8));
        switch ((i14 - i12) + 1) {
            case 1:
                eVar = ua.a.f12143y;
                break;
            case 2:
                eVar = ua.a.f12144z;
                break;
            case 3:
                eVar = ua.a.A;
                break;
            case 4:
                eVar = ua.a.B;
                break;
            case z.b.f14099j /* 5 */:
                eVar = ua.a.C;
                break;
        }
        this.f5417e = eVar;
    }

    @Override // gb.b
    public final boolean b() {
        return false;
    }

    @Override // gb.b
    public final int c(eb.c cVar) {
        return cVar.d();
    }

    @Override // gb.b
    public final gb.a d(eb.c cVar, fb.f fVar) {
        j.e(fVar, "currentConstraints");
        if (cVar.f3619b == -1) {
            return new gb.a(2, 1, 1);
        }
        return gb.a.f4667e;
    }

    @Override // gb.b
    public final ba.e e() {
        return this.f5417e;
    }

    @Override // gb.b
    public final boolean f(eb.c cVar) {
        return true;
    }
}
