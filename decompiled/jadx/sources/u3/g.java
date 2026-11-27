package u3;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends i {
    public float A0;
    public float B0;
    public int C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public int I0;
    public ArrayList J0;
    public d[] K0;
    public d[] L0;
    public int[] M0;
    public d[] N0;
    public int O0;

    /* renamed from: f0, reason: collision with root package name */
    public int f11942f0;

    /* renamed from: g0, reason: collision with root package name */
    public int f11943g0;

    /* renamed from: h0, reason: collision with root package name */
    public int f11944h0;

    /* renamed from: i0, reason: collision with root package name */
    public int f11945i0;

    /* renamed from: j0, reason: collision with root package name */
    public int f11946j0;

    /* renamed from: k0, reason: collision with root package name */
    public int f11947k0;

    /* renamed from: l0, reason: collision with root package name */
    public boolean f11948l0;

    /* renamed from: m0, reason: collision with root package name */
    public int f11949m0;

    /* renamed from: n0, reason: collision with root package name */
    public int f11950n0;

    /* renamed from: o0, reason: collision with root package name */
    public v3.b f11951o0;

    /* renamed from: p0, reason: collision with root package name */
    public w3.f f11952p0;

    /* renamed from: q0, reason: collision with root package name */
    public int f11953q0;

    /* renamed from: r0, reason: collision with root package name */
    public int f11954r0;

    /* renamed from: s0, reason: collision with root package name */
    public int f11955s0;

    /* renamed from: t0, reason: collision with root package name */
    public int f11956t0;

    /* renamed from: u0, reason: collision with root package name */
    public int f11957u0;

    /* renamed from: v0, reason: collision with root package name */
    public int f11958v0;

    /* renamed from: w0, reason: collision with root package name */
    public float f11959w0;

    /* renamed from: x0, reason: collision with root package name */
    public float f11960x0;

    /* renamed from: y0, reason: collision with root package name */
    public float f11961y0;

    /* renamed from: z0, reason: collision with root package name */
    public float f11962z0;

    @Override // u3.i
    public final void B() {
        for (int i = 0; i < this.f11969e0; i++) {
            d dVar = this.f11968d0[i];
        }
    }

    public final int C(d dVar, int i) {
        d dVar2;
        if (dVar != null) {
            int[] iArr = dVar.f11888c0;
            if (iArr[1] == 3) {
                int i10 = dVar.f11895k;
                if (i10 != 0) {
                    if (i10 == 2) {
                        int i11 = (int) (dVar.f11902r * i);
                        if (i11 != dVar.i()) {
                            E(iArr[0], dVar.l(), 1, i11, dVar);
                        }
                        return i11;
                    }
                    dVar2 = dVar;
                    if (i10 == 1) {
                        return dVar2.i();
                    }
                    if (i10 == 3) {
                        return (int) ((dVar2.l() * dVar2.L) + 0.5f);
                    }
                }
            } else {
                dVar2 = dVar;
            }
            return dVar2.i();
        }
        return 0;
    }

    public final int D(d dVar, int i) {
        d dVar2;
        if (dVar != null) {
            int[] iArr = dVar.f11888c0;
            if (iArr[0] == 3) {
                int i10 = dVar.f11894j;
                if (i10 != 0) {
                    if (i10 == 2) {
                        int i11 = (int) (dVar.f11899o * i);
                        if (i11 != dVar.l()) {
                            E(1, i11, iArr[1], dVar.i(), dVar);
                        }
                        return i11;
                    }
                    dVar2 = dVar;
                    if (i10 == 1) {
                        return dVar2.l();
                    }
                    if (i10 == 3) {
                        return (int) ((dVar2.i() * dVar2.L) + 0.5f);
                    }
                }
            } else {
                dVar2 = dVar;
            }
            return dVar2.l();
        }
        return 0;
    }

    public final void E(int i, int i10, int i11, int i12, d dVar) {
        w3.f fVar;
        boolean z10;
        d dVar2;
        v3.b bVar = this.f11951o0;
        while (true) {
            fVar = this.f11952p0;
            if (fVar != null || (dVar2 = this.I) == null) {
                break;
            } else {
                this.f11952p0 = ((e) dVar2).f11913g0;
            }
        }
        bVar.f12711a = i;
        bVar.f12712b = i11;
        bVar.f12713c = i10;
        bVar.f12714d = i12;
        fVar.a(dVar, bVar);
        dVar.y(bVar.f12715e);
        dVar.v(bVar.f12716f);
        dVar.w = bVar.f12718h;
        int i13 = bVar.f12717g;
        dVar.P = i13;
        if (i13 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        dVar.w = z10;
    }

    @Override // u3.d
    public final void a(t3.e eVar) {
        boolean z10;
        boolean z11;
        d dVar;
        int i;
        ArrayList arrayList = this.J0;
        super.a(eVar);
        d dVar2 = this.I;
        if (dVar2 != null) {
            z10 = ((e) dVar2).f11914h0;
        } else {
            z10 = false;
        }
        int i10 = this.G0;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2 && this.M0 != null && this.L0 != null && this.K0 != null) {
                    for (int i11 = 0; i11 < this.O0; i11++) {
                        this.N0[i11].t();
                    }
                    int[] iArr = this.M0;
                    int i12 = iArr[0];
                    int i13 = iArr[1];
                    d dVar3 = null;
                    for (int i14 = 0; i14 < i12; i14++) {
                        if (z10) {
                            i = (i12 - i14) - 1;
                        } else {
                            i = i14;
                        }
                        d dVar4 = this.L0[i];
                        if (dVar4 != null) {
                            c cVar = dVar4.f11907x;
                            if (dVar4.V != 8) {
                                if (i14 == 0) {
                                    dVar4.e(cVar, this.f11907x, this.f11946j0);
                                    dVar4.X = this.f11953q0;
                                    dVar4.S = this.f11959w0;
                                }
                                if (i14 == i12 - 1) {
                                    dVar4.e(dVar4.f11909z, this.f11909z, this.f11947k0);
                                }
                                if (i14 > 0) {
                                    dVar4.e(cVar, dVar3.f11909z, this.C0);
                                    dVar3.e(dVar3.f11909z, cVar, 0);
                                }
                                dVar3 = dVar4;
                            }
                        }
                    }
                    for (int i15 = 0; i15 < i13; i15++) {
                        d dVar5 = this.K0[i15];
                        if (dVar5 != null) {
                            c cVar2 = dVar5.f11908y;
                            if (dVar5.V != 8) {
                                if (i15 == 0) {
                                    dVar5.e(cVar2, this.f11908y, this.f11942f0);
                                    dVar5.Y = this.f11954r0;
                                    dVar5.T = this.f11960x0;
                                }
                                if (i15 == i13 - 1) {
                                    dVar5.e(dVar5.A, this.A, this.f11943g0);
                                }
                                if (i15 > 0) {
                                    dVar5.e(cVar2, dVar3.A, this.D0);
                                    dVar3.e(dVar3.A, cVar2, 0);
                                }
                                dVar3 = dVar5;
                            }
                        }
                    }
                    for (int i16 = 0; i16 < i12; i16++) {
                        for (int i17 = 0; i17 < i13; i17++) {
                            int i18 = (i17 * i12) + i16;
                            if (this.I0 == 1) {
                                i18 = (i16 * i13) + i17;
                            }
                            d[] dVarArr = this.N0;
                            if (i18 < dVarArr.length && (dVar = dVarArr[i18]) != null && dVar.V != 8) {
                                d dVar6 = this.L0[i16];
                                d dVar7 = this.K0[i17];
                                if (dVar != dVar6) {
                                    dVar.e(dVar.f11907x, dVar6.f11907x, 0);
                                    dVar.e(dVar.f11909z, dVar6.f11909z, 0);
                                }
                                if (dVar != dVar7) {
                                    dVar.e(dVar.f11908y, dVar7.f11908y, 0);
                                    dVar.e(dVar.A, dVar7.A, 0);
                                }
                            }
                        }
                    }
                }
            } else {
                int size = arrayList.size();
                for (int i19 = 0; i19 < size; i19++) {
                    f fVar = (f) arrayList.get(i19);
                    if (i19 == size - 1) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    fVar.b(i19, z10, z11);
                }
            }
        } else if (arrayList.size() > 0) {
            ((f) arrayList.get(0)).b(0, z10, true);
        }
        this.f11948l0 = false;
    }
}
