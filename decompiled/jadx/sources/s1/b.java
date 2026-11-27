package s1;

import a7.z;
import l4.m1;
import p2.i0;
import p2.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends o1.p implements l1, a, p2.n {
    public final c w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f10544x;

    /* renamed from: y, reason: collision with root package name */
    public w8.c f10545y;

    public b(c cVar, w8.c cVar2) {
        this.w = cVar;
        this.f10545y = cVar2;
        cVar.i = this;
    }

    @Override // p2.l1
    public final void H() {
        N0();
    }

    @Override // o1.p
    public final void H0() {
        N0();
    }

    public final void N0() {
        this.f10544x = false;
        this.w.f10546j = null;
        p2.l.m(this);
    }

    @Override // p2.n
    public final void Q(i0 i0Var) {
        boolean z10 = this.f10544x;
        c cVar = this.w;
        if (!z10) {
            cVar.f10546j = null;
            p2.l.t(this, new j2.d(6, this, cVar));
            if (cVar.f10546j != null) {
                this.f10544x = true;
            } else {
                throw z.i("DrawResult not defined, did you forget to call onDraw?");
            }
        }
        m1 m1Var = cVar.f10546j;
        x8.j.b(m1Var);
        ((w8.c) m1Var.f7266j).i(i0Var);
    }

    @Override // p2.j
    public final void a() {
        N0();
    }

    @Override // s1.a
    public final m3.c b() {
        return p2.l.x(this).G;
    }

    @Override // s1.a
    public final long d() {
        return p6.b.Q(p2.l.v(this, 4).f7945k);
    }

    @Override // s1.a
    public final m3.m getLayoutDirection() {
        return p2.l.x(this).H;
    }

    @Override // p2.n
    public final void o0() {
        N0();
    }

    @Override // p2.j
    public final void x0() {
        N0();
    }

    @Override // o1.p
    public final void G0() {
    }
}
