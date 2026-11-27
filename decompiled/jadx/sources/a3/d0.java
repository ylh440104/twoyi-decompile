package a3;

import b8.d3;
import d0.w0;
import h0.a2;
import h0.y0;
import io.twoyi.C0000R;
import java.util.Map;
import v.l1;
import x0.h1;
import z.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class d0 implements w8.e {
    public final /* synthetic */ int i;

    public /* synthetic */ d0(int i) {
        this.i = i;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        m8.b bVar;
        int i = this.i;
        v1.l0 l0Var = v1.c0.f12619b;
        o1.n nVar = o1.n.f8475a;
        boolean z15 = false;
        i8.z zVar = i8.z.f5578a;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                l1.b bVar2 = (l1.b) obj;
                q0 q0Var = (q0) obj2;
                j0 j0Var = q0Var.f195a;
                l.z zVar2 = h0.f110h;
                return io.twoyi.f0.j(h0.a(j0Var, zVar2, bVar2), h0.a(q0Var.f196b, zVar2, bVar2), h0.a(q0Var.f197c, zVar2, bVar2), h0.a(q0Var.f198d, zVar2, bVar2));
            case 1:
                z zVar3 = (z) obj2;
                Boolean valueOf = Boolean.valueOf(zVar3.f237a);
                l.z zVar4 = h0.f103a;
                return io.twoyi.f0.j(valueOf, h0.a(new l(zVar3.f238b), i0.f128b, (l1.b) obj));
            case 2:
                return Integer.valueOf(((l) obj2).f158a);
            case 3:
                return Integer.valueOf(((l3.e) obj2).f7178a);
            case 4:
                l3.s sVar = (l3.s) obj2;
                return io.twoyi.f0.j(h0.a(new l3.r(sVar.f7207a), i0.f131e, (l1.b) obj), Boolean.valueOf(sVar.f7208b));
            case z.b.f14099j /* 5 */:
                return Integer.valueOf(((l3.r) obj2).f7204a);
            case z.b.f14098h /* 6 */:
                Integer num = (Integer) obj;
                num.intValue();
                Integer num2 = (Integer) obj2;
                num2.intValue();
                return new i8.j(num, num2);
            case 7:
                b0.y yVar = (b0.y) obj2;
                return io.twoyi.f0.K(Integer.valueOf(yVar.f1401e.f1381b.g()), Integer.valueOf(yVar.f1401e.f1382c.g()));
            case 8:
                x0.e0 e0Var = (x0.e0) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    o1.q f4 = t.n.f(s1.g.b(y1.j(nVar, 32), g8.c.f4619g), g8.a.f4595n, l0Var);
                    n2.n0 d6 = z.n.d(o1.b.f8453m, false);
                    int hashCode = Long.hashCode(e0Var.T);
                    h1 l2 = e0Var.l();
                    o1.q c6 = o1.a.c(f4, e0Var);
                    p2.h.f8689g.getClass();
                    p2.f fVar = p2.g.f8662b;
                    e0Var.a0();
                    if (e0Var.S) {
                        e0Var.k(fVar);
                    } else {
                        e0Var.k0();
                    }
                    x0.p.D(d6, p2.g.f8666f, e0Var);
                    x0.p.D(l2, p2.g.f8665e, e0Var);
                    x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
                    x0.p.z(e0Var, p2.g.f8668h);
                    x0.p.D(c6, p2.g.f8664d, e0Var);
                    u0.g0.b((c2.g) d3.i.getValue(), o4.a.a0(C0000R.string.twin_stop_task, e0Var), y1.j(nVar, 12), g8.a.B, e0Var, 3456);
                    e0Var.p(true);
                } else {
                    e0Var.R();
                }
                return zVar;
            case 9:
                x0.e0 e0Var2 = (x0.e0) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var2.O(intValue2 & 1, z11)) {
                    o1.q f10 = t.n.f(s1.g.b(y1.j(nVar, 32), g8.c.f4619g), v1.u.b(0.55f, g8.a.A), l0Var);
                    n2.n0 d10 = z.n.d(o1.b.f8453m, false);
                    int hashCode2 = Long.hashCode(e0Var2.T);
                    h1 l10 = e0Var2.l();
                    o1.q c10 = o1.a.c(f10, e0Var2);
                    p2.h.f8689g.getClass();
                    p2.f fVar2 = p2.g.f8662b;
                    e0Var2.a0();
                    if (e0Var2.S) {
                        e0Var2.k(fVar2);
                    } else {
                        e0Var2.k0();
                    }
                    x0.p.D(d10, p2.g.f8666f, e0Var2);
                    x0.p.D(l10, p2.g.f8665e, e0Var2);
                    x0.p.D(Integer.valueOf(hashCode2), p2.g.f8667g, e0Var2);
                    x0.p.z(e0Var2, p2.g.f8668h);
                    x0.p.D(c10, p2.g.f8664d, e0Var2);
                    u0.g0.b((c2.g) d3.f1652c.getValue(), o4.a.a0(C0000R.string.twin_phone_exit_fullscreen, e0Var2), y1.j(nVar, 19), v1.u.b(0.75f, g8.a.f4598q), e0Var2, 3456);
                    e0Var2.p(true);
                } else {
                    e0Var2.R();
                }
                return zVar;
            case 10:
                x0.e0 e0Var3 = (x0.e0) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z15 = true;
                }
                if (!e0Var3.O(intValue3 & 1, z15)) {
                    e0Var3.R();
                }
                return zVar;
            case 11:
                x0.e0 e0Var4 = (x0.e0) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (e0Var4.O(intValue4 & 1, z12)) {
                    b8.p.k(0, e0Var4, 0, 1);
                } else {
                    e0Var4.R();
                }
                return zVar;
            case y0.f5062f /* 12 */:
                ((Integer) obj2).getClass();
                return new c0.b(1);
            case 13:
                c0.t tVar = (c0.t) obj2;
                return io.twoyi.f0.K(Integer.valueOf(tVar.f2238d.f1381b.g()), Integer.valueOf(tVar.f2238d.f1382c.g()));
            case 14:
                Map e10 = ((w0) obj2).e();
                if (e10.isEmpty()) {
                    return null;
                }
                return e10;
            case z.b.f14100k /* 15 */:
                ((Integer) obj2).getClass();
                e8.m.g(x0.p.F(1), (x0.e0) obj);
                return zVar;
            case 16:
                ((Integer) obj2).getClass();
                e8.m.f(x0.p.F(1), (x0.e0) obj);
                return zVar;
            case 17:
                ((Integer) obj2).getClass();
                e8.l.e(x0.p.F(1), (x0.e0) obj);
                return zVar;
            case 18:
                x0.e0 e0Var5 = (x0.e0) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (e0Var5.O(intValue5 & 1, z13)) {
                    e8.m.g(0, e0Var5);
                } else {
                    e0Var5.R();
                }
                return zVar;
            case 19:
                x0.e0 e0Var6 = (x0.e0) obj;
                int intValue6 = ((Integer) obj2).intValue();
                if ((intValue6 & 3) != 2) {
                    z15 = true;
                }
                if (e0Var6.O(intValue6 & 1, z15)) {
                    e8.m.m("1", true, e0Var6, 54);
                } else {
                    e0Var6.R();
                }
                return zVar;
            case 20:
                x0.e0 e0Var7 = (x0.e0) obj;
                int intValue7 = ((Integer) obj2).intValue();
                if ((intValue7 & 3) != 2) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (e0Var7.O(intValue7 & 1, z14)) {
                    e8.m.g(0, e0Var7);
                } else {
                    e0Var7.R();
                }
                return zVar;
            case 21:
                x0.e0 e0Var8 = (x0.e0) obj;
                int intValue8 = ((Integer) obj2).intValue();
                if ((intValue8 & 3) != 2) {
                    z15 = true;
                }
                if (e0Var8.O(intValue8 & 1, z15)) {
                    u0.g0.b((c2.g) d3.f1657h.getValue(), o4.a.a0(C0000R.string.twin_memory_delete, e0Var8), y1.j(nVar, 14), g8.a.f4588f, e0Var8, 3456);
                } else {
                    e0Var8.R();
                }
                return zVar;
            case 22:
                ((Integer) obj2).getClass();
                e8.m.a(x0.p.F(1), (x0.e0) obj);
                return zVar;
            case 23:
                a2 a2Var = (a2) obj2;
                Float valueOf2 = Float.valueOf(a2Var.f4707a.g());
                if (((l1) a2Var.f4712f.getValue()) == l1.i) {
                    z15 = true;
                }
                return io.twoyi.f0.K(valueOf2, Boolean.valueOf(z15));
            case 24:
                l1.e eVar = (l1.e) obj2;
                Map map = eVar.i;
                o.k0 k0Var = eVar.f7163j;
                Object[] objArr = k0Var.f8364b;
                Object[] objArr2 = k0Var.f8365c;
                long[] jArr = k0Var.f8363a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j3 = jArr[i10];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((255 & j3) < 128) {
                                    int i13 = (i10 << 3) + i12;
                                    Object obj3 = objArr[i13];
                                    Map e11 = ((l1.g) objArr2[i13]).e();
                                    if (e11.isEmpty()) {
                                        map.remove(obj3);
                                    } else {
                                        map.put(obj3, e11);
                                    }
                                }
                                j3 >>= 8;
                            }
                            if (i11 != 8) {
                            }
                        }
                        if (i10 != length) {
                            i10++;
                        }
                    }
                }
                if (map.isEmpty()) {
                    return null;
                }
                return map;
            case 25:
                return obj2;
            case 26:
                String str = (String) obj;
                m8.f fVar3 = (m8.f) obj2;
                x8.j.e(str, "acc");
                x8.j.e(fVar3, "element");
                if (str.length() == 0) {
                    return fVar3.toString();
                }
                return str + ", " + fVar3;
            case 27:
                m8.h hVar = (m8.h) obj;
                m8.f fVar4 = (m8.f) obj2;
                x8.j.e(hVar, "acc");
                x8.j.e(fVar4, "element");
                m8.h g4 = hVar.g(fVar4.getKey());
                m8.i iVar = m8.i.i;
                if (g4 != iVar) {
                    m8.d dVar = m8.d.i;
                    m8.e eVar2 = (m8.e) g4.s(dVar);
                    if (eVar2 == null) {
                        bVar = new m8.b(fVar4, g4);
                    } else {
                        m8.h g6 = g4.g(dVar);
                        if (g6 == iVar) {
                            return new m8.b(eVar2, fVar4);
                        }
                        bVar = new m8.b(eVar2, new m8.b(fVar4, g6));
                    }
                    return bVar;
                }
                return fVar4;
            case 28:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            default:
                return ((m8.h) obj).k((m8.f) obj2);
        }
    }

    public /* synthetic */ d0(int i, int i10) {
        this.i = i10;
    }
}
