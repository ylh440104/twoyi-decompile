package p2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class k extends o1.p {
    public final int w = i1.e(this);

    /* renamed from: x, reason: collision with root package name */
    public o1.p f8706x;

    @Override // o1.p
    public final void D0() {
        super.D0();
        for (o1.p pVar = this.f8706x; pVar != null; pVar = pVar.f8480n) {
            pVar.M0(this.f8482p);
            if (!pVar.f8488v) {
                pVar.D0();
            }
        }
    }

    @Override // o1.p
    public final void E0() {
        for (o1.p pVar = this.f8706x; pVar != null; pVar = pVar.f8480n) {
            pVar.E0();
        }
        super.E0();
    }

    @Override // o1.p
    public final void I0() {
        super.I0();
        for (o1.p pVar = this.f8706x; pVar != null; pVar = pVar.f8480n) {
            pVar.I0();
        }
    }

    @Override // o1.p
    public final void J0() {
        for (o1.p pVar = this.f8706x; pVar != null; pVar = pVar.f8480n) {
            pVar.J0();
        }
        super.J0();
    }

    @Override // o1.p
    public final void K0() {
        super.K0();
        for (o1.p pVar = this.f8706x; pVar != null; pVar = pVar.f8480n) {
            pVar.K0();
        }
    }

    @Override // o1.p
    public final void L0(o1.p pVar) {
        this.i = pVar;
        for (o1.p pVar2 = this.f8706x; pVar2 != null; pVar2 = pVar2.f8480n) {
            pVar2.L0(pVar);
        }
    }

    @Override // o1.p
    public final void M0(h1 h1Var) {
        this.f8482p = h1Var;
        for (o1.p pVar = this.f8706x; pVar != null; pVar = pVar.f8480n) {
            pVar.M0(h1Var);
        }
    }

    public final j N0(j jVar) {
        o1.p pVar;
        o1.p pVar2 = ((o1.p) jVar).i;
        o1.p pVar3 = null;
        if (pVar2 != jVar) {
            if (jVar instanceof o1.p) {
                pVar = (o1.p) jVar;
            } else {
                pVar = null;
            }
            if (pVar != null) {
                pVar3 = pVar.f8479m;
            }
            if (pVar2 != this.i || !x8.j.a(pVar3, this)) {
                throw new IllegalStateException("Cannot delegate to an already delegated node");
            }
        } else {
            if (pVar2.f8488v) {
                m2.a.b("Cannot delegate to an already attached node");
            }
            pVar2.L0(this.i);
            int i = this.f8477k;
            int f4 = i1.f(pVar2);
            pVar2.f8477k = f4;
            int i10 = this.f8477k;
            int i11 = f4 & 2;
            if (i11 != 0 && (i10 & 2) != 0 && !(this instanceof x)) {
                m2.a.b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + pVar2);
            }
            pVar2.f8480n = this.f8706x;
            this.f8706x = pVar2;
            pVar2.f8479m = this;
            P0(f4 | this.f8477k, false);
            if (this.f8488v) {
                if (i11 != 0 && (i & 2) == 0) {
                    c1 c1Var = l.x(this).N;
                    this.i.M0(null);
                    c1Var.g();
                } else {
                    M0(this.f8482p);
                }
                pVar2.D0();
                pVar2.J0();
                if (!pVar2.f8488v) {
                    m2.a.b("autoInvalidateInsertedNode called on unattached node");
                }
                i1.a(pVar2, -1, 1);
            }
        }
        return jVar;
    }

    public final void O0(j jVar) {
        o1.p pVar = null;
        for (o1.p pVar2 = this.f8706x; pVar2 != null; pVar2 = pVar2.f8480n) {
            if (pVar2 == jVar) {
                boolean z10 = pVar2.f8488v;
                if (z10) {
                    o.d0 d0Var = i1.f8702a;
                    if (!z10) {
                        m2.a.b("autoInvalidateRemovedNode called on unattached node");
                    }
                    i1.a(pVar2, -1, 2);
                    pVar2.K0();
                    pVar2.E0();
                }
                pVar2.L0(pVar2);
                pVar2.f8478l = 0;
                if (pVar == null) {
                    this.f8706x = pVar2.f8480n;
                } else {
                    pVar.f8480n = pVar2.f8480n;
                }
                pVar2.f8480n = null;
                pVar2.f8479m = null;
                int i = this.f8477k;
                int f4 = i1.f(this);
                P0(f4, true);
                if (this.f8488v && (i & 2) != 0 && (f4 & 2) == 0) {
                    c1 c1Var = l.x(this).N;
                    this.i.M0(null);
                    c1Var.g();
                    return;
                }
                return;
            }
            pVar = pVar2;
        }
        throw new IllegalStateException(("Could not find delegate: " + jVar).toString());
    }

    public final void P0(int i, boolean z10) {
        int i10;
        o1.p pVar;
        int i11 = this.f8477k;
        this.f8477k = i;
        if (i11 != i) {
            o1.p pVar2 = this.i;
            if (pVar2 == this) {
                this.f8478l = i;
            }
            if (this.f8488v) {
                o1.p pVar3 = this;
                while (pVar3 != null) {
                    i |= pVar3.f8477k;
                    pVar3.f8477k = i;
                    if (pVar3 == pVar2) {
                        break;
                    } else {
                        pVar3 = pVar3.f8479m;
                    }
                }
                if (z10 && pVar3 == pVar2) {
                    i = i1.f(pVar2);
                    pVar2.f8477k = i;
                }
                if (pVar3 != null && (pVar = pVar3.f8480n) != null) {
                    i10 = pVar.f8478l;
                } else {
                    i10 = 0;
                }
                int i12 = i | i10;
                while (pVar3 != null) {
                    i12 |= pVar3.f8477k;
                    pVar3.f8478l = i12;
                    pVar3 = pVar3.f8479m;
                }
            }
        }
    }
}
