package za;

import eb.g;
import eb.h;
import fb.f;
import io.twoyi.f0;
import j8.l;
import j8.m;
import java.util.ArrayList;
import java.util.List;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final h f14598a;

    /* renamed from: b, reason: collision with root package name */
    public final f f14599b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f14600c;

    /* renamed from: d, reason: collision with root package name */
    public f f14601d;

    /* renamed from: e, reason: collision with root package name */
    public int f14602e;

    /* renamed from: f, reason: collision with root package name */
    public final g f14603f;

    /* renamed from: g, reason: collision with root package name */
    public eb.f f14604g;

    /* renamed from: h, reason: collision with root package name */
    public final List f14605h;
    public final ArrayList i;

    /* JADX WARN: Multi-variable type inference failed */
    public d(h hVar, fb.e eVar) {
        j.e(eVar, "constraintsBase");
        j.e(eVar, "constraintsBase");
        this.f14598a = hVar;
        this.f14599b = eVar;
        ArrayList arrayList = new ArrayList();
        this.f14600c = arrayList;
        this.f14601d = eVar;
        this.f14602e = -1;
        int i = 0;
        this.f14603f = new g(i, this);
        this.f14604g = new eb.f(eVar, eVar, arrayList);
        this.f14605h = f0.K(new bb.b(3), new bb.b(4), new Object(), new Object(), new bb.b(2), new bb.b(6), new bb.b(1), new Object(), new bb.b(5));
        this.i = m.u0(this.f14605h, f0.J(new bb.b(i)));
    }

    public final void a(int i, int i10) {
        if (i10 != 4) {
            ArrayList arrayList = this.f14600c;
            for (int size = arrayList.size() - 1; size > i; size--) {
                if (((gb.b) arrayList.get(size)).a(i10)) {
                    arrayList.remove(size);
                } else {
                    throw new IllegalStateException("If closing action is not NOTHING, marker should be gone");
                }
            }
            c();
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [c9.d, c9.b] */
    public final void b(eb.c cVar, h hVar, f fVar) {
        ba.e eVar;
        j.e(fVar, "constraints");
        fb.e eVar2 = (fb.e) fVar;
        if (eVar2.g() == 0) {
            return;
        }
        int i = cVar.f3620c;
        int min = Math.min(z8.a.q(fVar, cVar.f3621d) + (i - cVar.f3619b), cVar.d());
        Character B0 = l.B0(eVar2.f4466b);
        if (B0 != null && B0.charValue() == '>') {
            eVar = ua.a.G;
        } else if ((B0 != null && B0.charValue() == '.') || (B0 != null && B0.charValue() == ')')) {
            eVar = ua.a.f12117g0;
        } else {
            eVar = ua.a.f12111d0;
        }
        hVar.a(f0.J(new jb.d(new c9.b(i, min, 1), eVar)));
    }

    public final void c() {
        f fVar;
        ArrayList arrayList = this.f14600c;
        if (arrayList.isEmpty()) {
            fVar = this.f14599b;
        } else {
            fVar = ((gb.b) m.r0(arrayList)).f4672a;
        }
        this.f14601d = fVar;
    }
}
