package u3;

import b8.k1;
import java.util.ArrayList;
import java.util.Arrays;
import v3.l;
import v3.m;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends d {

    /* renamed from: d0, reason: collision with root package name */
    public ArrayList f11910d0 = new ArrayList();

    /* renamed from: e0, reason: collision with root package name */
    public final k1 f11911e0 = new k1(this);

    /* renamed from: f0, reason: collision with root package name */
    public final v3.e f11912f0;

    /* renamed from: g0, reason: collision with root package name */
    public w3.f f11913g0;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f11914h0;

    /* renamed from: i0, reason: collision with root package name */
    public final t3.e f11915i0;

    /* renamed from: j0, reason: collision with root package name */
    public int f11916j0;

    /* renamed from: k0, reason: collision with root package name */
    public int f11917k0;

    /* renamed from: l0, reason: collision with root package name */
    public int f11918l0;

    /* renamed from: m0, reason: collision with root package name */
    public int f11919m0;

    /* renamed from: n0, reason: collision with root package name */
    public b[] f11920n0;

    /* renamed from: o0, reason: collision with root package name */
    public b[] f11921o0;

    /* renamed from: p0, reason: collision with root package name */
    public int f11922p0;

    /* renamed from: q0, reason: collision with root package name */
    public boolean f11923q0;

    /* renamed from: r0, reason: collision with root package name */
    public boolean f11924r0;

    /* JADX WARN: Type inference failed for: r0v2, types: [v3.e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [v3.b, java.lang.Object] */
    public e() {
        ?? obj = new Object();
        obj.f12723b = true;
        obj.f12724c = true;
        obj.f12726e = new ArrayList();
        new ArrayList();
        obj.f12727f = null;
        obj.f12728g = new Object();
        obj.f12729h = new ArrayList();
        obj.f12722a = this;
        obj.f12725d = this;
        this.f11912f0 = obj;
        this.f11913g0 = null;
        this.f11914h0 = false;
        this.f11915i0 = new t3.e();
        this.f11918l0 = 0;
        this.f11919m0 = 0;
        this.f11920n0 = new b[4];
        this.f11921o0 = new b[4];
        this.f11922p0 = 263;
        this.f11923q0 = false;
        this.f11924r0 = false;
    }

    public final void B(d dVar, int i) {
        if (i == 0) {
            int i10 = this.f11918l0 + 1;
            b[] bVarArr = this.f11921o0;
            if (i10 >= bVarArr.length) {
                this.f11921o0 = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
            }
            b[] bVarArr2 = this.f11921o0;
            int i11 = this.f11918l0;
            bVarArr2[i11] = new b(dVar, 0, this.f11914h0);
            this.f11918l0 = i11 + 1;
            return;
        }
        if (i == 1) {
            int i12 = this.f11919m0 + 1;
            b[] bVarArr3 = this.f11920n0;
            if (i12 >= bVarArr3.length) {
                this.f11920n0 = (b[]) Arrays.copyOf(bVarArr3, bVarArr3.length * 2);
            }
            b[] bVarArr4 = this.f11920n0;
            int i13 = this.f11919m0;
            bVarArr4[i13] = new b(dVar, 1, this.f11914h0);
            this.f11919m0 = i13 + 1;
        }
    }

    public final void C(t3.e eVar) {
        int i;
        int i10;
        a(eVar);
        int size = this.f11910d0.size();
        char c6 = 0;
        int i11 = 0;
        boolean z10 = false;
        while (true) {
            i = 1;
            if (i11 >= size) {
                break;
            }
            d dVar = (d) this.f11910d0.get(i11);
            boolean[] zArr = dVar.H;
            zArr[0] = false;
            zArr[1] = false;
            if (dVar instanceof a) {
                z10 = true;
            }
            i11++;
        }
        if (z10) {
            for (int i12 = 0; i12 < size; i12++) {
                d dVar2 = (d) this.f11910d0.get(i12);
                if (dVar2 instanceof a) {
                    a aVar = (a) dVar2;
                    for (int i13 = 0; i13 < aVar.f11969e0; i13++) {
                        d dVar3 = aVar.f11968d0[i13];
                        int i14 = aVar.f11857f0;
                        if (i14 != 0 && i14 != 1) {
                            if (i14 == 2 || i14 == 3) {
                                dVar3.H[1] = true;
                            }
                        } else {
                            dVar3.H[0] = true;
                        }
                    }
                }
            }
        }
        for (int i15 = 0; i15 < size; i15++) {
            d dVar4 = (d) this.f11910d0.get(i15);
            dVar4.getClass();
            if ((dVar4 instanceof g) || (dVar4 instanceof h)) {
                dVar4.a(eVar);
            }
        }
        int i16 = 0;
        while (i16 < size) {
            d dVar5 = (d) this.f11910d0.get(i16);
            if (dVar5 instanceof e) {
                int[] iArr = dVar5.f11888c0;
                int i17 = iArr[c6];
                int i18 = iArr[i];
                if (i17 == 2) {
                    dVar5.w(i);
                }
                if (i18 == 2) {
                    dVar5.x(i);
                }
                dVar5.a(eVar);
                if (i17 == 2) {
                    dVar5.w(i17);
                }
                if (i18 == 2) {
                    dVar5.x(i18);
                }
                i10 = i;
            } else {
                dVar5.f11893h = -1;
                c cVar = dVar5.B;
                int[] iArr2 = dVar5.f11888c0;
                c cVar2 = dVar5.A;
                c cVar3 = dVar5.f11908y;
                c cVar4 = dVar5.f11909z;
                c cVar5 = dVar5.f11907x;
                dVar5.i = -1;
                int[] iArr3 = this.f11888c0;
                i10 = i;
                if (iArr3[c6] != 2 && iArr2[c6] == 4) {
                    int i19 = cVar5.f11880e;
                    int l2 = l() - cVar4.f11880e;
                    cVar5.f11882g = eVar.j(cVar5);
                    cVar4.f11882g = eVar.j(cVar4);
                    eVar.d(cVar5.f11882g, i19);
                    eVar.d(cVar4.f11882g, l2);
                    dVar5.f11893h = 2;
                    dVar5.N = i19;
                    int i20 = l2 - i19;
                    dVar5.J = i20;
                    int i21 = dVar5.Q;
                    if (i20 < i21) {
                        dVar5.J = i21;
                    }
                }
                if (iArr3[i10] != 2 && iArr2[i10] == 4) {
                    int i22 = cVar3.f11880e;
                    int i23 = i() - cVar2.f11880e;
                    cVar3.f11882g = eVar.j(cVar3);
                    cVar2.f11882g = eVar.j(cVar2);
                    eVar.d(cVar3.f11882g, i22);
                    eVar.d(cVar2.f11882g, i23);
                    if (dVar5.P > 0 || dVar5.V == 8) {
                        t3.i j3 = eVar.j(cVar);
                        cVar.f11882g = j3;
                        eVar.d(j3, dVar5.P + i22);
                    }
                    dVar5.i = 2;
                    dVar5.O = i22;
                    int i24 = i23 - i22;
                    dVar5.K = i24;
                    int i25 = dVar5.R;
                    if (i24 < i25) {
                        dVar5.K = i25;
                    }
                }
                if (!(dVar5 instanceof g) && !(dVar5 instanceof h)) {
                    dVar5.a(eVar);
                }
            }
            i16++;
            i = i10;
            c6 = 0;
        }
        int i26 = i;
        if (this.f11918l0 > 0) {
            j.a(this, eVar, 0);
        }
        if (this.f11919m0 > 0) {
            j.a(this, eVar, i26);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean D(int i, boolean z10) {
        boolean z11;
        int i10;
        int i11;
        boolean z12;
        boolean z13;
        v3.e eVar = this.f11912f0;
        ArrayList arrayList = eVar.f12726e;
        e eVar2 = eVar.f12722a;
        int i12 = 0;
        int h10 = eVar2.h(0);
        int[] iArr = eVar2.f11888c0;
        l lVar = eVar2.f11890e;
        v3.j jVar = eVar2.f11889d;
        int h11 = eVar2.h(1);
        int m10 = eVar2.m();
        int n7 = eVar2.n();
        if (z10 && (h10 == 2 || h11 == 2)) {
            int size = arrayList.size();
            while (true) {
                if (i12 < size) {
                    Object obj = arrayList.get(i12);
                    i12++;
                    m mVar = (m) obj;
                    if (mVar.f12752f == i && !mVar.k()) {
                        z13 = false;
                        break;
                    }
                } else {
                    z13 = z10;
                    break;
                }
            }
            if (i == 0) {
                if (z13 && h10 == 2) {
                    eVar2.w(1);
                    eVar2.y(eVar.d(eVar2, 0));
                    jVar.f12751e.d(eVar2.l());
                }
            } else if (z13 && h11 == 2) {
                eVar2.x(1);
                eVar2.v(eVar.d(eVar2, 1));
                lVar.f12751e.d(eVar2.i());
            }
        }
        if (i == 0) {
            i10 = 0;
            int i13 = iArr[0];
            if (i13 != 1 && i13 != 4) {
                z11 = true;
                i11 = i10;
            } else {
                int l2 = eVar2.l() + m10;
                jVar.i.d(l2);
                jVar.f12751e.d(l2 - m10);
                z11 = true;
                i11 = 1;
            }
        } else {
            z11 = true;
            i10 = 0;
            int i14 = iArr[1];
            if (i14 == 1 || i14 == 4) {
                int i15 = eVar2.i() + n7;
                lVar.i.d(i15);
                lVar.f12751e.d(i15 - n7);
                i11 = 1;
            }
            i11 = i10;
        }
        eVar.g();
        int size2 = arrayList.size();
        int i16 = i10;
        while (i16 < size2) {
            Object obj2 = arrayList.get(i16);
            i16++;
            m mVar2 = (m) obj2;
            if (mVar2.f12752f == i && (mVar2.f12748b != eVar2 || mVar2.f12753g)) {
                mVar2.e();
            }
        }
        int size3 = arrayList.size();
        int i17 = i10;
        while (i17 < size3) {
            Object obj3 = arrayList.get(i17);
            i17++;
            m mVar3 = (m) obj3;
            if (mVar3.f12752f == i && (i11 != 0 || mVar3.f12748b != eVar2)) {
                if (!mVar3.f12754h.f12738j || !mVar3.i.f12738j || (!(mVar3 instanceof v3.c) && !mVar3.f12751e.f12738j)) {
                    z12 = i10;
                    break;
                }
            }
        }
        z12 = z11;
        eVar2.w(h10);
        eVar2.x(h11);
        return z12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0115  */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E() {
        boolean z10;
        boolean z11;
        boolean z12;
        ?? r19;
        int i;
        boolean z13;
        int max;
        int max2;
        ?? r2;
        ?? r22 = 0;
        this.N = 0;
        this.O = 0;
        int max3 = Math.max(0, l());
        int max4 = Math.max(0, i());
        this.f11923q0 = false;
        this.f11924r0 = false;
        int i10 = this.f11922p0;
        boolean z14 = true;
        if ((i10 & 64) == 64 || (i10 & 128) == 128) {
            z10 = true;
        } else {
            z10 = false;
        }
        t3.e eVar = this.f11915i0;
        eVar.getClass();
        eVar.f11052f = false;
        if (this.f11922p0 != 0 && z10) {
            eVar.f11052f = true;
        }
        int[] iArr = this.f11888c0;
        int i11 = iArr[1];
        int i12 = iArr[0];
        ArrayList arrayList = this.f11910d0;
        int i13 = 2;
        if (i12 != 2 && i11 != 2) {
            z11 = false;
        } else {
            z11 = true;
        }
        this.f11918l0 = 0;
        this.f11919m0 = 0;
        int size = arrayList.size();
        for (int i14 = 0; i14 < size; i14++) {
            d dVar = (d) this.f11910d0.get(i14);
            if (dVar instanceof e) {
                ((e) dVar).E();
            }
        }
        int i15 = 0;
        boolean z15 = false;
        boolean z16 = true;
        while (z16) {
            boolean z17 = z14;
            int i16 = i15 + 1;
            try {
                eVar.r();
                this.f11918l0 = r22;
                this.f11919m0 = r22;
                f(eVar);
                int i17 = r22;
                while (i17 < size) {
                    z12 = r22;
                    try {
                        ((d) this.f11910d0.get(i17)).f(eVar);
                        i17++;
                        r22 = z12 ? 1 : 0;
                    } catch (Exception e10) {
                        e = e10;
                        e.printStackTrace();
                        i = i13;
                        r19 = iArr;
                        System.out.println("EXCEPTION : " + e);
                        boolean[] zArr = j.f11970a;
                        if (z16) {
                        }
                        if (!z11) {
                        }
                        z13 = z12 ? 1 : 0;
                        max = Math.max(this.Q, l());
                        if (max > l()) {
                        }
                        max2 = Math.max(this.R, i());
                        if (max2 > i()) {
                        }
                        if (!z15) {
                        }
                        z16 = z13;
                        i15 = i16;
                        r22 = z12 ? 1 : 0;
                        iArr = r19;
                        z14 = true;
                    }
                }
                z12 = r22;
                C(eVar);
            } catch (Exception e11) {
                e = e11;
                z12 = r22;
            }
            try {
                t3.g gVar = eVar.f11048b;
                if (eVar.f11052f) {
                    int i18 = z12 ? 1 : 0;
                    while (true) {
                        if (i18 < eVar.i) {
                            if (!eVar.f11051e[i18].f11044e) {
                                eVar.o(gVar);
                                break;
                            }
                            i18++;
                        } else {
                            for (int i19 = z12 ? 1 : 0; i19 < eVar.i; i19++) {
                                t3.c cVar = eVar.f11051e[i19];
                                cVar.f11040a.f11069e = cVar.f11041b;
                            }
                        }
                    }
                } else {
                    eVar.o(gVar);
                }
                r19 = iArr;
                i = i13;
                z16 = z17 ? 1 : 0;
            } catch (Exception e12) {
                e = e12;
                z16 = z17 ? 1 : 0;
                e.printStackTrace();
                i = i13;
                r19 = iArr;
                System.out.println("EXCEPTION : " + e);
                boolean[] zArr2 = j.f11970a;
                if (z16) {
                }
                if (!z11) {
                }
                z13 = z12 ? 1 : 0;
                max = Math.max(this.Q, l());
                if (max > l()) {
                }
                max2 = Math.max(this.R, i());
                if (max2 > i()) {
                }
                if (!z15) {
                }
                z16 = z13;
                i15 = i16;
                r22 = z12 ? 1 : 0;
                iArr = r19;
                z14 = true;
            }
            boolean[] zArr22 = j.f11970a;
            if (z16) {
                zArr22[i] = z12;
                A(eVar);
                int size2 = this.f11910d0.size();
                for (int i20 = z12 ? 1 : 0; i20 < size2; i20++) {
                    ((d) this.f11910d0.get(i20)).A(eVar);
                }
            } else {
                A(eVar);
                for (int i21 = z12 ? 1 : 0; i21 < size; i21++) {
                    ((d) this.f11910d0.get(i21)).A(eVar);
                }
            }
            if (!z11 && i16 < 8 && zArr22[i]) {
                int i22 = z12 ? 1 : 0;
                int i23 = i22;
                int i24 = i23;
                while (i22 < size) {
                    d dVar2 = (d) this.f11910d0.get(i22);
                    i23 = Math.max(i23, dVar2.l() + dVar2.N);
                    i24 = Math.max(i24, dVar2.i() + dVar2.O);
                    i22++;
                }
                int max5 = Math.max(this.Q, i23);
                int max6 = Math.max(this.R, i24);
                int i25 = i;
                if (i12 == i25 && l() < max5) {
                    y(max5);
                    r19[z12 ? 1 : 0] = i25;
                    z13 = z17 ? 1 : 0;
                    z15 = z13;
                } else {
                    z13 = z12 ? 1 : 0;
                }
                if (i11 == i25 && i() < max6) {
                    v(max6);
                    r19[z17 ? 1 : 0] = i25;
                    z13 = z17 ? 1 : 0;
                    z15 = z13;
                }
            } else {
                z13 = z12 ? 1 : 0;
            }
            max = Math.max(this.Q, l());
            if (max > l()) {
                y(max);
                r19[z12 ? 1 : 0] = z17 ? 1 : 0;
                z13 = z17 ? 1 : 0;
                z15 = z13;
            }
            max2 = Math.max(this.R, i());
            if (max2 > i()) {
                v(max2);
                r19[z17 ? 1 : 0] = z17 ? 1 : 0;
                z13 = z17 ? 1 : 0;
                z15 = z13;
            }
            if (!z15) {
                if (r19[z12 ? 1 : 0] == 2 && max3 > 0 && l() > max3) {
                    boolean z18 = z17 ? 1 : 0;
                    this.f11923q0 = z18;
                    r19[z12 ? 1 : 0] = z18 ? 1 : 0;
                    y(max3);
                    z13 = z18 ? 1 : 0;
                    z15 = z13;
                    r2 = z18;
                } else {
                    r2 = z17 ? 1 : 0;
                }
                i13 = 2;
                if (r19[r2] == 2 && max4 > 0 && i() > max4) {
                    this.f11924r0 = r2;
                    r19[r2] = r2;
                    v(max4);
                    z16 = true;
                    z15 = true;
                    i15 = i16;
                    r22 = z12 ? 1 : 0;
                    iArr = r19;
                    z14 = true;
                }
            } else {
                i13 = 2;
            }
            z16 = z13;
            i15 = i16;
            r22 = z12 ? 1 : 0;
            iArr = r19;
            z14 = true;
        }
        char c6 = r22;
        int[] iArr2 = iArr;
        this.f11910d0 = arrayList;
        if (z15) {
            iArr2[c6] = i12;
            iArr2[1] = i11;
        }
        u(eVar.f11056k);
    }

    @Override // u3.d
    public final void s() {
        this.f11915i0.r();
        this.f11916j0 = 0;
        this.f11917k0 = 0;
        this.f11910d0.clear();
        super.s();
    }

    @Override // u3.d
    public final void u(c5.f fVar) {
        super.u(fVar);
        int size = this.f11910d0.size();
        for (int i = 0; i < size; i++) {
            ((d) this.f11910d0.get(i)).u(fVar);
        }
    }

    @Override // u3.d
    public final void z(boolean z10, boolean z11) {
        super.z(z10, z11);
        int size = this.f11910d0.size();
        for (int i = 0; i < size; i++) {
            ((d) this.f11910d0.get(i)).z(z10, z11);
        }
    }
}
