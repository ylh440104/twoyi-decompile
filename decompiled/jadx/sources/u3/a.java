package u3;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends i {

    /* renamed from: f0, reason: collision with root package name */
    public int f11857f0;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f11858g0;

    /* renamed from: h0, reason: collision with root package name */
    public int f11859h0;

    @Override // u3.d
    public final void a(t3.e eVar) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i;
        int i10;
        int i11;
        int i12;
        c[] cVarArr = this.F;
        c cVar = this.f11907x;
        cVarArr[0] = cVar;
        int i13 = 2;
        c cVar2 = this.f11908y;
        cVarArr[2] = cVar2;
        c cVar3 = this.f11909z;
        cVarArr[1] = cVar3;
        c cVar4 = this.A;
        cVarArr[3] = cVar4;
        for (c cVar5 : cVarArr) {
            cVar5.f11882g = eVar.j(cVar5);
        }
        int i14 = this.f11857f0;
        if (i14 >= 0 && i14 < 4) {
            c cVar6 = cVarArr[i14];
            for (int i15 = 0; i15 < this.f11969e0; i15++) {
                d dVar = this.f11968d0[i15];
                if ((this.f11858g0 || dVar.b()) && ((((i12 = this.f11857f0) == 0 || i12 == 1) && dVar.f11888c0[0] == 3 && dVar.f11907x.f11879d != null && dVar.f11909z.f11879d != null) || ((i12 == 2 || i12 == 3) && dVar.f11888c0[1] == 3 && dVar.f11908y.f11879d != null && dVar.A.f11879d != null))) {
                    z10 = true;
                    break;
                }
            }
            z10 = false;
            if (!cVar.e() && !cVar3.e()) {
                z11 = false;
            } else {
                z11 = true;
            }
            if (!cVar2.e() && !cVar4.e()) {
                z12 = false;
            } else {
                z12 = true;
            }
            if (!z10 && (((i11 = this.f11857f0) == 0 && z11) || ((i11 == 2 && z12) || ((i11 == 1 && z11) || (i11 == 3 && z12))))) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (!z13) {
                i = 4;
            } else {
                i = 5;
            }
            int i16 = 0;
            while (i16 < this.f11969e0) {
                d dVar2 = this.f11968d0[i16];
                if (this.f11858g0 || dVar2.b()) {
                    t3.i j3 = eVar.j(dVar2.F[this.f11857f0]);
                    c[] cVarArr2 = dVar2.F;
                    int i17 = this.f11857f0;
                    c cVar7 = cVarArr2[i17];
                    cVar7.f11882g = j3;
                    c cVar8 = cVar7.f11879d;
                    if (cVar8 != null && cVar8.f11877b == this) {
                        i10 = cVar7.f11880e;
                    } else {
                        i10 = 0;
                    }
                    if (i17 != 0 && i17 != i13) {
                        t3.i iVar = cVar6.f11882g;
                        int i18 = this.f11859h0 + i10;
                        t3.c k10 = eVar.k();
                        t3.i l2 = eVar.l();
                        l2.f11068d = 0;
                        k10.b(iVar, j3, l2, i18);
                        eVar.c(k10);
                    } else {
                        t3.i iVar2 = cVar6.f11882g;
                        int i19 = this.f11859h0 - i10;
                        t3.c k11 = eVar.k();
                        t3.i l10 = eVar.l();
                        l10.f11068d = 0;
                        k11.c(iVar2, j3, l10, i19);
                        eVar.c(k11);
                    }
                    eVar.e(cVar6.f11882g, j3, this.f11859h0 + i10, i);
                }
                i16++;
                i13 = 2;
            }
            int i20 = this.f11857f0;
            if (i20 == 0) {
                eVar.e(cVar3.f11882g, cVar.f11882g, 0, 8);
                eVar.e(cVar.f11882g, this.I.f11909z.f11882g, 0, 4);
                eVar.e(cVar.f11882g, this.I.f11907x.f11882g, 0, 0);
                return;
            }
            if (i20 == 1) {
                eVar.e(cVar.f11882g, cVar3.f11882g, 0, 8);
                eVar.e(cVar.f11882g, this.I.f11907x.f11882g, 0, 4);
                eVar.e(cVar.f11882g, this.I.f11909z.f11882g, 0, 0);
            } else if (i20 == 2) {
                eVar.e(cVar4.f11882g, cVar2.f11882g, 0, 8);
                eVar.e(cVar2.f11882g, this.I.A.f11882g, 0, 4);
                eVar.e(cVar2.f11882g, this.I.f11908y.f11882g, 0, 0);
            } else if (i20 == 3) {
                eVar.e(cVar2.f11882g, cVar4.f11882g, 0, 8);
                eVar.e(cVar2.f11882g, this.I.f11908y.f11882g, 0, 4);
                eVar.e(cVar2.f11882g, this.I.A.f11882g, 0, 0);
            }
        }
    }

    @Override // u3.d
    public final boolean b() {
        return true;
    }

    @Override // u3.d
    public final String toString() {
        String p10 = z.p(new StringBuilder("[Barrier] "), this.W, " {");
        for (int i = 0; i < this.f11969e0; i++) {
            d dVar = this.f11968d0[i];
            if (i > 0) {
                p10 = r3.a.d(p10, ", ");
            }
            p10 = p10 + dVar.W;
        }
        return r3.a.d(p10, "}");
    }
}
