package u3;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends d {

    /* renamed from: d0, reason: collision with root package name */
    public float f11963d0 = -1.0f;

    /* renamed from: e0, reason: collision with root package name */
    public int f11964e0 = -1;

    /* renamed from: f0, reason: collision with root package name */
    public int f11965f0 = -1;

    /* renamed from: g0, reason: collision with root package name */
    public c f11966g0 = this.f11908y;

    /* renamed from: h0, reason: collision with root package name */
    public int f11967h0 = 0;

    public h() {
        this.G.clear();
        this.G.add(this.f11966g0);
        int length = this.F.length;
        for (int i = 0; i < length; i++) {
            this.F[i] = this.f11966g0;
        }
    }

    @Override // u3.d
    public final void A(t3.e eVar) {
        if (this.I == null) {
            return;
        }
        c cVar = this.f11966g0;
        eVar.getClass();
        int m10 = t3.e.m(cVar);
        if (this.f11967h0 == 1) {
            this.N = m10;
            this.O = 0;
            v(this.I.i());
            y(0);
            return;
        }
        this.N = 0;
        this.O = m10;
        y(this.I.l());
        v(0);
    }

    public final void B(int i) {
        if (this.f11967h0 != i) {
            this.f11967h0 = i;
            ArrayList arrayList = this.G;
            arrayList.clear();
            if (this.f11967h0 == 1) {
                this.f11966g0 = this.f11907x;
            } else {
                this.f11966g0 = this.f11908y;
            }
            arrayList.add(this.f11966g0);
            c[] cVarArr = this.F;
            int length = cVarArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                cVarArr[i10] = this.f11966g0;
            }
        }
    }

    @Override // u3.d
    public final void a(t3.e eVar) {
        boolean z10;
        e eVar2 = (e) this.I;
        if (eVar2 != null) {
            c g4 = eVar2.g(2);
            c g6 = eVar2.g(4);
            d dVar = this.I;
            boolean z11 = true;
            if (dVar != null && dVar.f11888c0[0] == 2) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (this.f11967h0 == 0) {
                g4 = eVar2.g(3);
                g6 = eVar2.g(5);
                d dVar2 = this.I;
                if (dVar2 == null || dVar2.f11888c0[1] != 2) {
                    z11 = false;
                }
                z10 = z11;
            }
            if (this.f11964e0 != -1) {
                t3.i j3 = eVar.j(this.f11966g0);
                eVar.e(j3, eVar.j(g4), this.f11964e0, 8);
                if (z10) {
                    eVar.f(eVar.j(g6), j3, 0, 5);
                    return;
                }
                return;
            }
            if (this.f11965f0 != -1) {
                t3.i j10 = eVar.j(this.f11966g0);
                t3.i j11 = eVar.j(g6);
                eVar.e(j10, j11, -this.f11965f0, 8);
                if (z10) {
                    eVar.f(j10, eVar.j(g4), 0, 5);
                    eVar.f(j11, j10, 0, 5);
                    return;
                }
                return;
            }
            if (this.f11963d0 != -1.0f) {
                t3.i j12 = eVar.j(this.f11966g0);
                t3.i j13 = eVar.j(g6);
                float f4 = this.f11963d0;
                t3.c k10 = eVar.k();
                k10.f11043d.g(j12, -1.0f);
                k10.f11043d.g(j13, f4);
                eVar.c(k10);
            }
        }
    }

    @Override // u3.d
    public final boolean b() {
        return true;
    }

    @Override // u3.d
    public final c g(int i) {
        switch (t3.h.a(i)) {
            case z8.a.f14477a /* 0 */:
            case z.b.f14099j /* 5 */:
            case z.b.f14098h /* 6 */:
            case 7:
            case 8:
                return null;
            case 1:
            case 3:
                if (this.f11967h0 == 1) {
                    return this.f11966g0;
                }
                break;
            case 2:
            case 4:
                if (this.f11967h0 == 0) {
                    return this.f11966g0;
                }
                break;
        }
        throw new AssertionError(r3.a.n(i));
    }
}
