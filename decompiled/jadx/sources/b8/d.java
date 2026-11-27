package b8;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import f8.a4;
import io.twoyi.C0000R;
import io.twoyi.ui.SettingsActivity;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1637j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1638k;

    public /* synthetic */ d(int i, int i10, Object obj, Object obj2) {
        this.i = i10;
        this.f1638k = obj;
        this.f1637j = obj2;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        x0.e0 e0Var;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        String str;
        boolean z16;
        int i = this.i;
        a3.r0 r0Var = null;
        x0.c cVar = x0.j.f13426a;
        boolean z17 = false;
        boolean z18 = false;
        i8.z zVar = i8.z.f5578a;
        Object obj3 = this.f1637j;
        Object obj4 = this.f1638k;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                ((Integer) obj2).getClass();
                o.a((k1) obj4, (w8.a) obj3, (x0.e0) obj, x0.p.F(49));
                return zVar;
            case 1:
                ((Integer) obj2).getClass();
                p.f((w8.a) obj3, (o1.q) obj4, (x0.e0) obj, x0.p.F(1));
                return zVar;
            case 2:
                ((Integer) obj2).getClass();
                v0.a((z) obj4, (o1.q) obj3, (x0.e0) obj, x0.p.F(1));
                return zVar;
            case 3:
                ((Integer) obj2).getClass();
                p.d((x) obj4, (w8.a) obj3, (x0.e0) obj, x0.p.F(1));
                return zVar;
            case 4:
                ((Integer) obj2).getClass();
                a2.c((f8.h0) obj4, (o1.q) obj3, (x0.e0) obj, x0.p.F(1));
                return zVar;
            case z.b.f14099j /* 5 */:
                d0.y yVar = (d0.y) obj4;
                d0.x xVar = (d0.x) obj3;
                x0.e0 e0Var2 = (x0.e0) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var2.O(intValue & 1, z10)) {
                    d0.a0 a0Var = (d0.a0) yVar.f2910b.a();
                    int i10 = xVar.f2905c;
                    Object obj5 = xVar.f2903a;
                    if ((i10 >= a0Var.a() || !a0Var.b(i10).equals(obj5)) && (i10 = a0Var.d(obj5)) != -1) {
                        xVar.f2905c = i10;
                    }
                    int i11 = i10;
                    if (i11 != -1) {
                        e0Var2.X(-1664741271);
                        d0.m.d(a0Var, yVar.f2909a, i11, xVar.f2903a, e0Var2, 0);
                        e0Var = e0Var2;
                        e0Var.p(false);
                    } else {
                        e0Var = e0Var2;
                        e0Var.X(-1664505826);
                        e0Var.p(false);
                    }
                    boolean h10 = e0Var.h(xVar);
                    Object L = e0Var.L();
                    if (h10 || L == cVar) {
                        L = new a8.l2(8, xVar);
                        e0Var.h0(L);
                    }
                    x0.p.e(obj5, (w8.c) L, e0Var);
                } else {
                    e0Var2.R();
                }
                return zVar;
            case z.b.f14098h /* 6 */:
                return ((b0.q) obj3).a(new d0.e0((d0.y) obj4, (n2.p1) obj), ((m3.a) obj2).f7541a);
            case 7:
                i1.f fVar = (i1.f) obj4;
                Object obj6 = (d0.w0) obj3;
                x0.e0 e0Var3 = (x0.e0) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var3.O(intValue2 & 1, z11)) {
                    fVar.g(obj6, e0Var3, 0);
                } else {
                    e0Var3.R();
                }
                return zVar;
            case 8:
                String str2 = (String) obj4;
                f8.u uVar = (f8.u) obj3;
                x0.e0 e0Var4 = (x0.e0) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (e0Var4.O(intValue3 & 1, z12)) {
                    x2.b(str2, uVar.i, false, e0Var4, 384);
                } else {
                    e0Var4.R();
                }
                return zVar;
            case 9:
                ((Integer) obj2).getClass();
                e8.l.f((String) obj4, (o1.q) obj3, (x0.e0) obj, x0.p.F(1));
                return zVar;
            case 10:
                ((Integer) obj2).getClass();
                e8.m.d((a4) obj4, (o1.q) obj3, (x0.e0) obj, x0.p.F(49));
                return zVar;
            case 11:
                w8.c cVar2 = (w8.c) obj4;
                f8.j0 j0Var = (f8.j0) obj3;
                x0.e0 e0Var5 = (x0.e0) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z17 = true;
                }
                if (e0Var5.O(intValue4 & 1, z17)) {
                    boolean f4 = e0Var5.f(cVar2) | e0Var5.f(j0Var);
                    Object L2 = e0Var5.L();
                    if (f4 || L2 == cVar) {
                        L2 = new a8.g1(10, cVar2, j0Var);
                        e0Var5.h0(L2);
                    }
                    u0.r1.b((w8.a) L2, z.y1.j(o1.n.f8475a, 36), false, null, null, e8.m.f3509d, e0Var5, 1572912, 60);
                } else {
                    e0Var5.R();
                }
                return zVar;
            case h0.y0.f5062f /* 12 */:
                q2.q0 q0Var = (q2.q0) obj4;
                String str3 = (String) obj3;
                x0.e0 e0Var6 = (x0.e0) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (e0Var6.O(intValue5 & 1, z13)) {
                    String a02 = o4.a.a0(C0000R.string.twin_provider_get_key, e0Var6);
                    boolean h11 = e0Var6.h(q0Var) | e0Var6.f(str3);
                    Object L3 = e0Var6.L();
                    if (h11 || L3 == cVar) {
                        L3 = new a8.g1(14, q0Var, str3);
                        e0Var6.h0(L3);
                    }
                    e8.m.h(a02, (w8.a) L3, e0Var6, 0);
                } else {
                    e0Var6.R();
                }
                return zVar;
            case 13:
                a4 a4Var = (a4) obj4;
                w8.a aVar = (w8.a) obj3;
                x0.e0 e0Var7 = (x0.e0) obj;
                int intValue6 = ((Integer) obj2).intValue();
                if ((intValue6 & 3) != 2) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (e0Var7.O(intValue6 & 1, z14)) {
                    if (a4Var.f3922n) {
                        e0Var7.X(-1612163359);
                        u0.o2.b(o4.a.a0(C0000R.string.twin_provider_fetching_models, e0Var7), null, g8.a.f4589g, z8.a.t(12.5d), null, 0L, null, 0L, 0, false, 0, 0, null, e0Var7, 24960, 0, 262122);
                        e0Var7.p(false);
                    } else {
                        e0Var7.X(-1611920970);
                        e8.m.h(o4.a.a0(C0000R.string.twin_provider_fetch_models, e0Var7), aVar, e0Var7, 0);
                        e0Var7.p(false);
                    }
                } else {
                    e0Var7.R();
                }
                return zVar;
            case 14:
                ((Integer) obj2).getClass();
                e8.m.h((String) obj4, (w8.a) obj3, (x0.e0) obj, x0.p.F(1));
                return zVar;
            case z.b.f14100k /* 15 */:
                o0.d dVar = (o0.d) obj4;
                k0.g gVar = (k0.g) obj3;
                x0.e0 e0Var8 = (x0.e0) obj;
                int intValue7 = ((Integer) obj2).intValue();
                if ((intValue7 & 3) != 2) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (e0Var8.O(intValue7 & 1, z15)) {
                    boolean f10 = e0Var8.f(dVar);
                    Object L4 = e0Var8.L();
                    if (f10 || L4 == cVar) {
                        L4 = x0.p.o(new b.e0(0, dVar, o0.d.class, "data", "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", 0, 0, 2));
                        e0Var8.h0(L4);
                    }
                    m0.k.a(gVar, (k0.c) ((x0.h2) L4).getValue(), e0Var8, 0);
                } else {
                    e0Var8.R();
                }
                return zVar;
            case 16:
                ((Integer) obj2).getClass();
                m0.k.a((k0.g) obj4, (k0.c) obj3, (x0.e0) obj, x0.p.F(1));
                return zVar;
            case 17:
                ((Integer) obj2).getClass();
                ((m0.p) obj4).a((Drawable) obj3, (x0.e0) obj, x0.p.F(49));
                return zVar;
            case 18:
                s0.s1 s1Var = (s0.s1) obj4;
                m9.u uVar2 = (m9.u) obj3;
                j0.a aVar2 = (j0.a) obj;
                Context context = (Context) obj2;
                boolean p10 = s1Var.p();
                a3.h s9 = s1Var.s();
                if (s9 != null) {
                    str = s9.f100j;
                } else {
                    str = null;
                }
                a3.r0 r0Var2 = s1Var.f10474x;
                if (r0Var2 != null) {
                    long j3 = r0Var2.f202a;
                    f3.p pVar = s1Var.f10454b;
                    r0Var = new a3.r0(a3.i0.b(pVar.j((int) (j3 >> 32)), pVar.j((int) (j3 & 4294967295L))));
                }
                s0.v.a(aVar2, context, p10, str, r0Var, s1Var.f10461j, new a5.f(s1Var, uVar2, context, 13));
                return zVar;
            case 19:
                ((Integer) obj2).getClass();
                t.n.a((o1.q) obj4, (w8.c) obj3, (x0.e0) obj, x0.p.F(1));
                return zVar;
            case 20:
                ((Integer) obj2).getClass();
                ((u.h) obj4).a((u.d) obj3, (x0.e0) obj, x0.p.F(1));
                return zVar;
            case 21:
                u.d dVar2 = (u.d) obj4;
                w8.c cVar3 = (w8.c) obj3;
                x0.e0 e0Var9 = (x0.e0) obj;
                int intValue8 = ((Integer) obj2).intValue();
                if ((intValue8 & 3) != 2) {
                    z18 = true;
                }
                if (e0Var9.O(intValue8 & 1, z18)) {
                    u.o.b(o1.n.f8475a, dVar2, cVar3, e0Var9, 0, 0);
                } else {
                    e0Var9.R();
                }
                return zVar;
            case 22:
                x8.p pVar2 = (x8.p) obj4;
                float floatValue = ((Float) obj).floatValue();
                ((Float) obj2).floatValue();
                float f11 = pVar2.i;
                pVar2.i = ((v.t1) obj3).a(floatValue - f11) + f11;
                return zVar;
            case 23:
                i1.m mVar = (i1.m) obj4;
                a1.k kVar = (a1.k) obj3;
                int intValue9 = ((Integer) obj).intValue();
                if (obj2 instanceof x0.f) {
                    mVar.f5461f.b((x0.f) obj2);
                } else if (!(obj2 instanceof x0.x1)) {
                    if (obj2 instanceof x0.u1) {
                        x0.p.C(kVar, intValue9, obj2);
                        mVar.e((x0.u1) obj2);
                    } else if (obj2 instanceof x0.l1) {
                        x0.p.C(kVar, intValue9, obj2);
                        ((x0.l1) obj2).d();
                    }
                }
                return zVar;
            case 24:
                ((Integer) obj2).getClass();
                x7.p.f((b.n) obj4, (String) obj3, (x0.e0) obj, x0.p.F(1));
                return zVar;
            case 25:
                x0.u0 u0Var = (x0.u0) obj4;
                SettingsActivity settingsActivity = (SettingsActivity) obj3;
                x0.e0 e0Var10 = (x0.e0) obj;
                int intValue10 = ((Integer) obj2).intValue();
                int i12 = SettingsActivity.B;
                if ((intValue10 & 3) != 2) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (e0Var10.O(intValue10 & 1, z16)) {
                    o1.q f12 = t.n.f(z.y1.f14285c, g8.a.f4583a, v1.c0.f12619b);
                    n2.n0 d6 = z.n.d(o1.b.i, false);
                    int hashCode = Long.hashCode(e0Var10.T);
                    x0.h1 l2 = e0Var10.l();
                    o1.q c6 = o1.a.c(f12, e0Var10);
                    p2.h.f8689g.getClass();
                    p2.f fVar2 = p2.g.f8662b;
                    e0Var10.a0();
                    if (e0Var10.S) {
                        e0Var10.k(fVar2);
                    } else {
                        e0Var10.k0();
                    }
                    x0.p.D(d6, p2.g.f8666f, e0Var10);
                    x0.p.D(l2, p2.g.f8665e, e0Var10);
                    x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var10);
                    x0.p.z(e0Var10, p2.g.f8668h);
                    x0.p.D(c6, p2.g.f8664d, e0Var10);
                    Boolean bool = (Boolean) u0Var.getValue();
                    bool.booleanValue();
                    q.k.e(bool, null, r.d.t(240, null, 6), "settingsPage", i1.l.d(1764101639, new m(5, u0Var, settingsActivity), e0Var10), e0Var10, 28032);
                    e0Var10.p(true);
                } else {
                    e0Var10.R();
                }
                return zVar;
            case 26:
                ((Integer) obj2).getClass();
                x7.a.a((Activity) obj4, (w8.a) obj3, (x0.e0) obj, x0.p.F(1));
                return zVar;
            case 27:
                ((Integer) obj2).getClass();
                y7.f.a((w8.a) obj3, (w8.a) obj4, (x0.e0) obj, x0.p.F(1));
                return zVar;
            case 28:
                ((Integer) obj2).getClass();
                y7.e.c((String) obj4, (String) obj3, (x0.e0) obj, x0.p.F(1));
                return zVar;
            default:
                n2.p1 p1Var = (n2.p1) obj;
                m3.a aVar3 = (m3.a) obj2;
                return ((n2.n0) obj4).d(p1Var, p1Var.Y(zVar, new i1.f(-431986394, true, new z.s(false ? 1 : 0, (i1.f) obj3, new z.t(p1Var, aVar3.f7541a)))), aVar3.f7541a);
        }
    }

    public /* synthetic */ d(int i, Object obj, Object obj2) {
        this.i = i;
        this.f1638k = obj;
        this.f1637j = obj2;
    }

    public /* synthetic */ d(u.d dVar, w8.c cVar) {
        this.i = 21;
        this.f1638k = dVar;
        this.f1637j = cVar;
    }

    public /* synthetic */ d(w8.a aVar, Object obj, int i, int i10) {
        this.i = i10;
        this.f1637j = aVar;
        this.f1638k = obj;
    }
}
