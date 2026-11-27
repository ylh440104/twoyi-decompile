package l1;

import a3.d0;
import a8.l2;
import java.util.Map;
import l.z;
import o.k0;
import o.r0;
import x0.e0;
import x0.i2;
import x0.l1;
import x0.p;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements c {

    /* renamed from: m, reason: collision with root package name */
    public static final z f7162m = new z(1, new d0(24), new g9.f(18));
    public final Map i;

    /* renamed from: j, reason: collision with root package name */
    public final k0 f7163j;

    /* renamed from: k, reason: collision with root package name */
    public g f7164k;

    /* renamed from: l, reason: collision with root package name */
    public final l2 f7165l;

    public e(Map map) {
        this.i = map;
        long[] jArr = r0.f8402a;
        this.f7163j = new k0();
        this.f7165l = new l2(21, this);
    }

    @Override // l1.c
    public final void a(Object obj, i1.f fVar, e0 e0Var, int i) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        int i13;
        e0Var.Y(533563200);
        if ((i & 6) == 0) {
            if (e0Var.h(obj)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i10 = i13 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.h(fVar)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i10 |= i12;
        }
        if ((i & 384) == 0) {
            if (e0Var.h(this)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i10 |= i11;
        }
        if ((i10 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            e0Var.Z(obj);
            Object L = e0Var.L();
            x0.c cVar = x0.j.f13426a;
            if (L == cVar) {
                l2 l2Var = this.f7165l;
                if (((Boolean) l2Var.i(obj)).booleanValue()) {
                    Map map = (Map) this.i.get(obj);
                    i2 i2Var = i.f7168a;
                    j jVar = new j(new h(map, l2Var));
                    e0Var.h0(jVar);
                    L = jVar;
                } else {
                    throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
                }
            }
            j jVar2 = (j) L;
            p.b(new l.p[]{i.f7168a.a(jVar2), j5.a.f6408a.a(jVar2)}, fVar, e0Var, (i10 & 112) | 8);
            boolean h10 = e0Var.h(this) | e0Var.h(obj) | e0Var.h(jVar2);
            Object L2 = e0Var.L();
            if (h10 || L2 == cVar) {
                L2 = new a5.f(this, obj, jVar2, 9);
                e0Var.h0(L2);
            }
            p.e(i8.z.f5578a, (w8.c) L2, e0Var);
            if (e0Var.f13377y && e0Var.G.i == e0Var.f13378z) {
                e0Var.f13378z = -1;
                e0Var.f13377y = false;
            }
            e0Var.p(false);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new d0.z(this, obj, fVar, i, 8);
        }
    }

    @Override // l1.c
    public final void b(Object obj) {
        if (this.f7163j.k(obj) == null) {
            this.i.remove(obj);
        }
    }
}
