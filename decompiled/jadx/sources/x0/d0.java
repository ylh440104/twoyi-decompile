package x0;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d0 extends m {

    /* renamed from: a, reason: collision with root package name */
    public final long f13345a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13346b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f13347c;

    /* renamed from: d, reason: collision with root package name */
    public HashSet f13348d;

    /* renamed from: e, reason: collision with root package name */
    public final o.l0 f13349e;

    /* renamed from: f, reason: collision with root package name */
    public final d1 f13350f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ e0 f13351g;

    public d0(e0 e0Var, long j3, boolean z10, boolean z11, l4.m1 m1Var) {
        this.f13351g = e0Var;
        this.f13345a = j3;
        this.f13346b = z10;
        this.f13347c = z11;
        o.l0 l0Var = o.s0.f8406a;
        this.f13349e = new o.l0();
        this.f13350f = new d1(i1.j.f5453l, c.f13341m);
    }

    @Override // x0.m
    public final void a(o oVar, w8.e eVar) {
        this.f13351g.f13356b.a(oVar, eVar);
    }

    @Override // x0.m
    public final o.l0 b(o oVar, y1 y1Var, w8.e eVar) {
        return this.f13351g.f13356b.b(oVar, y1Var, eVar);
    }

    @Override // x0.m
    public final void c() {
        e0 e0Var = this.f13351g;
        e0Var.A--;
    }

    @Override // x0.m
    public final boolean d() {
        return this.f13351g.f13356b.d();
    }

    @Override // x0.m
    public final boolean e() {
        return this.f13346b;
    }

    @Override // x0.m
    public final boolean f() {
        return this.f13347c;
    }

    @Override // x0.m
    public final long g() {
        return this.f13345a;
    }

    @Override // x0.m
    public final l h() {
        return this.f13351g.f13362h;
    }

    @Override // x0.m
    public final h1 i() {
        return (h1) this.f13350f.getValue();
    }

    @Override // x0.m
    public final m8.h j() {
        return this.f13351g.f13356b.j();
    }

    @Override // x0.m
    public final boolean k() {
        return this.f13351g.f13356b.k();
    }

    @Override // x0.m
    public final void l(o oVar) {
        e0 e0Var = this.f13351g;
        e0Var.f13356b.l(e0Var.f13362h);
        e0Var.f13356b.l(oVar);
    }

    @Override // x0.m
    public final o0 m(p0 p0Var) {
        return this.f13351g.f13356b.m(p0Var);
    }

    @Override // x0.m
    public final o.l0 n(o oVar, y1 y1Var, o.l0 l0Var) {
        return this.f13351g.f13356b.n(oVar, y1Var, l0Var);
    }

    @Override // x0.m
    public final void o(Set set) {
        HashSet hashSet = this.f13348d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.f13348d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // x0.m
    public final void p(e0 e0Var) {
        this.f13349e.a(e0Var);
    }

    @Override // x0.m
    public final void q(l1 l1Var) {
        this.f13351g.f13356b.q(l1Var);
    }

    @Override // x0.m
    public final void r(o oVar) {
        this.f13351g.f13356b.r(oVar);
    }

    @Override // x0.m
    public final d s(c2.k0 k0Var) {
        return this.f13351g.f13356b.s(k0Var);
    }

    @Override // x0.m
    public final void t() {
        this.f13351g.A++;
    }

    @Override // x0.m
    public final void u(e0 e0Var) {
        HashSet hashSet = this.f13348d;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                Set set = (Set) it.next();
                x8.j.c(e0Var, "null cannot be cast to non-null type androidx.compose.runtime.GapComposer");
                set.remove(e0Var.w());
            }
        }
        if (e0Var != null) {
            this.f13349e.l(e0Var);
        }
    }

    @Override // x0.m
    public final void v(o oVar) {
        this.f13351g.f13356b.v(oVar);
    }

    public final void w() {
        o.l0 l0Var = this.f13349e;
        if (l0Var.h()) {
            HashSet hashSet = this.f13348d;
            if (hashSet != null) {
                Object[] objArr = l0Var.f8371b;
                long[] jArr = l0Var.f8370a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j3 = jArr[i];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i10 = 8 - ((~(i - length)) >>> 31);
                            for (int i11 = 0; i11 < i10; i11++) {
                                if ((255 & j3) < 128) {
                                    e0 e0Var = (e0) objArr[(i << 3) + i11];
                                    Iterator it = hashSet.iterator();
                                    while (it.hasNext()) {
                                        ((Set) it.next()).remove(e0Var.w());
                                    }
                                }
                                j3 >>= 8;
                            }
                            if (i10 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            l0Var.b();
        }
    }
}
