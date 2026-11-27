package eb;

import b8.k1;
import ba.o;
import d0.g0;
import io.twoyi.f0;
import j8.l;
import j8.m;
import j8.t;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final za.c f3624a;

    public e(za.c cVar) {
        x8.j.e(cVar, "flavour");
        this.f3624a = cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x01d8, code lost:
    
        if (r16 != false) goto L105;
     */
    /* JADX WARN: Type inference failed for: r11v2, types: [c9.d, c9.b] */
    /* JADX WARN: Type inference failed for: r11v3, types: [c9.d, c9.b] */
    /* JADX WARN: Type inference failed for: r4v2, types: [c9.d, c9.b] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final va.a a(ba.e eVar, String str) {
        boolean z10;
        boolean z11;
        int i;
        c f4;
        ba.e eVar2;
        boolean z12;
        int d6;
        gb.b bVar;
        gb.a aVar;
        h hVar = new h();
        this.f3624a.getClass();
        za.d dVar = new za.d(hVar, za.a.f14589g);
        int i10 = hVar.f3631b;
        c cVar = (c) new k1(str).f1798d;
        while (cVar != null) {
            int i11 = cVar.f3620c;
            hVar.f3631b = i11;
            String str2 = cVar.f3621d;
            int i12 = cVar.f3619b;
            ArrayList arrayList = dVar.f14600c;
            if (i12 == -1) {
                dVar.f14604g = new f(dVar.f14599b, ((fb.e) dVar.f14601d).b(cVar), arrayList);
            } else {
                fb.f fVar = dVar.f14604g.f3626b;
                x8.j.e(fVar, "constraints");
                if (i12 == z8.a.q(fVar, str2)) {
                    fb.f fVar2 = dVar.f14604g.f3626b;
                    fb.f a10 = ((fb.e) fVar2).a(cVar);
                    if (a10 == null) {
                        a10 = dVar.f14604g.f3626b;
                    }
                    dVar.f14604g = new f(fVar2, a10, arrayList);
                }
            }
            if (i11 >= dVar.f14602e) {
                int size = arrayList.size();
                while (size > 0) {
                    size--;
                    if (size < arrayList.size()) {
                        gb.b bVar2 = (gb.b) arrayList.get(size);
                        fb.f fVar3 = dVar.f14604g.f3625a;
                        bVar2.getClass();
                        x8.j.e(fVar3, "currentConstraints");
                        int i13 = bVar2.f4674c;
                        if (i13 != i11 && bVar2.f4675d != null) {
                            aVar = gb.a.f4667e;
                        } else if (i13 != -1 && i13 <= i11) {
                            if (i13 < i11 && !bVar2.f(cVar)) {
                                aVar = gb.a.f4666d;
                            } else {
                                aVar = bVar2.f4675d;
                                if (aVar == null) {
                                    aVar = bVar2.d(cVar, fVar3);
                                }
                            }
                        } else {
                            aVar = gb.a.f4666d;
                        }
                        if (!x8.j.a(aVar, gb.a.f4666d)) {
                            dVar.a(size, aVar.f4669a);
                            if (bVar2.a(aVar.f4670b)) {
                                arrayList.remove(size);
                                dVar.c();
                            }
                            if (aVar.f4671c == 2) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    }
                }
                z10 = true;
            } else {
                z10 = false;
            }
            fb.f fVar4 = dVar.f14604g.f3625a;
            x8.j.e(fVar4, "constraints");
            int q7 = z8.a.q(fVar4, str2);
            h hVar2 = dVar.f14598a;
            if (i12 != q7 || ((bVar = (gb.b) m.s0(arrayList)) != null && !bVar.b())) {
                z11 = z10;
            } else {
                List<gb.b> list = t.i;
                if (i12 == -1) {
                    z11 = z10;
                } else {
                    fb.f fVar5 = dVar.f14604g.f3625a;
                    x8.j.e(fVar5, "constraints");
                    if (i12 == z8.a.q(fVar5, str2)) {
                        ArrayList arrayList2 = dVar.i;
                        int size2 = arrayList2.size();
                        z11 = z10;
                        int i14 = 0;
                        while (true) {
                            if (i14 < size2) {
                                Object obj = arrayList2.get(i14);
                                int i15 = i14 + 1;
                                gb.c cVar2 = (gb.c) obj;
                                List list2 = list;
                                List a11 = cVar2.a(cVar, hVar2, dVar.f14604g);
                                if (!a11.isEmpty()) {
                                    list = a11;
                                    break;
                                }
                                list = list2;
                                i14 = i15;
                            } else {
                                List list3 = list;
                                if (i12 >= z8.a.q(dVar.f14604g.f3626b, str2) && cVar.a() != null) {
                                    list = f0.J(new hb.h(dVar.f14604g.f3625a, new o(hVar2), dVar.f14603f));
                                } else {
                                    list = list3;
                                }
                            }
                        }
                    } else {
                        throw new IllegalStateException("");
                    }
                }
                for (gb.b bVar3 : list) {
                    x8.j.e(bVar3, "newMarkerBlock");
                    arrayList.add(bVar3);
                    dVar.c();
                    z11 = true;
                }
            }
            if (z11) {
                gb.b bVar4 = (gb.b) m.s0(arrayList);
                if (bVar4 != null) {
                    if (bVar4.f4675d != null) {
                        d6 = i11 + 1;
                    } else {
                        int i16 = bVar4.f4674c;
                        if (i16 != -1 && i16 <= i11) {
                            bVar4.f4674c = bVar4.c(cVar);
                        }
                        d6 = bVar4.f4674c;
                    }
                } else {
                    d6 = cVar.d();
                }
                i = -1;
                if (d6 == -1) {
                    d6 = Integer.MAX_VALUE;
                }
                dVar.f14602e = d6;
            } else {
                i = -1;
            }
            if (i12 != i) {
                fb.f fVar6 = dVar.f14604g.f3625a;
                x8.j.e(fVar6, "constraints");
                if (i12 == z8.a.q(fVar6, str2)) {
                    z12 = true;
                } else {
                    z12 = false;
                }
            }
            int q10 = z8.a.q(dVar.f14604g.f3626b, str2) - i12;
            if (q10 > 0) {
                if (i12 != -1 && ((fb.e) dVar.f14604g.f3626b).g() <= ((fb.e) dVar.f14601d).g()) {
                    fb.f fVar7 = dVar.f14604g.f3626b;
                    int i17 = cVar.f3620c;
                    int i18 = cVar.f3619b;
                    String str3 = cVar.f3621d;
                    x8.j.e(fVar7, "constraints");
                    if ((fVar7 instanceof za.a) && ((za.a) fVar7).f14590f) {
                        int i19 = i18;
                        while (i19 < str3.length() && str3.charAt(i19) != '[') {
                            i19++;
                        }
                        if (i19 == str3.length()) {
                            dVar.b(cVar, hVar2, fVar7);
                        } else {
                            Character B0 = l.B0(((fb.e) fVar7).f4466b);
                            if (B0 != null && B0.charValue() == '>') {
                                eVar2 = ua.a.G;
                            } else if ((B0 != null && B0.charValue() == '.') || (B0 != null && B0.charValue() == ')')) {
                                eVar2 = ua.a.f12117g0;
                            } else {
                                eVar2 = ua.a.f12111d0;
                            }
                            int i20 = i17 - i18;
                            int i21 = i19 + i20;
                            hVar2.a(f0.K(new jb.d(new c9.b(i17, i21, 1), eVar2), new jb.d(new c9.b(i21, Math.min(z8.a.q(fVar7, str3) + i20, cVar.d()), 1), za.e.f14609d)));
                        }
                    } else {
                        dVar.b(cVar, hVar2, fVar7);
                    }
                }
                f4 = cVar.f(q10);
                cVar = f4;
            }
            f4 = cVar.f(dVar.f14602e - i11);
            cVar = f4;
        }
        hVar.f3631b = str.length();
        dVar.a(-1, 3);
        x8.j.e(eVar, "type");
        jb.d dVar2 = new jb.d(new c9.b(i10, hVar.f3631b, 1), eVar);
        ArrayList arrayList3 = hVar.f3630a;
        arrayList3.add(dVar2);
        return new g0(new d(this, str)).c(arrayList3);
    }
}
