package kb;

import a8.d2;
import ba.o;
import c5.f;
import java.util.ArrayList;
import java.util.List;
import jb.c;
import jb.d;
import jb.e;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6909a;

    public /* synthetic */ a(int i) {
        this.f6909a = i;
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [c9.d, c9.b] */
    /* JADX WARN: Type inference failed for: r9v16, types: [c9.d, c9.b] */
    /* JADX WARN: Type inference failed for: r9v17, types: [c9.d, c9.b] */
    /* JADX WARN: Type inference failed for: r9v5, types: [c9.d, c9.b] */
    @Override // jb.e
    public final d2 a(f fVar, List list) {
        int i;
        c C;
        c K;
        switch (this.f6909a) {
            case z8.a.f14477a /* 0 */:
                ba.e eVar = ua.a.f12107b0;
                ba.e eVar2 = ua.a.f12109c0;
                d2 d2Var = new d2(28);
                ArrayList arrayList = new ArrayList();
                o fVar2 = new jb.f(fVar, list);
                int i10 = -239;
                int i11 = -239;
                while (true) {
                    ba.e u8 = fVar2.u();
                    int i12 = fVar2.f2056j;
                    if (u8 != null) {
                        if (j.a(fVar2.u(), eVar) || j.a(fVar2.u(), eVar2)) {
                            o j3 = fVar2.j();
                            if (j.a(fVar2.u(), eVar2)) {
                                i = 2;
                            } else {
                                i = 0;
                            }
                            int t2 = fVar2.t() - i;
                            while (true) {
                                if (j3.u() != null) {
                                    if (j.a(j3.u(), eVar) || j.a(j3.u(), eVar2)) {
                                        if (j3.t() - (j.a(j3.u(), eVar2) ? 1 : 0) == t2) {
                                        }
                                    }
                                    j3 = j3.j();
                                } else {
                                    j3 = null;
                                }
                            }
                            if (j3 != null) {
                                ((ArrayList) d2Var.i).add(new d(new c9.b(i12, j3.f2056j + 1, 1), ua.a.f12118h));
                                fVar2 = j3.j();
                            }
                        }
                        if (i10 + 1 != i12) {
                            if (i11 != -239) {
                                arrayList.add(new c9.b(i11, i10, 1));
                            }
                            i11 = i12;
                        }
                        fVar2 = fVar2.j();
                        i10 = i12;
                    } else {
                        if (i11 != -239) {
                            arrayList.add(new c9.b(i11, i10, 1));
                        }
                        d2Var.X(arrayList);
                        return d2Var;
                    }
                }
                break;
            case 1:
                d2 d2Var2 = new d2(28);
                ArrayList arrayList2 = new ArrayList();
                o fVar3 = new jb.f(fVar, list);
                int i13 = -239;
                int i14 = -239;
                while (true) {
                    ba.e u10 = fVar3.u();
                    int i15 = fVar3.f2056j;
                    if (u10 != null) {
                        if (j.a(fVar3.u(), ua.a.R) && j.a(fVar3.w(), ua.a.M)) {
                            c C2 = na.d.C(fVar3.j());
                            if (C2 == null) {
                                C2 = p6.b.K(fVar3.j());
                            }
                            if (C2 != null) {
                                o oVar = C2.f6579a;
                                ((ArrayList) d2Var2.i).add(new d(new c9.b(i15, oVar.f2056j + 1, 1), ua.a.f12140u));
                                d2Var2.Y(C2);
                                fVar3 = oVar.j();
                            }
                        }
                        if (i13 + 1 != i15) {
                            if (i14 != -239) {
                                arrayList2.add(new c9.b(i14, i13, 1));
                            }
                            i14 = i15;
                        }
                        fVar3 = fVar3.j();
                        i13 = i15;
                    } else {
                        if (i14 != -239) {
                            arrayList2.add(new c9.b(i14, i13, 1));
                        }
                        d2Var2.X(arrayList2);
                        return d2Var2;
                    }
                }
                break;
            case 2:
                d2 d2Var3 = new d2(28);
                ArrayList arrayList3 = new ArrayList();
                o fVar4 = new jb.f(fVar, list);
                int i16 = -239;
                int i17 = -239;
                while (fVar4.u() != null) {
                    if (j.a(fVar4.u(), ua.a.M) && (C = na.d.C(fVar4)) != null) {
                        fVar4 = C.f6579a.j();
                        d2Var3.Y(C);
                    } else {
                        int i18 = fVar4.f2056j;
                        if (i16 + 1 != i18) {
                            if (i17 != -239) {
                                arrayList3.add(new c9.b(i17, i16, 1));
                            }
                            i17 = i18;
                        }
                        fVar4 = fVar4.j();
                        i16 = i18;
                    }
                }
                if (i17 != -239) {
                    arrayList3.add(new c9.b(i17, i16, 1));
                }
                d2Var3.X(arrayList3);
                return d2Var3;
            case 3:
                d2 d2Var4 = new d2(28);
                ArrayList arrayList4 = (ArrayList) d2Var4.i;
                ArrayList arrayList5 = new ArrayList();
                o fVar5 = new jb.f(fVar, list);
                int i19 = -239;
                int i20 = -239;
                while (true) {
                    ba.e u11 = fVar5.u();
                    int i21 = fVar5.f2056j;
                    if (u11 != null) {
                        if (j.a(fVar5.u(), za.e.f14611f)) {
                            o j10 = fVar5.j();
                            int t10 = fVar5.t();
                            while (true) {
                                if (j10.u() != null) {
                                    if (!j.a(j10.u(), za.e.f14611f) || j10.t() != t10) {
                                        j10 = j10.j();
                                    }
                                } else {
                                    j10 = null;
                                }
                            }
                            if (j10 != null) {
                                int i22 = j10.f2056j;
                                if (fVar5.t() == 1) {
                                    arrayList4.add(new d(new c9.b(i21, i22 + 1, 1), za.b.f14595e));
                                } else {
                                    arrayList4.add(new d(new c9.b(i21, i22 + 1, 1), za.b.f14596f));
                                }
                                fVar5 = j10.j();
                            }
                        }
                        if (i19 + 1 != i21) {
                            if (i20 != -239) {
                                arrayList5.add(new c9.b(i20, i19, 1));
                            }
                            i20 = i21;
                        }
                        fVar5 = fVar5.j();
                        i19 = i21;
                    } else {
                        if (i20 != -239) {
                            arrayList5.add(new c9.b(i20, i19, 1));
                        }
                        d2Var4.X(arrayList5);
                        return d2Var4;
                    }
                }
                break;
            default:
                d2 d2Var5 = new d2(28);
                ArrayList arrayList6 = new ArrayList();
                o fVar6 = new jb.f(fVar, list);
                int i23 = -239;
                int i24 = -239;
                while (fVar6.u() != null) {
                    if (j.a(fVar6.u(), ua.a.M) && (K = p6.b.K(fVar6)) != null) {
                        fVar6 = K.f6579a.j();
                        d2Var5.Y(K);
                    } else {
                        int i25 = fVar6.f2056j;
                        if (i23 + 1 != i25) {
                            if (i24 != -239) {
                                arrayList6.add(new c9.b(i24, i23, 1));
                            }
                            i24 = i25;
                        }
                        fVar6 = fVar6.j();
                        i23 = i25;
                    }
                }
                if (i24 != -239) {
                    arrayList6.add(new c9.b(i24, i23, 1));
                }
                d2Var5.X(arrayList6);
                return d2Var5;
        }
    }
}
