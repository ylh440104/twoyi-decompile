package f8;

import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import io.twoyi.GuestInstanceClient;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e4 extends androidx.lifecycle.u0 {

    /* renamed from: b, reason: collision with root package name */
    public final c8.a f4005b;

    /* renamed from: c, reason: collision with root package name */
    public final n0 f4006c;

    /* renamed from: d, reason: collision with root package name */
    public final a f4007d;

    /* renamed from: e, reason: collision with root package name */
    public final t f4008e;

    /* renamed from: f, reason: collision with root package name */
    public final a8.m f4009f;

    /* renamed from: g, reason: collision with root package name */
    public final k0 f4010g;

    /* renamed from: h, reason: collision with root package name */
    public final s f4011h;
    public final b0 i;

    /* renamed from: j, reason: collision with root package name */
    public final a8.f2 f4012j;

    /* renamed from: k, reason: collision with root package name */
    public final w8.a f4013k;

    /* renamed from: l, reason: collision with root package name */
    public final p9.i0 f4014l;

    /* renamed from: m, reason: collision with root package name */
    public final p9.v f4015m;

    /* renamed from: n, reason: collision with root package name */
    public m9.a0 f4016n;

    /* renamed from: o, reason: collision with root package name */
    public x f4017o;

    /* renamed from: p, reason: collision with root package name */
    public m9.a0 f4018p;

    /* renamed from: q, reason: collision with root package name */
    public m9.a0 f4019q;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x008f, code lost:
    
        if (r3 != null) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02ca A[LOOP:1: B:46:0x02c4->B:48:0x02ca, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public e4(c8.a aVar, d8.c0 c0Var, a aVar2, d8.g gVar, a8.m mVar, d8.h hVar, d8.a aVar3, b0 b0Var, String str, a8.f2 f2Var) {
        boolean z10;
        w0 w0Var;
        y0 y0Var;
        String str2;
        boolean z11;
        String str3;
        c1 c1Var;
        a4 a4Var;
        e4 e4Var;
        Iterator it;
        a4 L;
        Object obj;
        b4 b4Var = b4.f3946p;
        x8.j.e(str, "instanceId");
        this.f4005b = aVar;
        this.f4006c = c0Var;
        this.f4007d = aVar2;
        this.f4008e = gVar;
        this.f4009f = mVar;
        this.f4010g = hVar;
        this.f4011h = aVar3;
        this.i = b0Var;
        this.f4012j = f2Var;
        this.f4013k = b4Var;
        float b5 = aVar.b();
        boolean z12 = aVar.f2602a;
        if (!aVar.f2602a && !aVar.c().exists()) {
            z10 = false;
        } else {
            z10 = true;
        }
        List a10 = gVar.a();
        boolean b10 = mVar.b();
        boolean d6 = mVar.d();
        m8.c cVar = null;
        String string = mVar.c().getString("pip_mode", null);
        if (string != null) {
            p8.b bVar = w0.f4199m;
            bVar.getClass();
            i8.q qVar = new i8.q(4, bVar);
            while (true) {
                if (qVar.hasNext()) {
                    obj = qVar.next();
                    if (x8.j.a(((w0) obj).name(), string)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            w0Var = (w0) obj;
        }
        w0Var = w0.i;
        a4 a4Var2 = new a4(str, b5, z12, a10, z10, b10, d6, w0Var, hVar.b(), -8519688, 6271);
        x0 f4 = c0Var.f();
        if (f4 != null) {
            y0Var = f4.f4207a;
        } else {
            y0Var = null;
        }
        List e10 = c0Var.e();
        if (y0Var != null) {
            str2 = y0Var.f4214a;
        } else {
            str2 = null;
        }
        if (y0Var != null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (y0Var != null) {
            str3 = y0Var.f4219f;
        } else {
            str3 = null;
        }
        a4 a11 = a4.a(a4Var2, w0.k.f12885f, false, null, null, null, false, z11, false, str3, e10, str2, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -7425, 8191);
        boolean z13 = a11.f3931x;
        boolean z14 = a11.i;
        c1 c1Var2 = c1.f3958l;
        if (z14 && z13) {
            a4Var = a4.a(a11, w0.k.f12885f, false, c1.f3956j, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -17, 8191);
            c1Var = c1Var2;
        } else if (z13) {
            c1Var = c1Var2;
            a4Var = a4.a(a11, w0.k.f12885f, false, c1Var2, null, null, false, false, false, null, null, null, false, null, null, null, null, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -17, 8191);
        } else {
            c1Var = c1Var2;
            a4Var = a11;
        }
        d h10 = aVar2.h(new a8.f(1, this, e4.class, "onAgentUpdate", "onAgentUpdate(Lio/twoyi/ui/twin/state/AgentUpdate;)V", 0, 0, 6));
        if (h10 != null && (L = na.l.L(a4Var, new s1(h10), f2Var)) != null) {
            a4Var = L;
        }
        p9.i0 b11 = p9.z.b(a4Var);
        this.f4014l = b11;
        this.f4015m = new p9.v(b11);
        aVar.d(((a4) b11.getValue()).e());
        a4 a4Var3 = (a4) b11.getValue();
        if (a4Var3.i && a4Var3.f3931x) {
            a8.f fVar = new a8.f(1, this, e4.class, "onBootEvent", "onBootEvent(Lio/twoyi/ui/twin/state/GuestBootEvent;)V", 0, 0, 4);
            if (aVar.f2602a || ((Number) p4.d.j((Context) aVar.f2603b).i).intValue() > 0) {
                aVar.a(fVar, true);
            }
        } else if (((a4) b11.getValue()).f3914e == c1Var) {
            e4Var = this;
            aVar.e(new a8.f(1, this, e4.class, "onBootEvent", "onBootEvent(Lio/twoyi/ui/twin/state/GuestBootEvent;)V", 0, 0, 5));
            List list = ((a4) b11.getValue()).f3926r;
            HashSet hashSet = new HashSet();
            it = list.iterator();
            while (it.hasNext()) {
                j8.r.g0(((u) it.next()).f4175j, hashSet);
            }
            d5.a h11 = androidx.lifecycle.p0.h(e4Var);
            t9.e eVar = m9.g0.f7696a;
            m9.x.s(h11, t9.d.f11300k, new a8.p2(e4Var, hashSet, cVar, 8), 2);
        }
        e4Var = this;
        List list2 = ((a4) b11.getValue()).f3926r;
        HashSet hashSet2 = new HashSet();
        it = list2.iterator();
        while (it.hasNext()) {
        }
        d5.a h112 = androidx.lifecycle.p0.h(e4Var);
        t9.e eVar2 = m9.g0.f7696a;
        m9.x.s(h112, t9.d.f11300k, new a8.p2(e4Var, hashSet2, cVar, 8), 2);
    }

    public static final void e(e4 e4Var, g0 g0Var) {
        c8.a aVar = e4Var.f4005b;
        int ordinal = g0Var.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                z2 z2Var = z2.f4237a;
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                e4Var.f(new c3(false));
                                return;
                            }
                            throw new RuntimeException();
                        }
                        e4Var.f(new c3(true));
                        return;
                    }
                    e4Var.f(z2Var);
                    return;
                }
                if (((a4) e4Var.f4014l.getValue()).A) {
                    e4Var.f(w2.f4202a);
                    return;
                } else {
                    e4Var.f(z2Var);
                    return;
                }
            }
            if (!aVar.f2602a) {
                try {
                    aVar.c().createNewFile();
                } catch (IOException e10) {
                    Log.w("a", "phone-created marker not written", e10);
                }
            }
            e4Var.f(new a3(aVar.b()));
            e4Var.f(x2.f4210a);
            return;
        }
        e4Var.f(y2.f4223a);
    }

    @Override // androidx.lifecycle.u0
    public final void d() {
        this.f4007d.g();
        this.f4005b.d(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v28 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9, types: [m8.c, java.util.concurrent.CancellationException, m8.h] */
    public final void f(z3 z3Var) {
        String str;
        List list;
        e0 e0Var;
        t0 t0Var;
        boolean z10;
        u uVar;
        e0 e0Var2;
        c8.a aVar;
        String str2;
        ?? r15;
        f1 f1Var;
        GuestInstanceClient d6;
        s0 s0Var;
        m9.a0 a0Var;
        y0 y0Var;
        y0 y0Var2;
        m9.a0 a0Var2;
        e0 e0Var3 = e0.f3992j;
        s0 s0Var2 = s0.f4151j;
        n0 n0Var = this.f4006c;
        t tVar = this.f4008e;
        a8.m mVar = this.f4009f;
        k0 k0Var = this.f4010g;
        c8.a aVar2 = this.f4005b;
        a aVar3 = this.f4007d;
        x8.j.e(z3Var, "action");
        p9.i0 i0Var = this.f4014l;
        a4 a4Var = (a4) i0Var.getValue();
        a4 L = na.l.L(a4Var, z3Var, this.f4012j);
        String str3 = a4Var.J;
        e0 e0Var4 = a4Var.f3916g;
        t0 t0Var2 = a4Var.M;
        boolean z11 = a4Var.f3929u;
        int size = L.f3926r.size();
        List list2 = a4Var.f3926r;
        if (size <= list2.size()) {
            str = str3;
            e0Var = e0Var4;
            z10 = z11;
            list = list2;
            t0Var = t0Var2;
        } else {
            long longValue = ((Number) this.f4013k.a()).longValue();
            List list3 = L.f3926r;
            ArrayList arrayList = new ArrayList(j8.n.e0(list3, 10));
            Iterator it = list3.iterator();
            int i = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i10 = i + 1;
                if (i >= 0) {
                    Iterator it2 = it;
                    u uVar2 = (u) next;
                    a4 a4Var2 = L;
                    String str4 = str3;
                    if (i >= list2.size() && uVar2.f4173g == 0) {
                        uVar = u.a(uVar2, null, null, longValue, null, 959);
                    } else {
                        uVar = uVar2;
                    }
                    arrayList.add(uVar);
                    i = i10;
                    it = it2;
                    L = a4Var2;
                    str3 = str4;
                } else {
                    io.twoyi.f0.a0();
                    throw null;
                }
            }
            str = str3;
            list = list2;
            e0Var = e0Var4;
            t0Var = t0Var2;
            z10 = z11;
            L = a4.a(L, w0.k.f12885f, false, null, null, null, false, false, false, null, null, null, false, null, null, null, arrayList, null, false, false, null, null, false, false, false, null, w0.k.f12885f, null, false, null, 0, 0, null, null, null, null, null, false, false, null, null, null, null, -131073, 8191);
        }
        boolean z12 = L.f3929u;
        String str5 = L.F;
        e0 e0Var5 = L.f3916g;
        List list4 = L.f3926r;
        aVar2.d(L.e());
        i0Var.getClass();
        i0Var.h(null, L);
        j4 j4Var = L.S;
        if (j4Var == null || j4Var.equals(a4Var.S)) {
            e0Var2 = e0Var3;
            aVar = aVar2;
            str2 = str5;
        } else {
            m9.a0 a0Var3 = this.f4016n;
            str2 = str5;
            m8.c cVar = null;
            if (a0Var3 != null) {
                a0Var3.c(null);
            }
            aVar = aVar2;
            e0Var2 = e0Var3;
            this.f4016n = m9.x.s(androidx.lifecycle.p0.h(this), null, new androidx.lifecycle.e0(this, j4Var, cVar, 6), 3);
        }
        if (list4.size() > list.size()) {
            List subList = list4.subList(list.size(), list4.size());
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : subList) {
                m0 m0Var = ((u) obj).f4169c;
                if (m0Var != m0.f4108j && m0Var != m0.f4109k) {
                    arrayList2.add(obj);
                }
            }
            if (!arrayList2.isEmpty()) {
                tVar.b(arrayList2);
            }
        }
        d1 d1Var = a4Var.D;
        d1 d1Var2 = d1.i;
        if (d1Var == d1Var2 && L.D != d1Var2 && (a0Var2 = this.f4018p) != null) {
            r15 = 0;
            a0Var2.c(null);
        } else {
            r15 = 0;
        }
        if (z3Var instanceof m2) {
            m9.x.s(androidx.lifecycle.p0.h(this), r15, new androidx.lifecycle.e0(this, (m2) z3Var, r15, 7), 3);
            return;
        }
        if (z3Var instanceof t2) {
            t2 t2Var = (t2) z3Var;
            m9.a0 a0Var4 = this.f4018p;
            if (a0Var4 != 0) {
                a0Var4.c(r15);
            }
            this.f4018p = m9.x.s(androidx.lifecycle.p0.h(this), r15, new androidx.lifecycle.e0(this, t2Var, r15, 5), 3);
            return;
        }
        if (z3Var.equals(h2.f4062a)) {
            m9.a0 a0Var5 = this.f4018p;
            if (a0Var5 != 0) {
                a0Var5.c(r15);
                return;
            }
            return;
        }
        if (z3Var instanceof k1) {
            n0Var.c(((k1) z3Var).f4091a);
            List e10 = n0Var.e();
            x0 f4 = n0Var.f();
            if (f4 != null) {
                y0Var2 = f4.f4207a;
            } else {
                y0Var2 = null;
            }
            f(new m3(e10, y0Var2));
            return;
        }
        if (z3Var instanceof q2) {
            n0Var.g(((q2) z3Var).f4146a);
            List e11 = n0Var.e();
            x0 f10 = n0Var.f();
            if (f10 != null) {
                y0Var = f10.f4207a;
            } else {
                y0Var = null;
            }
            f(new m3(e11, y0Var));
            return;
        }
        boolean z13 = true;
        if (z3Var instanceof q3) {
            if (z12 && !z10) {
                g(list4, a4Var.E);
                return;
            }
            if (t0Var != null && L.M == null) {
                if (t0Var.f4156a != s0Var2) {
                    z13 = false;
                }
                aVar3.b(((u) j8.m.r0(list4)).f4168b, z13);
                return;
            } else if (a4Var.f3917h && e0Var5 == e0Var2) {
                aVar3.f(((u) j8.m.r0(list4)).f4168b);
                aVar3.c();
                return;
            } else {
                if (a4Var.n() && list4.size() > list.size()) {
                    aVar3.f(((u) j8.m.r0(list4)).f4168b);
                    return;
                }
                return;
            }
        }
        e0 e0Var6 = e0Var2;
        if (z3Var instanceof c2) {
            if (L.f3928t && !a4Var.f3928t) {
                m9.x.s(androidx.lifecycle.p0.h(this), null, new c4(z3Var, this, null), 3);
                return;
            }
            return;
        }
        if (z3Var.equals(p3.f4140a)) {
            if (z12 && !z10) {
                g(list4, false);
                return;
            }
            return;
        }
        if (z3Var.equals(v3.f4193a)) {
            if (z10 && (a0Var = this.f4019q) != null) {
                a0Var.c(null);
                return;
            }
            return;
        }
        if (z3Var.equals(p2.f4139a)) {
            aVar.e(new a8.f(1, this, e4.class, "onBootEvent", "onBootEvent(Lio/twoyi/ui/twin/state/GuestBootEvent;)V", 0, 0, 7));
            return;
        }
        c8.a aVar4 = aVar;
        if (z3Var.equals(y3.f4224a)) {
            if (L.f3914e == c1.f3958l) {
                aVar4.e(new a8.f(1, this, e4.class, "onBootEvent", "onBootEvent(Lio/twoyi/ui/twin/state/GuestBootEvent;)V", 0, 0, 8));
            }
        } else if (z3Var instanceof s2) {
            if (!a4Var.n() && L.n()) {
                a8.f fVar = new a8.f(1, this, e4.class, "onAgentUpdate", "onAgentUpdate(Lio/twoyi/ui/twin/state/AgentUpdate;)V", 0, 0, 9);
                aVar3.getClass();
                String str6 = str2;
                x8.j.e(str6, "goal");
                aVar3.i(str6, null, fVar);
            }
        } else {
            String str7 = str2;
            if (z3Var.equals(b3.f3945a)) {
                if (t0Var != null) {
                    s0Var = t0Var.f4156a;
                } else {
                    s0Var = null;
                }
                if (s0Var == s0Var2) {
                    aVar3.b(null, true);
                    return;
                } else {
                    if (e0Var5 == e0Var6 && e0Var != e0Var5) {
                        aVar3.c();
                        return;
                    }
                    return;
                }
            }
            e0 e0Var7 = e0Var;
            if (z3Var instanceof y1) {
                if (t0Var != null) {
                    y1 y1Var = (y1) z3Var;
                    aVar3.b(y1Var.f4222b, y1Var.f4221a);
                    return;
                }
                return;
            }
            if (z3Var instanceof r3) {
                mVar.c().edit().putBoolean("confirm_risky", ((r3) z3Var).f4150a).apply();
                return;
            }
            if (z3Var instanceof t3) {
                mVar.c().edit().putBoolean("see_screen", ((t3) z3Var).f4166a).apply();
                return;
            }
            if (z3Var instanceof s3) {
                w0 w0Var = ((s3) z3Var).f4155a;
                mVar.getClass();
                x8.j.e(w0Var, "value");
                mVar.c().edit().putString("pip_mode", w0Var.name()).apply();
                return;
            }
            if (z3Var instanceof u2) {
                k0Var.remove(((u2) z3Var).f4181a);
                f(new e3(k0Var.b()));
                return;
            }
            if (z3Var.equals(g2.f4051a)) {
                k0Var.clear();
                f(new e3(k0Var.b()));
                return;
            }
            if (z3Var.equals(l3.f4106a)) {
                if (e0Var7 != e0Var5) {
                    aVar3.d();
                    return;
                }
                return;
            }
            if (z3Var.equals(u3.f4182a)) {
                if (e0Var5 == e0.f3995m && e0Var7 != e0Var5) {
                    aVar3.a();
                    return;
                }
                return;
            }
            if (z3Var.equals(v2.f4192a)) {
                if (L.e() && (d6 = GuestInstanceClient.d((String) aVar4.f2604c)) != null && d6.f5637t) {
                    GuestInstanceClient.c();
                    io.twoyi.q0 q0Var = d6.i;
                    if (q0Var != null && d6.f5627j == 3) {
                        try {
                            q0Var.t(4);
                            return;
                        } catch (RemoteException e12) {
                            Log.w("GuestInstanceClient", "injectKey failed", e12);
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            if (z3Var.equals(x2.f4210a)) {
                if (str.length() > 0 && x8.j.a(str7, str)) {
                    x xVar = this.f4017o;
                    if (xVar != null) {
                        if (!xVar.f4204a.equals(str7)) {
                            xVar = null;
                        }
                        if (xVar != null) {
                            f1Var = xVar.f4206c;
                            aVar3.i(str7, f1Var, new a8.f(1, this, e4.class, "onAgentUpdate", "onAgentUpdate(Lio/twoyi/ui/twin/state/AgentUpdate;)V", 0, 0, 10));
                            this.f4017o = null;
                            return;
                        }
                    }
                    f1Var = null;
                    aVar3.i(str7, f1Var, new a8.f(1, this, e4.class, "onAgentUpdate", "onAgentUpdate(Lio/twoyi/ui/twin/state/AgentUpdate;)V", 0, 0, 10));
                    this.f4017o = null;
                    return;
                }
                return;
            }
            if (z3Var.equals(z2.f4237a)) {
                if (a4Var.F.length() > 0 && a4Var.f3915f != u0.f4178l) {
                    aVar3.cancel();
                    return;
                }
                return;
            }
            if (z3Var.equals(n3.f4123a)) {
                tVar.flush();
                GuestInstanceClient e13 = GuestInstanceClient.e((Context) aVar4.f2603b, (String) aVar4.f2604c);
                e13.getClass();
                GuestInstanceClient.c();
                e13.f5621c.removeCallbacks(e13.f5640x);
                e13.B = 0;
                e13.f5627j = 0;
                e13.f5628k = true;
                io.twoyi.q0 q0Var2 = e13.i;
                if (q0Var2 != null && e13.f5626h != null) {
                    e13.f5634q = true;
                    e13.f5635r = true;
                    try {
                        q0Var2.a();
                    } catch (RemoteException unused) {
                    }
                    e13.f5621c.postDelayed(e13.f5640x, 5000L);
                    return;
                }
                e13.i();
            }
        }
    }

    public final void g(List list, boolean z10) {
        String str;
        long longValue = ((Number) this.f4013k.a()).longValue();
        x8.j.e(list, "messages");
        int lastIndexOf = na.l.d0(list, longValue).lastIndexOf(Boolean.TRUE);
        if (lastIndexOf < 0) {
            lastIndexOf = 0;
        }
        List B0 = j8.m.B0(40, j8.m.i0(list, lastIndexOf));
        ArrayList arrayList = new ArrayList();
        for (Object obj : B0) {
            if (((u) obj).f4169c != m0.f4108j) {
                arrayList.add(obj);
            }
        }
        if (z10) {
            List j02 = j8.m.j0(arrayList);
            u uVar = (u) j8.m.r0(arrayList);
            if (((a4) this.f4014l.getValue()).f3912c) {
                str = "（背景：用户刚在后台屏上操作过，后台屏停在当时的画面。如果这句话是让你接着做事，按任务处理，任务目标从当前画面出发。）";
            } else {
                str = "（背景：用户刚在分身手机上操作过，手机停在当时的画面。如果这句话是让你在手机上接着做事，按任务处理，任务目标从当前画面出发。）";
            }
            arrayList = j8.m.v0(j02, u.a(uVar, str + "\n" + uVar.f4168b, null, 0L, null, 1021));
        }
        this.f4019q = m9.x.s(androidx.lifecycle.p0.h(this), null, new androidx.lifecycle.f0(this, arrayList, new Object(), new Object(), null, 8), 3);
    }
}
