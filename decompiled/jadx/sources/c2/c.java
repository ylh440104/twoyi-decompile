package c2;

import android.content.res.Resources;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.MotionEvent;
import b8.k1;
import h0.y0;
import j2.p0;
import java.util.List;
import java.util.Map;
import l4.m1;
import n2.v1;
import n2.w1;
import n2.x1;
import n2.y1;
import p2.c2;
import p2.f2;
import p2.h1;
import p2.o0;
import q2.l1;
import q2.n1;
import q2.o1;
import q2.r1;
import r.d1;
import v1.n0;
import v1.r0;
import x0.h2;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends x8.k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2267j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2268k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i, Object obj) {
        super(1);
        this.f2267j = i;
        this.f2268k = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:179:0x0441, code lost:
    
        if (r7 == null) goto L178;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [n2.d1, p2.a] */
    @Override // w8.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Object obj) {
        int i = this.f2267j;
        int i10 = 9;
        float f4 = w0.k.f12885f;
        boolean z10 = false;
        int i11 = 0;
        z10 = false;
        Integer num = null;
        i8.z zVar = i8.z.f5578a;
        Object obj2 = this.f2268k;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                d0 d0Var = (d0) obj;
                d dVar = (d) obj2;
                dVar.g(d0Var);
                w8.c cVar = dVar.i;
                if (cVar != null) {
                    cVar.i(d0Var);
                }
                return zVar;
            case 1:
                eb.c cVar2 = (eb.c) obj;
                x8.j.e(cVar2, "pos");
                fb.f fVar = (fb.f) obj2;
                fb.e b5 = ((fb.e) fVar).b(cVar2);
                String str = cVar2.f3621d;
                int q7 = z8.a.q(b5, str);
                if (z8.a.b0(b5, fVar)) {
                    if (q7 < str.length()) {
                        eb.c f10 = cVar2.f(q7 + 1);
                        if (f10 != null) {
                            num = f10.a();
                            break;
                        }
                    }
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case 2:
                ((j2.f0) ((j2.e0) obj2).f()).i((MotionEvent) obj);
                return zVar;
            case 3:
                Throwable th = (Throwable) obj;
                p0 p0Var = (p0) obj2;
                m9.g gVar = p0Var.f6344k;
                if (gVar != null) {
                    gVar.m(th);
                }
                p0Var.f6344k = null;
                return zVar;
            case 4:
                p2.a aVar = (p2.a) obj;
                p2.h0 h0Var = (p2.h0) obj2;
                if (aVar.Q() != Integer.MAX_VALUE) {
                    if (aVar.a().f8691b) {
                        aVar.E();
                    }
                    for (Map.Entry entry : aVar.a().f8696g.entrySet()) {
                        p2.h0.a(h0Var, (n2.a) entry.getKey(), ((Number) entry.getValue()).intValue(), aVar.v());
                    }
                    h1 h1Var = aVar.v().f8699y;
                    x8.j.b(h1Var);
                    while (!h1Var.equals(h0Var.f8690a.v())) {
                        for (n2.a aVar2 : h0Var.b(h1Var).keySet()) {
                            p2.h0.a(h0Var, aVar2, h0Var.c(h1Var, aVar2), h1Var);
                        }
                        h1Var = h1Var.f8699y;
                        x8.j.b(h1Var);
                    }
                }
                return zVar;
            case z.b.f14099j /* 5 */:
                ((y0.b) obj2).b((o1.o) obj);
                return Boolean.TRUE;
            case z.b.f14098h /* 6 */:
                ((p2.g0) obj2).Z((m3.c) obj);
                return zVar;
            case 7:
                u1.c cVar3 = (u1.c) obj;
                p3.o oVar = (p3.o) obj2;
                if (oVar.f8488v) {
                    m9.x.s(oVar.B0(), null, new androidx.lifecycle.e0(oVar, cVar3, null == true ? 1 : 0, i10), 3);
                }
                return zVar;
            case 8:
                r.o oVar2 = (r.o) obj;
                float f11 = oVar2.f9929b;
                if (f11 < w0.k.f12885f) {
                    f11 = 0.0f;
                }
                float f12 = 1.0f;
                if (f11 > 1.0f) {
                    f11 = 1.0f;
                }
                float f13 = oVar2.f9930c;
                float f14 = -0.5f;
                if (f13 < -0.5f) {
                    f13 = -0.5f;
                }
                float f15 = 0.5f;
                if (f13 > 0.5f) {
                    f13 = 0.5f;
                }
                float f16 = oVar2.f9931d;
                if (f16 >= -0.5f) {
                    f14 = f16;
                }
                if (f14 <= 0.5f) {
                    f15 = f14;
                }
                float f17 = oVar2.f9928a;
                if (f17 >= w0.k.f12885f) {
                    f4 = f17;
                }
                if (f4 <= 1.0f) {
                    f12 = f4;
                }
                return new v1.u(v1.u.a(v1.c0.b(f11, f13, f15, f12, w1.d.f13052x), (w1.c) obj2));
            case 9:
                return Boolean.valueOf(!x8.j.a(obj, ((d1) obj2).f9869d.getValue()));
            case 10:
                ((n0) obj).c(((Number) ((h2) obj2).getValue()).floatValue());
                return zVar;
            case 11:
                return new m3.j((((Number) ((w8.c) obj2).i(Integer.valueOf((int) (((m3.l) obj).f7553a & 4294967295L)))).intValue() & 4294967295L) | (0 << 32));
            case y0.f5062f /* 12 */:
                return Boolean.valueOf(((t1.a0) obj).U0(((t1.f) obj2).f10987a));
            case 13:
                p2.l0 l0Var = (p2.l0) obj;
                q2.u uVar = ((q2.k) obj2).f9488x;
                if (uVar.getInsetsListener().f8019o.g() > 0) {
                    o.x xVar = x1.f8061a;
                    l0Var.i = true;
                    o0 o0Var = l0Var.f8728l;
                    n2.u w02 = o0Var.w0();
                    if (m3.j.a(l0Var.f8726j, 9223372034707292159L)) {
                        l0Var.f8726j = na.d.I(w02.c(0L));
                        l0Var.f8727k = w02.N();
                    }
                    o0Var.z0().O.b();
                    long N = w02.N();
                    o.k0 k0Var = uVar.getInsetsListener().f8018n;
                    int i12 = (int) (N >> 32);
                    int i13 = (int) (4294967295L & N);
                    v1[] v1VarArr = x1.f8062b;
                    int length = v1VarArr.length;
                    int i14 = 0;
                    while (i14 < length) {
                        v1 v1Var = v1VarArr[i14];
                        Object g4 = k0Var.g(v1Var);
                        x8.j.b(g4);
                        y1 y1Var = (y1) g4;
                        w1 w1Var = (w1) v1Var;
                        int i15 = i12;
                        x1.a(l0Var, w1Var.f8059c, y1Var.f8073h, i15, i13);
                        if (((Boolean) y1Var.f8067b.getValue()).booleanValue()) {
                            x1.a(l0Var, y1Var.f8071f, y1Var.f8074j, i15, i13);
                            x1.a(l0Var, y1Var.f8072g, y1Var.f8075k, i15, i13);
                        }
                        x1.a(l0Var, w1Var.f8060d, y1Var.i, i15, i13);
                        i14++;
                        i12 = i15;
                    }
                    o.g0 g0Var = uVar.getInsetsListener().f8020p;
                    if (g0Var.i()) {
                        m1.q qVar = uVar.getInsetsListener().f8021q;
                        Object[] objArr = g0Var.f8329a;
                        int i16 = g0Var.f8330b;
                        for (int i17 = 0; i17 < i16; i17++) {
                            u0 u0Var = (u0) objArr[i17];
                            n2.n nVar = (n2.n) qVar.get(i17);
                            Rect rect = (Rect) u0Var.getValue();
                            l0Var.a(nVar.b(), rect.left);
                            l0Var.a(nVar.d(), rect.top);
                            l0Var.a(nVar.c(), rect.right);
                            l0Var.a(nVar.a(), rect.bottom);
                        }
                    }
                }
                return zVar;
            case 14:
                return Boolean.valueOf(((o.m) obj2).a(((x2.s) obj).f13655f));
            case z.b.f14100k /* 15 */:
                return Boolean.valueOf(q2.h0.c((x2.s) obj, (Resources) obj2));
            case 16:
                return new c.c(i10, (l1) obj2);
            case 17:
                if (n1.f9522b.compareAndSet(false, true)) {
                    ((o9.c) obj2).n(zVar);
                }
                return zVar;
            case 18:
                x1.e eVar = (x1.e) obj;
                v1.s f18 = eVar.y().f();
                w8.e eVar2 = ((o1) obj2).f9531l;
                if (eVar2 != null) {
                    eVar2.h(f18, (y1.b) eVar.y().f1797c);
                }
                return zVar;
            case 19:
                f3.m mVar = (f3.m) obj;
                q0.s sVar = mVar.f3749b;
                if (sVar != null) {
                    mVar.a(sVar);
                    mVar.f3749b = null;
                }
                r1 r1Var = (r1) obj2;
                y0.b bVar = r1Var.f9562d;
                Object[] objArr2 = bVar.i;
                int i18 = bVar.f13856k;
                while (true) {
                    if (i11 < i18) {
                        if (!x8.j.a((f2) objArr2[i11], mVar)) {
                            i11++;
                        }
                    } else {
                        i11 = -1;
                    }
                }
                if (i11 >= 0) {
                    bVar.k(i11);
                }
                if (bVar.f13856k == 0) {
                    r1Var.f9560b.a();
                }
                return zVar;
            case 20:
                r1.e eVar3 = (r1.e) obj;
                if (!eVar3.i.f8488v) {
                    return c2.f8629j;
                }
                r1.e eVar4 = eVar3.f10140x;
                c2 c2Var = c2.i;
                if (eVar4 != null) {
                    c cVar4 = new c(20, (m1) obj2);
                    if (cVar4.i(eVar4) == c2Var) {
                        p2.l.D(eVar4, cVar4);
                    }
                }
                eVar3.f10140x = null;
                eVar3.w = null;
                return c2Var;
            case 21:
                n0 n0Var = (n0) obj;
                s1.n nVar2 = (s1.n) obj2;
                n0Var.m(n0Var.b() * nVar2.f10560a);
                n0Var.n(nVar2.f10561b);
                n0Var.f(nVar2.f10562c);
                n0Var.e(nVar2.f10563d);
                n0Var.o(nVar2.f10564e);
                return zVar;
            case 22:
                n0 n0Var2 = (n0) obj;
                r0 r0Var = (r0) obj2;
                n0Var2.i(r0Var.w);
                n0Var2.j(r0Var.f12683x);
                n0Var2.c(r0Var.f12684y);
                n0Var2.u(w0.k.f12885f);
                n0Var2.v(w0.k.f12885f);
                n0Var2.m(r0Var.f12685z);
                float f19 = r0Var.A;
                if (n0Var2.f12665r != f19) {
                    n0Var2.i |= 2048;
                    n0Var2.f12665r = f19;
                }
                n0Var2.s(r0Var.B);
                n0Var2.n(r0Var.C);
                n0Var2.f(r0Var.D);
                n0Var2.g(null);
                n0Var2.e(r0Var.E);
                n0Var2.o(r0Var.F);
                if (n0Var2.f12669v != 0) {
                    n0Var2.i |= 32768;
                    n0Var2.f12669v = 0;
                }
                int i19 = r0Var.G;
                if (n0Var2.A != i19) {
                    n0Var2.i |= 524288;
                    n0Var2.A = i19;
                }
                return zVar;
            case 23:
                if (((Throwable) obj) != null) {
                    ((CancellationSignal) obj2).cancel();
                }
                return zVar;
            case 24:
                x2.y.d((x2.a0) obj, ((x2.k) obj2).f13603a);
                return zVar;
            case 25:
                ((List) obj).add((Float) ((d0.u0) obj2).a());
                return true;
            default:
                x1.e eVar5 = (x1.e) obj;
                y1.b bVar2 = (y1.b) obj2;
                v1.i iVar = bVar2.f13870l;
                if (bVar2.f13872n && bVar2.w && iVar != null) {
                    k1 y10 = eVar5.y();
                    long l2 = y10.l();
                    y10.f().m();
                    try {
                        ((k1) ((x1.c) y10.f1796b).i).f().j(iVar);
                        bVar2.c(eVar5);
                    } finally {
                        r3.a.m(y10, l2);
                    }
                } else {
                    bVar2.c(eVar5);
                }
                return zVar;
        }
    }
}
