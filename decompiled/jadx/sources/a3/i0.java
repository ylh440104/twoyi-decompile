package a3;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class i0 {

    /* renamed from: a, reason: collision with root package name */
    public static final l.z f127a;

    /* renamed from: b, reason: collision with root package name */
    public static final l.z f128b;

    /* renamed from: c, reason: collision with root package name */
    public static final l.z f129c;

    /* renamed from: d, reason: collision with root package name */
    public static final l.z f130d;

    /* renamed from: e, reason: collision with root package name */
    public static final l.z f131e;

    static {
        int i = 1;
        f127a = new l.z(i, new d0(1), new c0(3));
        f128b = new l.z(i, new d0(2), new c0(4));
        f129c = new l.z(i, new d0(3), new c0(5));
        f130d = new l.z(i, new d0(4), new c0(6));
        f131e = new l.z(i, new d0(5), new c0(7));
    }

    public static b a(String str, s0 s0Var, long j3, m3.c cVar, e3.d dVar, int i, int i10) {
        j8.t tVar = j8.t.i;
        return new b(new i3.c(str, s0Var, tVar, tVar, dVar, cVar), i, 1, j3);
    }

    public static final long b(int i, int i10) {
        if (i < 0 || i10 < 0) {
            g3.a.a("start and end cannot be negative. [start: " + i + ", end: " + i10 + ']');
        }
        long j3 = (i10 & 4294967295L) | (i << 32);
        int i11 = r0.f201c;
        return j3;
    }

    public static final long c(int i, long j3) {
        int i10;
        int i11 = r0.f201c;
        int i12 = (int) (j3 >> 32);
        int i13 = 0;
        if (i12 < 0) {
            i10 = 0;
        } else {
            i10 = i12;
        }
        if (i10 > i) {
            i10 = i;
        }
        int i14 = (int) (4294967295L & j3);
        if (i14 >= 0) {
            i13 = i14;
        }
        if (i13 <= i) {
            i = i13;
        }
        if (i10 == i12 && i == i14) {
            return j3;
        }
        return b(i10, i);
    }

    public static final int d(int i, List list) {
        int i10;
        char c6;
        int i11 = ((t) j8.m.r0(list)).f214c;
        if (i > ((t) j8.m.r0(list)).f214c) {
            g3.a.a("Index " + i + " should be less or equal than last line's end " + i11);
        }
        int size = list.size() - 1;
        int i12 = 0;
        while (true) {
            if (i12 <= size) {
                i10 = (i12 + size) >>> 1;
                t tVar = (t) list.get(i10);
                if (tVar.f213b > i) {
                    c6 = 1;
                } else if (tVar.f214c <= i) {
                    c6 = 65535;
                } else {
                    c6 = 0;
                }
                if (c6 < 0) {
                    i12 = i10 + 1;
                } else {
                    if (c6 <= 0) {
                        break;
                    }
                    size = i10 - 1;
                }
            } else {
                i10 = -(i12 + 1);
                break;
            }
        }
        if (i10 >= 0 && i10 < list.size()) {
            return i10;
        }
        StringBuilder q7 = a7.z.q(i10, "Found paragraph index ", " should be in range [0, ");
        q7.append(list.size());
        q7.append(").\nDebug info: index=");
        q7.append(i);
        q7.append(", paragraphs=[");
        q7.append(o3.a.a(list, null, new i(1), 31));
        q7.append(']');
        g3.a.a(q7.toString());
        return i10;
    }

    public static final int e(int i, List list) {
        char c6;
        int size = list.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            t tVar = (t) list.get(i11);
            if (tVar.f215d > i) {
                c6 = 1;
            } else if (tVar.f216e <= i) {
                c6 = 65535;
            } else {
                c6 = 0;
            }
            if (c6 < 0) {
                i10 = i11 + 1;
            } else if (c6 > 0) {
                size = i11 - 1;
            } else {
                return i11;
            }
        }
        return -(i10 + 1);
    }

    public static final int f(ArrayList arrayList, float f4) {
        char c6;
        if (f4 <= w0.k.f12885f) {
            return 0;
        }
        if (f4 >= ((t) j8.m.r0(arrayList)).f218g) {
            return io.twoyi.f0.B(arrayList);
        }
        int size = arrayList.size() - 1;
        int i = 0;
        while (i <= size) {
            int i10 = (i + size) >>> 1;
            t tVar = (t) arrayList.get(i10);
            if (tVar.f217f > f4) {
                c6 = 1;
            } else if (tVar.f218g <= f4) {
                c6 = 65535;
            } else {
                c6 = 0;
            }
            if (c6 < 0) {
                i = i10 + 1;
            } else if (c6 > 0) {
                size = i10 - 1;
            } else {
                return i10;
            }
        }
        return -(i + 1);
    }

    public static final void g(ArrayList arrayList, long j3, w8.c cVar) {
        int size = arrayList.size();
        for (int d6 = d(r0.f(j3), arrayList); d6 < size; d6++) {
            t tVar = (t) arrayList.get(d6);
            if (tVar.f213b < r0.e(j3)) {
                if (tVar.f213b != tVar.f214c) {
                    cVar.i(tVar);
                }
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final s0 h(s0 s0Var, m3.m mVar) {
        int i;
        int i10;
        float f4;
        long j3;
        l3.q qVar;
        int i11;
        int i12;
        l3.s sVar;
        j0 j0Var = s0Var.f209a;
        l3.o oVar = k0.f157d;
        l3.o oVar2 = j0Var.f133a;
        if (oVar2.equals(l3.n.f7197a)) {
            oVar2 = k0.f157d;
        }
        l3.o oVar3 = oVar2;
        long j10 = j0Var.f134b;
        m3.p[] pVarArr = m3.o.f7557b;
        if ((j10 & 1095216660480L) == 0) {
            j10 = k0.f154a;
        }
        long j11 = j10;
        e3.k kVar = j0Var.f135c;
        if (kVar == null) {
            kVar = e3.k.f3325k;
        }
        e3.k kVar2 = kVar;
        e3.i iVar = j0Var.f136d;
        if (iVar != null) {
            i = iVar.f3322a;
        } else {
            i = 0;
        }
        e3.i iVar2 = new e3.i(i);
        e3.j jVar = j0Var.f137e;
        if (jVar != null) {
            i10 = jVar.f3323a;
        } else {
            i10 = 65535;
        }
        e3.j jVar2 = new e3.j(i10);
        e3.p pVar = j0Var.f138f;
        if (pVar == null) {
            pVar = e3.p.f3333a;
        }
        e3.p pVar2 = pVar;
        String str = j0Var.f139g;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        long j12 = j0Var.f140h;
        if ((j12 & 1095216660480L) == 0) {
            j12 = k0.f155b;
        }
        long j13 = j12;
        l3.a aVar = j0Var.i;
        float f10 = w0.k.f12885f;
        if (aVar != null) {
            f4 = aVar.f7172a;
        } else {
            f4 = 0.0f;
        }
        if (!Float.isNaN(f4)) {
            f10 = f4;
        }
        l3.a aVar2 = new l3.a(f10);
        l3.p pVar3 = j0Var.f141j;
        if (pVar3 == null) {
            pVar3 = l3.p.f7198c;
        }
        l3.p pVar4 = pVar3;
        h3.b bVar = j0Var.f142k;
        if (bVar == null) {
            h3.b bVar2 = h3.b.f5103k;
            bVar = h3.c.f5105a.h();
        }
        h3.b bVar3 = bVar;
        long j14 = j0Var.f143l;
        if (j14 == 16) {
            j14 = k0.f156c;
        }
        long j15 = j14;
        l3.l lVar = j0Var.f144m;
        if (lVar == null) {
            lVar = l3.l.f7192b;
        }
        l3.l lVar2 = lVar;
        v1.p0 p0Var = j0Var.f145n;
        if (p0Var == null) {
            p0Var = v1.p0.f12678d;
        }
        v1.p0 p0Var2 = p0Var;
        x1.d dVar = j0Var.f146o;
        if (dVar == null) {
            dVar = x1.g.f13579b;
        }
        j0 j0Var2 = new j0(oVar3, j11, kVar2, iVar2, jVar2, pVar2, str2, j13, aVar2, pVar4, bVar3, j15, lVar2, p0Var2, dVar);
        w wVar = s0Var.f210b;
        int i13 = x.f233b;
        int i14 = wVar.f224a;
        int i15 = 5;
        if (i14 == 0) {
            i14 = 5;
        }
        int i16 = wVar.f225b;
        if (i16 == 3) {
            int ordinal = mVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    throw new RuntimeException();
                }
            } else {
                i15 = 4;
            }
        } else {
            if (i16 == 0) {
                int ordinal2 = mVar.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        i15 = 2;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i16 = 1;
                }
            }
            j3 = wVar.f226c;
            if ((j3 & 1095216660480L) == 0) {
                j3 = x.f232a;
            }
            qVar = wVar.f227d;
            if (qVar == null) {
                qVar = l3.q.f7201c;
            }
            long j16 = j3;
            z zVar = wVar.f228e;
            l3.i iVar3 = wVar.f229f;
            i11 = wVar.f230g;
            if (i11 == 0) {
                i11 = l3.e.f7177b;
            }
            i12 = wVar.f231h;
            if (i12 == 0) {
                i12 = 1;
            }
            sVar = wVar.i;
            if (sVar == null) {
                sVar = l3.s.f7205c;
            }
            return new s0(j0Var2, new w(i14, i16, j16, qVar, zVar, iVar3, i11, i12, sVar), s0Var.f211c);
        }
        i16 = i15;
        j3 = wVar.f226c;
        if ((j3 & 1095216660480L) == 0) {
        }
        qVar = wVar.f227d;
        if (qVar == null) {
        }
        long j162 = j3;
        z zVar2 = wVar.f228e;
        l3.i iVar32 = wVar.f229f;
        i11 = wVar.f230g;
        if (i11 == 0) {
        }
        i12 = wVar.f231h;
        if (i12 == 0) {
        }
        sVar = wVar.i;
        if (sVar == null) {
        }
        return new s0(j0Var2, new w(i14, i16, j162, qVar, zVar2, iVar32, i11, i12, sVar), s0Var.f211c);
    }
}
