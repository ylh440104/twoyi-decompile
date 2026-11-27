package d0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends o1.p {
    public y2.d w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ e f2824x;

    public d(e eVar) {
        this.f2824x = eVar;
    }

    @Override // o1.p
    public final void F0() {
        e eVar = this.f2824x;
        eVar.f2830a = this;
        if (eVar.f2831b != null) {
            N0();
        }
    }

    @Override // o1.p
    public final void G0() {
        e eVar = this.f2824x;
        if (eVar.f2830a == this) {
            eVar.f2830a = null;
        }
        y2.d dVar = this.w;
        if (dVar != null) {
            dVar.b();
        }
        this.w = null;
    }

    public final void N0() {
        b8.j jVar = new b8.j(5, this, this.f2824x);
        p2.g0 x5 = p2.l.x(this);
        int i = x5.f8671j;
        y2.b rectManager = ((q2.u) p2.j0.a(x5)).getRectManager();
        y2.e eVar = rectManager.f13965c;
        eVar.getClass();
        o.x xVar = eVar.f13988a;
        y2.d dVar = new y2.d(eVar, i, this, jVar);
        Object b5 = xVar.b(i);
        if (b5 == null) {
            xVar.h(i, dVar);
            b5 = dVar;
        }
        y2.d dVar2 = (y2.d) b5;
        if (dVar2 != dVar) {
            while (true) {
                y2.d dVar3 = dVar2.f13983d;
                if (dVar3 == null) {
                    break;
                } else {
                    dVar2 = dVar3;
                }
            }
            dVar2.f13983d = dVar;
        }
        if (p2.l.x(this.i).f8676o) {
            rectManager.f13964b.A(i, true);
        }
        rectManager.f13967e = true;
        rectManager.h();
        this.w = dVar;
    }
}
