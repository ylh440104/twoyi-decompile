package v3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends m {
    @Override // v3.d
    public final void a(d dVar) {
        f fVar = this.f12754h;
        if (!fVar.f12732c || fVar.f12738j) {
            return;
        }
        fVar.d((int) ((((f) fVar.f12740l.get(0)).f12736g * ((u3.h) this.f12748b).f11963d0) + 0.5f));
    }

    @Override // v3.m
    public final void d() {
        u3.d dVar = this.f12748b;
        u3.h hVar = (u3.h) dVar;
        int i = hVar.f11964e0;
        int i10 = hVar.f11965f0;
        int i11 = hVar.f11967h0;
        f fVar = this.f12754h;
        if (i11 == 1) {
            if (i != -1) {
                fVar.f12740l.add(dVar.I.f11889d.f12754h);
                this.f12748b.I.f11889d.f12754h.f12739k.add(fVar);
                fVar.f12735f = i;
            } else if (i10 != -1) {
                fVar.f12740l.add(dVar.I.f11889d.i);
                this.f12748b.I.f11889d.i.f12739k.add(fVar);
                fVar.f12735f = -i10;
            } else {
                fVar.f12731b = true;
                fVar.f12740l.add(dVar.I.f11889d.i);
                this.f12748b.I.f11889d.i.f12739k.add(fVar);
            }
            m(this.f12748b.f11889d.f12754h);
            m(this.f12748b.f11889d.i);
            return;
        }
        if (i != -1) {
            fVar.f12740l.add(dVar.I.f11890e.f12754h);
            this.f12748b.I.f11890e.f12754h.f12739k.add(fVar);
            fVar.f12735f = i;
        } else if (i10 != -1) {
            fVar.f12740l.add(dVar.I.f11890e.i);
            this.f12748b.I.f11890e.i.f12739k.add(fVar);
            fVar.f12735f = -i10;
        } else {
            fVar.f12731b = true;
            fVar.f12740l.add(dVar.I.f11890e.i);
            this.f12748b.I.f11890e.i.f12739k.add(fVar);
        }
        m(this.f12748b.f11890e.f12754h);
        m(this.f12748b.f11890e.i);
    }

    @Override // v3.m
    public final void e() {
        u3.d dVar = this.f12748b;
        int i = ((u3.h) dVar).f11967h0;
        f fVar = this.f12754h;
        if (i == 1) {
            dVar.N = fVar.f12736g;
        } else {
            dVar.O = fVar.f12736g;
        }
    }

    @Override // v3.m
    public final void f() {
        this.f12754h.c();
    }

    @Override // v3.m
    public final boolean k() {
        return false;
    }

    public final void m(f fVar) {
        f fVar2 = this.f12754h;
        fVar2.f12739k.add(fVar);
        fVar.f12740l.add(fVar2);
    }
}
