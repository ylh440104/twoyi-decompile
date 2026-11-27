package h0;

import android.content.Context;
import f8.a4;
import io.twoyi.C0000R;
import java.util.Calendar;
import java.util.List;
import u0.o2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class n1 implements w8.f {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f4917j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f4918k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f4919l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f4920m;

    public /* synthetic */ n1(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.i = i;
        this.f4917j = obj;
        this.f4918k = obj2;
        this.f4919l = obj3;
        this.f4920m = obj4;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        boolean z10;
        Object obj4;
        boolean z11;
        int i;
        boolean z12;
        String a02;
        int i10;
        boolean z13;
        i1.f fVar;
        boolean z14;
        int i11;
        boolean z15;
        int i12;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                v1.s0 s0Var = (v1.s0) this.f4917j;
                c1 c1Var = (c1) this.f4918k;
                f3.w wVar = (f3.w) this.f4919l;
                long j3 = wVar.f3766b;
                f3.p pVar = (f3.p) this.f4920m;
                o1.q qVar = (o1.q) obj;
                x0.e0 e0Var = (x0.e0) obj2;
                ((Integer) obj3).getClass();
                e0Var.X(-84507373);
                boolean booleanValue = ((Boolean) e0Var.j(q2.i1.f9482x)).booleanValue();
                boolean g4 = e0Var.g(booleanValue);
                Object L = e0Var.L();
                x0.c cVar = x0.j.f13426a;
                if (g4 || L == cVar) {
                    L = new q0.g(booleanValue);
                    e0Var.h0(L);
                }
                q0.g gVar = (q0.g) L;
                if (s0Var.f12686a == 16) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                if (((Boolean) ((q2.u1) ((q2.n2) e0Var.j(q2.i1.f9480u))).f9622a.getValue()).booleanValue() && c1Var.b() && a3.r0.c(j3) && z10) {
                    e0Var.X(-707487962);
                    a3.h hVar = wVar.f3765a;
                    a3.r0 r0Var = new a3.r0(j3);
                    boolean h10 = e0Var.h(gVar);
                    Object L2 = e0Var.L();
                    if (h10 || L2 == cVar) {
                        L2 = new b0.x(gVar, (m8.c) null, 8);
                        e0Var.h0(L2);
                    }
                    x0.p.g(hVar, r0Var, (w8.e) L2, e0Var);
                    boolean h11 = e0Var.h(gVar) | e0Var.h(pVar) | e0Var.f(wVar) | e0Var.h(c1Var) | e0Var.f(s0Var);
                    Object L3 = e0Var.L();
                    if (h11 || L3 == cVar) {
                        L3 = new a8.e(gVar, pVar, wVar, c1Var, s0Var, 1);
                        e0Var.h0(L3);
                    }
                    obj4 = s1.g.f(qVar, (w8.c) L3);
                    e0Var.p(false);
                } else {
                    e0Var.X(-705473241);
                    e0Var.p(false);
                    obj4 = o1.n.f8475a;
                }
                e0Var.p(false);
                return obj4;
            case 1:
                w8.e eVar = (w8.e) this.f4917j;
                u.h hVar2 = (u.h) this.f4918k;
                w8.f fVar2 = (w8.f) this.f4919l;
                w8.a aVar = (w8.a) this.f4920m;
                u.d dVar = (u.d) obj;
                x0.e0 e0Var2 = (x0.e0) obj2;
                int intValue = ((Integer) obj3).intValue();
                if ((intValue & 6) == 0) {
                    if (e0Var2.f(dVar)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue |= i;
                }
                if ((intValue & 19) != 18) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var2.O(intValue & 1, z11)) {
                    String str = (String) eVar.h(e0Var2, 0);
                    if (f9.l.H0(str)) {
                        y.b.c("Label must not be blank");
                    }
                    hVar2.getClass();
                    u.b.f11321a.k(str, Boolean.TRUE, dVar, fVar2, aVar, e0Var2, Integer.valueOf((intValue << 9) & 7168));
                } else {
                    e0Var2.R();
                }
                return i8.z.f5578a;
            case 2:
                String str2 = (String) this.f4917j;
                Context context = (Context) this.f4918k;
                w8.a aVar2 = (w8.a) this.f4919l;
                x0.u0 u0Var = (x0.u0) this.f4920m;
                z.x xVar = (z.x) obj;
                x0.e0 e0Var3 = (x0.e0) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                x8.j.e(xVar, "$this$SettingsPage");
                if ((intValue2 & 6) == 0) {
                    if (e0Var3.f(xVar)) {
                        i10 = 4;
                    } else {
                        i10 = 2;
                    }
                    intValue2 |= i10;
                }
                if ((intValue2 & 19) != 18) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (e0Var3.O(intValue2 & 1, z12)) {
                    o1.n nVar = o1.n.f8475a;
                    float f4 = 4;
                    o1.q A = z.b.A(z.y1.c(nVar, 1.0f), w0.k.f12885f, 12, w0.k.f12885f, f4, 5);
                    o1.g gVar2 = o1.b.f8462v;
                    z.w a10 = z.u.a(z.h.g(f4), gVar2, e0Var3, 54);
                    int hashCode = Long.hashCode(e0Var3.T);
                    x0.h1 l2 = e0Var3.l();
                    o1.q c6 = o1.a.c(A, e0Var3);
                    p2.h.f8689g.getClass();
                    p2.f fVar3 = p2.g.f8662b;
                    e0Var3.a0();
                    if (e0Var3.S) {
                        e0Var3.k(fVar3);
                    } else {
                        e0Var3.k0();
                    }
                    x0.p.D(a10, p2.g.f8666f, e0Var3);
                    x0.p.D(l2, p2.g.f8665e, e0Var3);
                    x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var3);
                    x0.p.z(e0Var3, p2.g.f8668h);
                    x0.p.D(c6, p2.g.f8664d, e0Var3);
                    t.n.b(o3.b.w(C0000R.mipmap.ic_launcher, e0Var3, 6), null, s1.g.b(z.y1.j(nVar, 64), g8.c.f4614b), null, null, w0.k.f12885f, null, e0Var3, 440, 120);
                    o2.b(o4.a.a0(C0000R.string.app_name, e0Var3), z.b.A(nVar, w0.k.f12885f, 8, w0.k.f12885f, w0.k.f12885f, 13), 0L, z8.a.u(17), null, 0L, null, 0L, 0, false, 0, 0, g8.e.f4623b, e0Var3, 24624, 12582912, 131052);
                    String b02 = o4.a.b0(C0000R.string.about_version, new Object[]{"0.7.5-11131322"}, e0Var3);
                    a3.s0 s0Var2 = g8.e.i;
                    o2.b(b02, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, s0Var2, e0Var3, 0, 12582912, 131070);
                    if (str2 != null) {
                        e0Var3.X(-976987737);
                        a02 = o4.a.b0(C0000R.string.about_system_version, new Object[]{str2}, e0Var3);
                        e0Var3.p(false);
                    } else {
                        e0Var3.X(-976985345);
                        a02 = o4.a.a0(C0000R.string.about_system_missing, e0Var3);
                        e0Var3.p(false);
                    }
                    o2.b(a02, null, 0L, 0L, null, 0L, new l3.k(3), 0L, 0, false, 0, 0, s0Var2, e0Var3, 0, 12582912, 130046);
                    e0Var3.p(true);
                    e0Var3.X(1911425875);
                    y7.f.e(0, e0Var3);
                    e0Var3.p(false);
                    y7.o.d(null, i1.l.d(280693768, new e8.f(context, aVar2, u0Var, 5), e0Var3), e0Var3, 48, 1);
                    o2.b(o4.a.b0(C0000R.string.copy_right, new Object[]{Integer.valueOf(Calendar.getInstance().get(1))}, e0Var3), new z.p0(gVar2), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.f4628g, e0Var3, 0, 12582912, 131068);
                } else {
                    e0Var3.R();
                }
                return i8.z.f5578a;
            case 3:
                List<i8.j> list = (List) this.f4917j;
                w8.c cVar2 = (w8.c) this.f4918k;
                x0.u0 u0Var2 = (x0.u0) this.f4920m;
                x0.e0 e0Var4 = (x0.e0) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                x8.j.e((z.x) obj, "$this$DropdownMenu");
                if ((intValue3 & 17) != 16) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (e0Var4.O(intValue3 & 1, z13)) {
                    for (i8.j jVar : list) {
                        Object obj5 = jVar.i;
                        i1.f d6 = i1.l.d(739506090, new b8.i2(7, (String) jVar.f5570j), e0Var4);
                        boolean f10 = e0Var4.f(cVar2) | e0Var4.h(obj5);
                        Object L4 = e0Var4.L();
                        if (f10 || L4 == x0.j.f13426a) {
                            L4 = new a8.b0(cVar2, obj5, u0Var2, 19);
                            e0Var4.h0(L4);
                        }
                        w8.a aVar3 = (w8.a) L4;
                        if (x8.j.a(obj5, this.f4919l)) {
                            fVar = y7.f.f14053b;
                        } else {
                            fVar = null;
                        }
                        u0.d.b(d6, aVar3, null, fVar, false, null, null, e0Var4, 6);
                    }
                } else {
                    e0Var4.R();
                }
                return i8.z.f5578a;
            case 4:
                l1.c cVar3 = (l1.c) this.f4917j;
                a4 a4Var = (a4) this.f4918k;
                w8.c cVar4 = (w8.c) this.f4919l;
                x0.u0 u0Var3 = (x0.u0) this.f4920m;
                f8.c1 c1Var2 = (f8.c1) obj;
                x0.e0 e0Var5 = (x0.e0) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                x8.j.e(c1Var2, "screen");
                if ((intValue4 & 6) == 0) {
                    if (e0Var5.d(c1Var2.ordinal())) {
                        i11 = 4;
                    } else {
                        i11 = 2;
                    }
                    intValue4 |= i11;
                }
                if ((intValue4 & 19) != 18) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (e0Var5.O(intValue4 & 1, z14)) {
                    o1.q o10 = z.b.o(z.y1.f14285c);
                    n2.n0 d10 = z.n.d(o1.b.i, false);
                    int hashCode2 = Long.hashCode(e0Var5.T);
                    x0.h1 l10 = e0Var5.l();
                    o1.q c10 = o1.a.c(o10, e0Var5);
                    p2.h.f8689g.getClass();
                    p2.f fVar4 = p2.g.f8662b;
                    e0Var5.a0();
                    if (e0Var5.S) {
                        e0Var5.k(fVar4);
                    } else {
                        e0Var5.k0();
                    }
                    x0.p.D(d10, p2.g.f8666f, e0Var5);
                    x0.p.D(l10, p2.g.f8665e, e0Var5);
                    x0.p.D(Integer.valueOf(hashCode2), p2.g.f8667g, e0Var5);
                    x0.p.z(e0Var5, p2.g.f8668h);
                    x0.p.D(c10, p2.g.f8664d, e0Var5);
                    cVar3.a(c1Var2.name(), i1.l.d(1616603792, new b8.f(c1Var2, a4Var, cVar4, u0Var3, 4), e0Var5), e0Var5, 48);
                    e0Var5.p(true);
                } else {
                    e0Var5.R();
                }
                return i8.z.f5578a;
            default:
                l1.c cVar5 = (l1.c) this.f4917j;
                w8.c cVar6 = (w8.c) this.f4918k;
                a4 a4Var2 = (a4) this.f4919l;
                w8.e eVar2 = (w8.e) this.f4920m;
                f8.c1 c1Var3 = (f8.c1) obj;
                x0.e0 e0Var6 = (x0.e0) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                x8.j.e(c1Var3, "screen");
                if ((intValue5 & 6) == 0) {
                    if (e0Var6.d(c1Var3.ordinal())) {
                        i12 = 4;
                    } else {
                        i12 = 2;
                    }
                    intValue5 |= i12;
                }
                if ((intValue5 & 19) != 18) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (e0Var6.O(intValue5 & 1, z15)) {
                    o1.q o11 = z.b.o(z.y1.f14285c);
                    n2.n0 d11 = z.n.d(o1.b.i, false);
                    int hashCode3 = Long.hashCode(e0Var6.T);
                    x0.h1 l11 = e0Var6.l();
                    o1.q c11 = o1.a.c(o11, e0Var6);
                    p2.h.f8689g.getClass();
                    p2.f fVar5 = p2.g.f8662b;
                    e0Var6.a0();
                    if (e0Var6.S) {
                        e0Var6.k(fVar5);
                    } else {
                        e0Var6.k0();
                    }
                    x0.p.D(d11, p2.g.f8666f, e0Var6);
                    x0.p.D(l11, p2.g.f8665e, e0Var6);
                    x0.p.D(Integer.valueOf(hashCode3), p2.g.f8667g, e0Var6);
                    x0.p.z(e0Var6, p2.g.f8668h);
                    x0.p.D(c11, p2.g.f8664d, e0Var6);
                    cVar5.a(c1Var3.name(), i1.l.d(-545731967, new b8.f(c1Var3, cVar6, a4Var2, eVar2, 5), e0Var6), e0Var6, 48);
                    e0Var6.p(true);
                } else {
                    e0Var6.R();
                }
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ n1(w8.e eVar, u.h hVar, w8.f fVar, w8.a aVar) {
        this.i = 1;
        this.f4917j = eVar;
        this.f4918k = hVar;
        this.f4919l = fVar;
        this.f4920m = aVar;
    }
}
