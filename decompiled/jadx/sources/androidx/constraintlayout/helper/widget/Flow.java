package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import u3.c;
import u3.d;
import u3.e;
import u3.f;
import u3.g;
import u3.h;
import u3.i;
import v3.b;
import w3.q;
import w3.r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class Flow extends r {

    /* renamed from: q, reason: collision with root package name */
    public final g f978q;

    /* JADX WARN: Type inference failed for: r2v0, types: [v3.b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [u3.g, u3.i] */
    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = new int[32];
        this.f13137n = new HashMap();
        this.f13134k = context;
        super.e(attributeSet);
        ?? iVar = new i();
        iVar.f11942f0 = 0;
        iVar.f11943g0 = 0;
        iVar.f11944h0 = 0;
        iVar.f11945i0 = 0;
        iVar.f11946j0 = 0;
        iVar.f11947k0 = 0;
        iVar.f11948l0 = false;
        iVar.f11949m0 = 0;
        iVar.f11950n0 = 0;
        iVar.f11951o0 = new Object();
        iVar.f11952p0 = null;
        iVar.f11953q0 = -1;
        iVar.f11954r0 = -1;
        iVar.f11955s0 = -1;
        iVar.f11956t0 = -1;
        iVar.f11957u0 = -1;
        iVar.f11958v0 = -1;
        iVar.f11959w0 = 0.5f;
        iVar.f11960x0 = 0.5f;
        iVar.f11961y0 = 0.5f;
        iVar.f11962z0 = 0.5f;
        iVar.A0 = 0.5f;
        iVar.B0 = 0.5f;
        iVar.C0 = 0;
        iVar.D0 = 0;
        iVar.E0 = 2;
        iVar.F0 = 2;
        iVar.G0 = 0;
        iVar.H0 = -1;
        iVar.I0 = 0;
        iVar.J0 = new ArrayList();
        iVar.K0 = null;
        iVar.L0 = null;
        iVar.M0 = null;
        iVar.O0 = 0;
        this.f978q = iVar;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f13253b);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.f978q.I0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    g gVar = this.f978q;
                    int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                    gVar.f11942f0 = dimensionPixelSize;
                    gVar.f11943g0 = dimensionPixelSize;
                    gVar.f11944h0 = dimensionPixelSize;
                    gVar.f11945i0 = dimensionPixelSize;
                } else if (index == 11) {
                    g gVar2 = this.f978q;
                    int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                    gVar2.f11944h0 = dimensionPixelSize2;
                    gVar2.f11946j0 = dimensionPixelSize2;
                    gVar2.f11947k0 = dimensionPixelSize2;
                } else if (index == 12) {
                    this.f978q.f11945i0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.f978q.f11946j0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.f978q.f11942f0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.f978q.f11947k0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.f978q.f11943g0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 37) {
                    this.f978q.G0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 27) {
                    this.f978q.f11953q0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 36) {
                    this.f978q.f11954r0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 21) {
                    this.f978q.f11955s0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 29) {
                    this.f978q.f11957u0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 23) {
                    this.f978q.f11956t0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 31) {
                    this.f978q.f11958v0 = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 25) {
                    this.f978q.f11959w0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 20) {
                    this.f978q.f11961y0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 28) {
                    this.f978q.A0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 22) {
                    this.f978q.f11962z0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 30) {
                    this.f978q.B0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 34) {
                    this.f978q.f11960x0 = obtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 24) {
                    this.f978q.E0 = obtainStyledAttributes.getInt(index, 2);
                } else if (index == 33) {
                    this.f978q.F0 = obtainStyledAttributes.getInt(index, 2);
                } else if (index == 26) {
                    this.f978q.C0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 35) {
                    this.f978q.D0 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 32) {
                    this.f978q.H0 = obtainStyledAttributes.getInt(index, -1);
                }
            }
        }
        this.f13135l = this.f978q;
        g();
    }

    @Override // w3.c
    public final void f(d dVar, boolean z10) {
        g gVar = this.f978q;
        int i = gVar.f11944h0;
        if (i <= 0 && gVar.f11945i0 <= 0) {
            return;
        }
        if (z10) {
            gVar.f11946j0 = gVar.f11945i0;
            gVar.f11947k0 = i;
        } else {
            gVar.f11946j0 = i;
            gVar.f11947k0 = gVar.f11945i0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0569  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x056c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x054f  */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r28v6 */
    @Override // w3.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(g gVar, int i, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int[] iArr;
        int i15;
        int i16;
        int i17;
        f fVar;
        char c6;
        ?? r28;
        boolean z10;
        int i18;
        boolean z11;
        int i19;
        boolean z12;
        int i20;
        boolean z13;
        d dVar;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        boolean z14;
        boolean z15;
        int i26;
        d dVar2;
        d[] dVarArr;
        int i27;
        w3.f fVar2;
        boolean z16;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i10);
        int size2 = View.MeasureSpec.getSize(i10);
        int i28 = 0;
        if (gVar != null) {
            ArrayList arrayList = gVar.J0;
            if (gVar.f11969e0 > 0) {
                b bVar = gVar.f11951o0;
                d dVar3 = gVar.I;
                if (dVar3 != null) {
                    fVar2 = ((e) dVar3).f11913g0;
                } else {
                    fVar2 = null;
                }
                if (fVar2 == null) {
                    gVar.f11949m0 = 0;
                    gVar.f11950n0 = 0;
                    gVar.f11948l0 = false;
                    setMeasuredDimension(gVar.f11949m0, gVar.f11950n0);
                    return;
                }
                int i29 = 0;
                while (i29 < gVar.f11969e0) {
                    d dVar4 = gVar.f11968d0[i29];
                    if (dVar4 != null && !(dVar4 instanceof h)) {
                        int h10 = dVar4.h(i28);
                        int h11 = dVar4.h(1);
                        if (h10 != 3 || dVar4.f11894j == 1 || h11 != 3 || dVar4.f11895k == 1) {
                            if (h10 == 3) {
                                h10 = 2;
                            }
                            if (h11 == 3) {
                                h11 = 2;
                            }
                            bVar.f12711a = h10;
                            bVar.f12712b = h11;
                            bVar.f12713c = dVar4.l();
                            bVar.f12714d = dVar4.i();
                            fVar2.a(dVar4, bVar);
                            dVar4.y(bVar.f12715e);
                            dVar4.v(bVar.f12716f);
                            int i30 = bVar.f12717g;
                            dVar4.P = i30;
                            if (i30 > 0) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            dVar4.w = z16;
                        }
                    }
                    i29++;
                    i28 = 0;
                }
            }
            int i31 = gVar.f11946j0;
            int i32 = gVar.f11947k0;
            int i33 = gVar.f11942f0;
            int i34 = gVar.f11943g0;
            int[] iArr2 = new int[2];
            int i35 = (size - i31) - i32;
            int i36 = gVar.I0;
            if (i36 == 1) {
                i35 = (size2 - i33) - i34;
            }
            if (i36 == 0) {
                if (gVar.f11953q0 == -1) {
                    i27 = 0;
                    gVar.f11953q0 = 0;
                } else {
                    i27 = 0;
                }
                if (gVar.f11954r0 == -1) {
                    gVar.f11954r0 = i27;
                }
            } else {
                if (gVar.f11953q0 == -1) {
                    gVar.f11953q0 = 0;
                }
                if (gVar.f11954r0 == -1) {
                    gVar.f11954r0 = 0;
                }
            }
            d[] dVarArr2 = gVar.f11968d0;
            int i37 = 0;
            int i38 = 0;
            while (true) {
                i11 = gVar.f11969e0;
                i12 = i33;
                if (i37 >= i11) {
                    break;
                }
                if (gVar.f11968d0[i37].V == 8) {
                    i38++;
                }
                i37++;
                i33 = i12;
            }
            if (i38 > 0) {
                dVarArr2 = new d[i11 - i38];
                int i39 = 0;
                int i40 = 0;
                while (i39 < gVar.f11969e0) {
                    d dVar5 = gVar.f11968d0[i39];
                    int i41 = i39;
                    if (dVar5.V != 8) {
                        dVarArr2[i40] = dVar5;
                        i40++;
                    }
                    i39 = i41 + 1;
                }
                i13 = i40;
            } else {
                i13 = i11;
            }
            d[] dVarArr3 = dVarArr2;
            gVar.N0 = dVarArr3;
            gVar.O0 = i13;
            int i42 = gVar.G0;
            if (i42 != 0) {
                if (i42 != 1) {
                    if (i42 != 2) {
                        i14 = i34;
                        iArr = iArr2;
                        i15 = i31;
                        i16 = i32;
                        i17 = i12;
                    } else {
                        int i43 = gVar.I0;
                        if (i43 == 0) {
                            i24 = gVar.H0;
                            if (i24 <= 0) {
                                int i44 = 0;
                                int i45 = 0;
                                int i46 = 0;
                                while (i44 < i13) {
                                    int i47 = i44;
                                    if (i44 > 0) {
                                        i45 += gVar.C0;
                                    }
                                    d dVar6 = dVarArr3[i47];
                                    if (dVar6 != null) {
                                        int D = gVar.D(dVar6, i35) + i45;
                                        if (D > i35) {
                                            break;
                                        }
                                        i46++;
                                        i45 = D;
                                    }
                                    i44 = i47 + 1;
                                }
                                i24 = i46;
                            }
                            i23 = 0;
                        } else {
                            int i48 = gVar.H0;
                            if (i48 <= 0) {
                                int i49 = 0;
                                int i50 = 0;
                                i23 = 0;
                                while (i49 < i13) {
                                    int i51 = i49;
                                    if (i49 > 0) {
                                        i50 += gVar.D0;
                                    }
                                    d dVar7 = dVarArr3[i51];
                                    if (dVar7 != null) {
                                        int C = gVar.C(dVar7, i35) + i50;
                                        if (C > i35) {
                                            break;
                                        }
                                        i23++;
                                        i50 = C;
                                    }
                                    i49 = i51 + 1;
                                }
                            } else {
                                i23 = i48;
                            }
                            i24 = 0;
                        }
                        if (gVar.M0 == null) {
                            gVar.M0 = new int[2];
                        }
                        if ((i23 == 0 && i43 == 1) || (i24 == 0 && i43 == 0)) {
                            i25 = i24;
                            z14 = true;
                        } else {
                            i25 = i24;
                            z14 = false;
                        }
                        while (!z14) {
                            if (i43 == 0) {
                                z15 = z14;
                                i26 = i34;
                                i23 = (int) Math.ceil(i13 / i25);
                            } else {
                                z15 = z14;
                                i26 = i34;
                                i25 = (int) Math.ceil(i13 / i23);
                            }
                            d[] dVarArr4 = gVar.L0;
                            if (dVarArr4 != null && dVarArr4.length >= i25) {
                                Arrays.fill(dVarArr4, (Object) null);
                            } else {
                                gVar.L0 = new d[i25];
                            }
                            d[] dVarArr5 = gVar.K0;
                            if (dVarArr5 != null && dVarArr5.length >= i23) {
                                Arrays.fill(dVarArr5, (Object) null);
                            } else {
                                gVar.K0 = new d[i23];
                            }
                            int i52 = 0;
                            while (i52 < i25) {
                                int i53 = 0;
                                while (i53 < i23) {
                                    int i54 = (i53 * i25) + i52;
                                    int i55 = i52;
                                    if (i43 == 1) {
                                        i54 = (i55 * i23) + i53;
                                    }
                                    int i56 = i54;
                                    int i57 = i43;
                                    if (i56 >= dVarArr3.length || (dVar2 = dVarArr3[i56]) == null) {
                                        dVarArr = dVarArr3;
                                    } else {
                                        int D2 = gVar.D(dVar2, i35);
                                        dVarArr = dVarArr3;
                                        d dVar8 = gVar.L0[i55];
                                        if (dVar8 == null || dVar8.l() < D2) {
                                            gVar.L0[i55] = dVar2;
                                        }
                                        int C2 = gVar.C(dVar2, i35);
                                        d dVar9 = gVar.K0[i53];
                                        if (dVar9 == null || dVar9.i() < C2) {
                                            gVar.K0[i53] = dVar2;
                                        }
                                    }
                                    i53++;
                                    i43 = i57;
                                    i52 = i55;
                                    dVarArr3 = dVarArr;
                                }
                                i52++;
                            }
                            d[] dVarArr6 = dVarArr3;
                            int i58 = i43;
                            int i59 = 0;
                            for (int i60 = 0; i60 < i25; i60++) {
                                d dVar10 = gVar.L0[i60];
                                if (dVar10 != null) {
                                    if (i60 > 0) {
                                        i59 += gVar.C0;
                                    }
                                    i59 = gVar.D(dVar10, i35) + i59;
                                }
                            }
                            int i61 = 0;
                            int i62 = 0;
                            while (i61 < i23) {
                                d dVar11 = gVar.K0[i61];
                                int i63 = i61;
                                if (dVar11 != null) {
                                    if (i61 > 0) {
                                        i62 += gVar.D0;
                                    }
                                    i62 = gVar.C(dVar11, i35) + i62;
                                }
                                i61 = i63 + 1;
                            }
                            iArr2[0] = i59;
                            iArr2[1] = i62;
                            if (i58 == 0) {
                                if (i59 > i35 && i25 > 1) {
                                    i25--;
                                    z14 = z15;
                                }
                                z14 = true;
                            } else {
                                if (i62 > i35 && i23 > 1) {
                                    i23--;
                                    z14 = z15;
                                }
                                z14 = true;
                            }
                            i43 = i58;
                            i34 = i26;
                            dVarArr3 = dVarArr6;
                        }
                        int[] iArr3 = gVar.M0;
                        iArr3[0] = i25;
                        iArr3[1] = i23;
                        r28 = 1;
                        iArr = iArr2;
                        i15 = i31;
                        i16 = i32;
                        i17 = i12;
                        i14 = i34;
                        c6 = 0;
                        int i64 = iArr[c6] + i15 + i16;
                        int i65 = iArr[r28] + i17 + i14;
                        if (mode != 1073741824) {
                            if (mode == Integer.MIN_VALUE) {
                                size = Math.min(i64, size);
                            } else if (mode == 0) {
                                size = i64;
                            } else {
                                size = 0;
                            }
                        }
                        if (mode2 != 1073741824) {
                            if (mode2 == Integer.MIN_VALUE) {
                                size2 = Math.min(i65, size2);
                            } else if (mode2 == 0) {
                                size2 = i65;
                            } else {
                                size2 = 0;
                            }
                        }
                        gVar.f11949m0 = size;
                        gVar.f11950n0 = size2;
                        gVar.y(size);
                        gVar.v(size2);
                        if (gVar.f11969e0 <= 0) {
                            z10 = r28;
                        } else {
                            z10 = false;
                        }
                        gVar.f11948l0 = z10;
                    }
                } else {
                    int i66 = gVar.I0;
                    c cVar = gVar.A;
                    c cVar2 = gVar.f11909z;
                    if (i13 == 0) {
                        iArr = iArr2;
                        i15 = i31;
                        i16 = i32;
                        i17 = i12;
                        i14 = i34;
                    } else {
                        arrayList.clear();
                        int i67 = i35;
                        i15 = i31;
                        i16 = i32;
                        i17 = i12;
                        i14 = i34;
                        iArr = iArr2;
                        int i68 = 3;
                        f fVar3 = new f(gVar, i66, gVar.f11907x, gVar.f11908y, gVar.f11909z, gVar.A, i67);
                        arrayList.add(fVar3);
                        if (i66 == 0) {
                            f fVar4 = fVar3;
                            int i69 = 0;
                            i18 = 0;
                            int i70 = 0;
                            while (i69 < i13) {
                                d dVar12 = dVarArr3[i69];
                                int D3 = gVar.D(dVar12, i67);
                                int i71 = i69;
                                if (dVar12.f11888c0[0] == i68) {
                                    i18++;
                                }
                                int i72 = i18;
                                if ((i70 == i67 || gVar.C0 + i70 + D3 > i67) && fVar4.f11926b != null) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                if (!z13 && i71 > 0 && (i22 = gVar.H0) > 0 && i71 % i22 == 0) {
                                    z13 = true;
                                }
                                if (z13) {
                                    i21 = i71;
                                    dVar = dVar12;
                                    f fVar5 = new f(gVar, i66, gVar.f11907x, gVar.f11908y, gVar.f11909z, gVar.A, i67);
                                    fVar5.f11937n = i21;
                                    arrayList.add(fVar5);
                                    fVar4 = fVar5;
                                } else {
                                    dVar = dVar12;
                                    i21 = i71;
                                    if (i21 > 0) {
                                        i70 = gVar.C0 + D3 + i70;
                                        fVar4.a(dVar);
                                        i69 = i21 + 1;
                                        i18 = i72;
                                        i68 = 3;
                                    }
                                }
                                i70 = D3;
                                fVar4.a(dVar);
                                i69 = i21 + 1;
                                i18 = i72;
                                i68 = 3;
                            }
                        } else {
                            f fVar6 = fVar3;
                            int i73 = 0;
                            int i74 = 0;
                            int i75 = 0;
                            while (i73 < i13) {
                                d dVar13 = dVarArr3[i73];
                                int C3 = gVar.C(dVar13, i67);
                                if (dVar13.f11888c0[1] == 3) {
                                    i74++;
                                }
                                int i76 = i74;
                                if ((i75 == i67 || gVar.D0 + i75 + C3 > i67) && fVar6.f11926b != null) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (!z11 && i73 > 0 && (i19 = gVar.H0) > 0 && i73 % i19 == 0) {
                                    z11 = true;
                                }
                                if (z11) {
                                    f fVar7 = new f(gVar, i66, gVar.f11907x, gVar.f11908y, gVar.f11909z, gVar.A, i67);
                                    fVar7.f11937n = i73;
                                    arrayList.add(fVar7);
                                    fVar6 = fVar7;
                                } else if (i73 > 0) {
                                    i75 = gVar.D0 + C3 + i75;
                                    fVar6.a(dVar13);
                                    i73++;
                                    i74 = i76;
                                }
                                i75 = C3;
                                fVar6.a(dVar13);
                                i73++;
                                i74 = i76;
                            }
                            i18 = i74;
                        }
                        int size3 = arrayList.size();
                        c cVar3 = gVar.f11907x;
                        c cVar4 = gVar.f11908y;
                        int i77 = gVar.f11946j0;
                        int i78 = gVar.f11942f0;
                        int i79 = gVar.f11947k0;
                        int i80 = gVar.f11943g0;
                        int[] iArr4 = gVar.f11888c0;
                        int i81 = i66;
                        if (iArr4[0] != 2 && iArr4[1] != 2) {
                            z12 = false;
                        } else {
                            z12 = true;
                        }
                        if (i18 > 0 && z12) {
                            for (int i82 = 0; i82 < size3; i82++) {
                                f fVar8 = (f) arrayList.get(i82);
                                if (i81 == 0) {
                                    fVar8.e(i67 - fVar8.d());
                                } else {
                                    fVar8.e(i67 - fVar8.c());
                                }
                            }
                        }
                        c cVar5 = cVar4;
                        int i83 = i77;
                        int i84 = i78;
                        int i85 = i79;
                        int i86 = i80;
                        c cVar6 = cVar;
                        c cVar7 = cVar3;
                        c cVar8 = cVar2;
                        int i87 = 0;
                        int i88 = 0;
                        int i89 = 0;
                        while (i87 < size3) {
                            f fVar9 = (f) arrayList.get(i87);
                            if (i81 == 0) {
                                if (i87 < size3 - 1) {
                                    cVar6 = ((f) arrayList.get(i87 + 1)).f11926b.f11908y;
                                    i86 = 0;
                                } else {
                                    i86 = gVar.f11943g0;
                                    cVar6 = cVar;
                                }
                                c cVar9 = fVar9.f11926b.A;
                                i20 = i81;
                                fVar9.f(i20, cVar7, cVar5, cVar8, cVar6, i83, i84, i85, i86, i67);
                                i88 = Math.max(i88, fVar9.d());
                                int c10 = fVar9.c() + i89;
                                if (i87 > 0) {
                                    c10 += gVar.D0;
                                }
                                i89 = c10;
                                cVar5 = cVar9;
                                i84 = 0;
                            } else {
                                i20 = i81;
                                if (i87 < size3 - 1) {
                                    cVar8 = ((f) arrayList.get(i87 + 1)).f11926b.f11907x;
                                    i85 = 0;
                                } else {
                                    i85 = gVar.f11947k0;
                                    cVar8 = cVar2;
                                }
                                c cVar10 = fVar9.f11926b.f11909z;
                                fVar9.f(i20, cVar7, cVar5, cVar8, cVar6, i83, i84, i85, i86, i67);
                                int d6 = fVar9.d() + i88;
                                int max = Math.max(i89, fVar9.c());
                                if (i87 > 0) {
                                    d6 += gVar.C0;
                                }
                                i89 = max;
                                i88 = d6;
                                cVar7 = cVar10;
                                i83 = 0;
                            }
                            i87++;
                            i81 = i20;
                        }
                        iArr[0] = i88;
                        iArr[1] = i89;
                    }
                }
                c6 = 0;
                r28 = 1;
                int i642 = iArr[c6] + i15 + i16;
                int i652 = iArr[r28] + i17 + i14;
                if (mode != 1073741824) {
                }
                if (mode2 != 1073741824) {
                }
                gVar.f11949m0 = size;
                gVar.f11950n0 = size2;
                gVar.y(size);
                gVar.v(size2);
                if (gVar.f11969e0 <= 0) {
                }
                gVar.f11948l0 = z10;
            } else {
                i14 = i34;
                int i90 = i35;
                iArr = iArr2;
                i15 = i31;
                i16 = i32;
                i17 = i12;
                int i91 = gVar.I0;
                if (i13 != 0) {
                    if (arrayList.size() == 0) {
                        fVar = new f(gVar, i91, gVar.f11907x, gVar.f11908y, gVar.f11909z, gVar.A, i90);
                        arrayList.add(fVar);
                    } else {
                        f fVar10 = (f) arrayList.get(0);
                        fVar10.f11927c = 0;
                        fVar10.f11926b = null;
                        fVar10.f11935l = 0;
                        fVar10.f11936m = 0;
                        fVar10.f11937n = 0;
                        fVar10.f11938o = 0;
                        fVar10.f11939p = 0;
                        fVar10.f(i91, gVar.f11907x, gVar.f11908y, gVar.f11909z, gVar.A, gVar.f11946j0, gVar.f11942f0, gVar.f11947k0, gVar.f11943g0, i90);
                        fVar = fVar10;
                    }
                    for (int i92 = 0; i92 < i13; i92++) {
                        fVar.a(dVarArr3[i92]);
                    }
                    c6 = 0;
                    iArr[0] = fVar.d();
                    r28 = 1;
                    iArr[1] = fVar.c();
                    int i6422 = iArr[c6] + i15 + i16;
                    int i6522 = iArr[r28] + i17 + i14;
                    if (mode != 1073741824) {
                    }
                    if (mode2 != 1073741824) {
                    }
                    gVar.f11949m0 = size;
                    gVar.f11950n0 = size2;
                    gVar.y(size);
                    gVar.v(size2);
                    if (gVar.f11969e0 <= 0) {
                    }
                    gVar.f11948l0 = z10;
                }
                c6 = 0;
                r28 = 1;
                int i64222 = iArr[c6] + i15 + i16;
                int i65222 = iArr[r28] + i17 + i14;
                if (mode != 1073741824) {
                }
                if (mode2 != 1073741824) {
                }
                gVar.f11949m0 = size;
                gVar.f11950n0 = size2;
                gVar.y(size);
                gVar.v(size2);
                if (gVar.f11969e0 <= 0) {
                }
                gVar.f11948l0 = z10;
            }
            setMeasuredDimension(gVar.f11949m0, gVar.f11950n0);
            return;
        }
        setMeasuredDimension(0, 0);
    }

    @Override // w3.c, android.view.View
    public final void onMeasure(int i, int i10) {
        h(this.f978q, i, i10);
    }

    public void setFirstHorizontalBias(float f4) {
        this.f978q.f11961y0 = f4;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.f978q.f11955s0 = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f4) {
        this.f978q.f11962z0 = f4;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.f978q.f11956t0 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.f978q.E0 = i;
        requestLayout();
    }

    public void setHorizontalBias(float f4) {
        this.f978q.f11959w0 = f4;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.f978q.C0 = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.f978q.f11953q0 = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.f978q.H0 = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.f978q.I0 = i;
        requestLayout();
    }

    public void setPadding(int i) {
        g gVar = this.f978q;
        gVar.f11942f0 = i;
        gVar.f11943g0 = i;
        gVar.f11944h0 = i;
        gVar.f11945i0 = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.f978q.f11943g0 = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.f978q.f11946j0 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.f978q.f11947k0 = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.f978q.f11942f0 = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.f978q.F0 = i;
        requestLayout();
    }

    public void setVerticalBias(float f4) {
        this.f978q.f11960x0 = f4;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.f978q.D0 = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.f978q.f11954r0 = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.f978q.G0 = i;
        requestLayout();
    }
}
