package u;

import h0.n1;
import m1.q;
import x0.e0;
import x0.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final q f11338a = new q();

    public static void b(h hVar, w8.e eVar, i1.f fVar, w8.a aVar, int i) {
        if ((i & 8) != 0) {
            fVar = null;
        }
        hVar.f11338a.add(new i1.f(-1789283891, true, new n1(eVar, hVar, fVar, aVar)));
    }

    public final void a(d dVar, e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z10;
        e0Var.Y(-798501095);
        if (e0Var.f(dVar)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i12 = i10 | i;
        if (e0Var.f(this)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i13 = i12 | i11;
        if ((i13 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i13 & 1, z10)) {
            q qVar = this.f11338a;
            int size = qVar.size();
            for (int i14 = 0; i14 < size; i14++) {
                ((w8.f) qVar.get(i14)).g(dVar, e0Var, Integer.valueOf(i13 & 14));
            }
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b8.d(i, 20, this, dVar);
        }
    }
}
