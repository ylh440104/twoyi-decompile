package kb;

import a8.d2;
import ba.e;
import ba.o;
import c5.f;
import io.twoyi.f0;
import java.util.ArrayList;
import jb.d;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends z8.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f6910d;

    public /* synthetic */ b(int i) {
        this.f6910d = i;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [c9.d, c9.b] */
    /* JADX WARN: Type inference failed for: r6v1, types: [c9.d, c9.b] */
    /* JADX WARN: Type inference failed for: r6v2, types: [c9.d, c9.b] */
    @Override // z8.a
    public final void O(f fVar, jb.f fVar2, ArrayList arrayList, d2 d2Var) {
        int i;
        d dVar;
        int i10;
        switch (this.f6910d) {
            case z8.a.f14477a /* 0 */:
                int size = arrayList.size() - 1;
                if (size >= 0) {
                    boolean z10 = false;
                    while (true) {
                        int i11 = size - 1;
                        if (z10) {
                            z10 = false;
                        } else {
                            jb.a aVar = (jb.a) arrayList.get(size);
                            e eVar = aVar.f6570a;
                            int i12 = aVar.f6571b;
                            if (j.a(eVar, ua.a.f12105a0) && (i = aVar.f6576g) != -1) {
                                z10 = f0.i(arrayList, size, i);
                                jb.a aVar2 = (jb.a) arrayList.get(aVar.f6576g);
                                if (z10) {
                                    dVar = new d(new c9.b(i12 - 1, aVar2.f6571b + 2, 1), ua.a.f12125l);
                                } else {
                                    dVar = new d(new c9.b(i12, aVar2.f6571b + 1, 1), ua.a.f12123k);
                                }
                                ((ArrayList) d2Var.i).add(dVar);
                            }
                        }
                        if (i11 >= 0) {
                            size = i11;
                        } else {
                            return;
                        }
                    }
                } else {
                    return;
                }
                break;
            default:
                int size2 = arrayList.size() - 1;
                if (size2 >= 0) {
                    boolean z11 = false;
                    while (true) {
                        int i13 = size2 - 1;
                        if (z11) {
                            z11 = false;
                        } else {
                            jb.a aVar3 = (jb.a) arrayList.get(size2);
                            if (j.a(aVar3.f6570a, za.e.f14606a) && (i10 = aVar3.f6576g) != -1) {
                                z11 = f0.i(arrayList, size2, i10);
                                jb.a aVar4 = (jb.a) arrayList.get(aVar3.f6576g);
                                if (z11) {
                                    ((ArrayList) d2Var.i).add(new d(new c9.b(aVar3.f6571b - 1, aVar4.f6571b + 2, 1), za.b.f14591a));
                                }
                            }
                        }
                        if (i13 >= 0) {
                            size2 = i13;
                        } else {
                            return;
                        }
                    }
                } else {
                    return;
                }
                break;
        }
    }

    @Override // z8.a
    public final int U(f fVar, o oVar, ArrayList arrayList) {
        switch (this.f6910d) {
            case z8.a.f14477a /* 0 */:
                j.e(oVar, "iterator");
                e u8 = oVar.u();
                e eVar = ua.a.f12105a0;
                if (!j.a(u8, eVar)) {
                    return 0;
                }
                char k10 = ((f) oVar.f2057k).k(oVar.v(0).f3257b);
                boolean z10 = true;
                o oVar2 = oVar;
                int i = 1;
                for (int i10 = 0; i10 < 50 && j.a(oVar2.w(), eVar); i10++) {
                    o j3 = oVar2.j();
                    if (((f) j3.f2057k).k(j3.v(0).f3257b) == k10) {
                        oVar2 = oVar2.j();
                        i++;
                    }
                }
                if (k10 != '*') {
                    z10 = false;
                }
                i8.j e10 = z8.a.e(fVar, oVar, oVar2, z10);
                boolean booleanValue = ((Boolean) e10.i).booleanValue();
                boolean booleanValue2 = ((Boolean) e10.f5570j).booleanValue();
                int i11 = 0;
                while (i11 < i) {
                    int i12 = i;
                    arrayList.add(new jb.a(eVar, oVar.f2056j + i11, i12, booleanValue, booleanValue2, k10));
                    i11++;
                    i = i12;
                }
                return i;
            default:
                j.e(oVar, "iterator");
                if (!j.a(oVar.u(), za.e.f14606a)) {
                    return 0;
                }
                o oVar3 = oVar;
                int i13 = 1;
                for (int i14 = 0; i14 < 50 && j.a(oVar3.w(), za.e.f14606a); i14++) {
                    oVar3 = oVar3.j();
                    i13++;
                }
                i8.j e11 = z8.a.e(fVar, oVar, oVar3, true);
                boolean booleanValue3 = ((Boolean) e11.i).booleanValue();
                boolean booleanValue4 = ((Boolean) e11.f5570j).booleanValue();
                for (int i15 = 0; i15 < i13; i15++) {
                    arrayList.add(new jb.a(za.e.f14606a, oVar.f2056j + i15, 0, booleanValue3, booleanValue4, '~'));
                }
                return i13;
        }
    }
}
