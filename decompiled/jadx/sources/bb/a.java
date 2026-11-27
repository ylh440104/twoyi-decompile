package bb;

import ba.o;
import eb.c;
import eb.h;
import f9.l;
import fb.f;
import io.twoyi.f0;
import j8.m;
import java.util.ArrayList;
import jb.d;
import x8.j;
import za.e;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends gb.b {

    /* renamed from: e, reason: collision with root package name */
    public final h f2097e;

    /* renamed from: f, reason: collision with root package name */
    public final int f2098f;

    /* renamed from: g, reason: collision with root package name */
    public int f2099g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r7v1, types: [c9.d, c9.b] */
    public a(c cVar, f fVar, h hVar, int i) {
        super(fVar, new o(hVar));
        j.e(fVar, "constraints");
        this.f2097e = hVar;
        this.f2098f = i;
        hVar.a(f0.J(new d(new c9.b(cVar.f3620c, cVar.d(), 1), za.b.f14593c)));
        hVar.a(g(cVar));
    }

    @Override // gb.b
    public final boolean b() {
        return false;
    }

    @Override // gb.b
    public final int c(c cVar) {
        return cVar.d();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [c9.d, c9.b] */
    /* JADX WARN: Type inference failed for: r2v2, types: [c9.d, c9.b] */
    @Override // gb.b
    public final gb.a d(c cVar, f fVar) {
        j.e(fVar, "currentConstraints");
        int i = this.f2099g + 1;
        this.f2099g = i;
        h hVar = this.f2097e;
        if (i == 1) {
            hVar.a(f0.J(new d(new c9.b(cVar.f3620c + 1, cVar.d(), 1), e.f14607b)));
            return gb.a.f4667e;
        }
        if (!l.z0(cVar.f3621d, '|')) {
            return gb.a.f4668f;
        }
        ArrayList g4 = g(cVar);
        if (g4.isEmpty()) {
            return gb.a.f4668f;
        }
        hVar.a(m.u0(f0.J(new d(new c9.b(((d) m.k0(g4)).f6582a.i, ((d) m.r0(g4)).f6582a.f2606j, 1), za.b.f14594d)), g4));
        return gb.a.f4667e;
    }

    @Override // gb.b
    public final ba.e e() {
        return za.b.f14592b;
    }

    @Override // gb.b
    public final boolean f(c cVar) {
        if (cVar.f3619b == -1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [c9.d, c9.b] */
    /* JADX WARN: Type inference failed for: r8v2, types: [c9.d, c9.b] */
    /* JADX WARN: Type inference failed for: r9v0, types: [c9.d, c9.b] */
    public final ArrayList g(c cVar) {
        ArrayList arrayList = new ArrayList();
        int i = cVar.f3620c;
        String str = cVar.f3621d;
        int i10 = cVar.f3619b;
        f fVar = this.f4672a;
        if (i10 == -1) {
            i += z8.a.q(fVar, str) + 1;
        }
        ArrayList c02 = a.a.c0(z8.a.j(fVar, str));
        int size = c02.size();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 >= size) {
                break;
            }
            String str2 = (String) c02.get(i11);
            if (!l.H0(str2) || (1 <= i11 && i11 <= f0.B(c02) - 1)) {
                arrayList.add(new d(new c9.b(i, str2.length() + i, 1), e.f14610e));
                i12++;
            }
            int length = str2.length() + i;
            if (i11 < f0.B(c02)) {
                arrayList.add(new d(new c9.b(length, length + 1, 1), e.f14607b));
            }
            i = length + 1;
            if (i12 >= this.f2098f) {
                if (i < cVar.d()) {
                    arrayList.add(new d(new c9.b(i, cVar.d(), 1), e.f14607b));
                    return arrayList;
                }
            } else {
                i11++;
            }
        }
        return arrayList;
    }
}
